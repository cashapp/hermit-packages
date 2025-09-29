# AGENTS.md

This file provides shared guidance to automated coding agents (e.g., Claude Code, GPT-based assistants, Cline) when working with code in this repository.

## Project Overview

This is a **Hermit package manifests repository** containing 465+ package definition files (`.hcl` files) for the [Hermit](https://cashapp.github.io/hermit/) dependency management system. Each `.hcl` file defines how to download, install, and configure a specific development tool.

## Common Commands

### Package Testing & Validation
```bash
# Validate all package manifests
~/bin/hermit validate "file://$PWD"

# Test a specific package installation (works directly in repo root for new manifests)
hermit install <package-name>-<version>

# Test if the package works
<package-name> --version

# Uninstall after testing
hermit uninstall <package-name>-<version>

# Search for packages
hermit search <pattern>
```

### Package Development
```bash
# Update package versions automatically
hermit manifest auto-version

# Add security checksums to packages
hermit manifest add-digests

```

## Hermit Variables

- `${version}` - Selected package version
- `${os}` - Operating system (linux, darwin, windows)
- `${arch}` - CPU architecture (amd64, arm64, i386)
- `${xarch}` - Architecture mapping: amd64→x86_64, arm64→aarch64, i386→386
- `${root}` - Package root directory

## Common Patterns

### Direct Binary Downloads (not archives)
```hcl
platform "linux" {
  source = "https://example.com/tool-${os}-${arch}"
  on "unpack" {
    rename {
      from = "${root}/tool-${os}-${arch}"
      to = "${root}/tool"
    }
  }
}
```

### Archives with Strip
```hcl
strip = 1  # Remove top-level directory
source = "https://example.com/tool-${version}.tar.gz"
```

## Git Workflow & Conventions

### Branch Naming
```bash
git checkout -b add-<package-name>-package
```

### Commit Messages
Use conventional commits with detailed body:
```
feat: add <package-name> package

Add Hermit package for <package-name> v<version> - <brief description>.
The package supports Linux, macOS, and Windows on both amd64 and arm64
architectures.

🤖 Generated with <agent name>

Co-Authored-By: <agent name> <agent-email@example.com>
```

### Pull Request Template
Keep PRs terse and focused:
```markdown
Adds [<package-name>](<repository-url>) - <brief description>.

## Test plan
- [x] Validated manifest: `hermit validate "file://$PWD"`
- [x] Tested installation: `hermit install <package>-<version>`
- [x] Verified binary works: `<package> --version` returns `v<version>`

🤖 Generated with <agent name>
```

### Creating PRs
```bash
gh pr create --title "Add <package> package" --body "..."
```

## Critical Package Creation Rules

### 1. VERIFY platforms exist BEFORE defining them
```bash
# Check available binaries first
curl -s https://api.github.com/repos/OWNER/REPO/releases/latest | jq -r '.assets[].name' | grep -v sha256
```
**If Linux ARM64 doesn't exist, use `platform "linux" "amd64"` not `platform "linux"`**

### 2. Use variables efficiently
```hcl
# GOOD - Use ${xarch} directly for Rust-style naming (x86_64/aarch64)
source = "...${xarch}-${platform}.${ext}"

# BAD - Unnecessary intermediate variable
vars = { "arch_": "${xarch}" }  # Don't do this!
```

### 3. Compact pattern for Rust tools
```hcl
vars = { "ext": "tar.gz" }

platform "linux" "amd64" {  # Restrict if ARM64 missing!
  vars = { "platform": "unknown-linux-gnu" }
}
platform "darwin" {
  vars = { "platform": "apple-darwin" }
}
platform "windows" {
  vars = { "platform": "pc-windows-msvc", "ext": "zip" }
}

source = "https://github.com/owner/repo/releases/download/${version}/tool-${version}-${xarch}-${platform}.${ext}"
```

### 4. Debug commands
```bash
hermit manifest add-digests pkg.hcl  # Fails with 404 if platform doesn't exist
grep -l "unknown-linux-gnu" *.hcl | head -5  # Find similar packages
```

## References
- [Hermit Packaging Reference](https://cashapp.github.io/hermit/packaging/reference/)
