description = "Fast, portable and reliable dependency analysis for any codebase.  Supports license & vulnerability scanning for large monoliths.  Language-agnostic; integrates with 20+ build systems."
binaries = ["fossa"]

platform "amd64" {
  source = "https://github.com/fossas/fossa-cli/releases/download/v${version}/fossa_${version}_${os}_${arch}.zip"
}

platform "darwin" "arm64" {
  source = "https://github.com/fossas/fossa-cli/releases/download/v${version}/fossa_${version}_${os}_amd64.zip"
}

version "3.0.12" "3.0.14" "3.0.15" {
  auto-version {
    github-release = "fossas/fossa-cli"
  }
}
