description = "Fast, portable and reliable dependency analysis for any codebase.  Supports license & vulnerability scanning for large monoliths.  Language-agnostic; integrates with 20+ build systems."
binaries = ["fossa"]

platform "amd64" {
  source = "https://github.com/fossas/fossa-cli/releases/download/v${version}/fossa_${version}_${os}_${arch}.zip"
}

platform "darwin" "arm64" {
  source = "https://github.com/fossas/fossa-cli/releases/download/v${version}/fossa_${version}_${os}_amd64.zip"
}

version "3.0.12" "3.0.14" "3.0.15" "3.0.16" "3.0.17" "3.0.18" "3.1.0" "3.1.2" "3.1.3"
        "3.1.4" "3.1.5" "3.1.6" "3.1.7" "3.1.8" "3.2.0" "3.2.1" "3.2.2" "3.2.3" "3.2.5" "3.2.6"
        "3.2.7" "3.2.8" "3.2.10" "3.2.12" "3.2.14" "3.2.15" "3.2.16" "3.3.0" "3.3.1" "3.3.2" {
  auto-version {
    github-release = "fossas/fossa-cli"
  }
}
