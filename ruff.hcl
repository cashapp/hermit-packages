description = "Ruff - An extremely fast Python linter, written in Rust."
test = "ruff --version"
binaries = ["ruff"]

platform "darwin" {
  source = "https://github.com/charliermarsh/ruff/releases/download/v${version}/ruff-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/charliermarsh/ruff/releases/download/v${version}/ruff-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.0.256" "0.0.257" "0.0.258" "0.0.259" {
  auto-version {
    github-release = "charliermarsh/ruff"
  }
}

sha256sums = {
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.256/ruff-x86_64-apple-darwin.tar.gz": "1213fd5c5c421463076985874e83db00a6d185324ee7ddb9833ea6d2c4d5b3c0",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.256/ruff-aarch64-apple-darwin.tar.gz": "18f468beee7ab174c287aa082e1ca95e75f9e30696eea09b4ed9b990ac2e16da",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.256/ruff-x86_64-unknown-linux-gnu.tar.gz": "6cf2597d95da97586f3da073bcffcd56b8fe95d76378b8b461ad8fade47a2eca",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.257/ruff-x86_64-unknown-linux-gnu.tar.gz": "91e4c97ed97435e7ebf026d5939785d4ff56f0ccc36271d53ab4b54647cf6f05",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.257/ruff-x86_64-apple-darwin.tar.gz": "8725a823111e5ea5a2ae489de93741f6711bb7fa82421954b3d83251d45fc1b1",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.257/ruff-aarch64-apple-darwin.tar.gz": "57ce20616df5c397d93ba9652df85eeb8a7c5aa7edf9987907f9301be2216442",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.258/ruff-aarch64-apple-darwin.tar.gz": "d74c9689395e43565d9a013148653a6d1e3e96bad987d896d008330d22ebbd27",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.258/ruff-x86_64-unknown-linux-gnu.tar.gz": "adb433f87a26adc1327510362f08b5bf5da62dc04a565dcf5b7bc0eb0bc365e8",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.258/ruff-x86_64-apple-darwin.tar.gz": "ff4145ce090ec9b53c65a42bbf77e403243ceafe2d7f1dba5395980a285893cb",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.259/ruff-x86_64-apple-darwin.tar.gz": "4812efb3588bf7ab94f8c4e3c3e01527d354d8bce8d527b47c02876e5c606812",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.259/ruff-aarch64-apple-darwin.tar.gz": "bae38bab54015786c3eac853207eb499edc01860d9c12a512da8ad5f60ded3b6",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.259/ruff-x86_64-unknown-linux-gnu.tar.gz": "3fb62b93f793bb09f3c9d5b55e51b4e0c563c9465833d9ef37cce5e358a34be4",
}
