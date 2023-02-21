description = "an extensible command line tool or library to format yaml files."
homepage = "https://github.com/google/yamlfmt"
binaries = ["yamlfmt"]
test = "yamlfmt -h"
source = "https://github.com/google/yamlfmt/releases/download/v${version}/yamlfmt_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/google/yamlfmt/releases/download/v${version}/yamlfmt_${version}_${os}_x86_64.tar.gz"
}

version "0.7.1" {
  auto-version {
    github-release = "google/yamlfmt"
  }
}

sha256sums = {
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_darwin_x86_64.tar.gz": "0843c0a822674d76c9c4f3114d8d0fce721b019eeb73897af85cb726f6b1fbe4",
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_darwin_arm64.tar.gz": "8cf20ddc2bab2d19d9d40fb2c121e3b124548d431c0695a566fcfdd1ad3c5828",
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_linux_x86_64.tar.gz": "65b0c99f63253d46088a096f4e2d734f1d40cde2151487774bc35c1afce155d4",
}
