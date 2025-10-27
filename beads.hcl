description = "Beads is a lightweight memory management system for AI coding agents"
binaries = ["bd"]
test = "bd version"

platform "darwin" "arm64" {
  source = "https://github.com/steveyegge/beads/releases/download/v${version}/beads_${version}_darwin_arm64.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/steveyegge/beads/releases/download/v${version}/beads_${version}_darwin_amd64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/steveyegge/beads/releases/download/v${version}/beads_${version}_linux_amd64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/steveyegge/beads/releases/download/v${version}/beads_${version}_linux_arm64.tar.gz"
}

platform "windows" "amd64" {
  source = "https://github.com/steveyegge/beads/releases/download/v${version}/beads_${version}_windows_amd64.zip"
}

version "0.17.7" {
  auto-version {
    github-release = "steveyegge/beads"
  }
}

sha256sums = {
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_darwin_arm64.tar.gz": "08d4bb924e09154aac9d6307cb36775c9b34d73fbda15435d37416f9ee0503b2",
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_darwin_amd64.tar.gz": "16314494f33612daad54196b25fe4d17697d42a4860ba70623270a0b8b36c3f4",
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_linux_amd64.tar.gz": "116561e5df083bb85e0c3b81c40bed299c4853f3446846c927da3114be96d43d",
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_linux_arm64.tar.gz": "2d875b7ba009c28c63403df249526806d1bbb9be5ebb2b2aed3b87ee4fcdcffd",
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_windows_amd64.zip": "b89c3de601d7ffe2024d1d2605a58b232b6c30e71702207b4a8fdc3c3b2982ed",
}
