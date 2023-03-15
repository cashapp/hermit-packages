description = "Ruff - An extremely fast Python linter, written in Rust."
test = "ruff --version"
binaries = ["ruff"]

platform "darwin" {
  source = "https://github.com/charliermarsh/ruff/releases/download/v${version}/ruff-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/charliermarsh/ruff/releases/download/v${version}/ruff-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.0.256" {
  auto-version {
    github-release = "charliermarsh/ruff"
  }
}


