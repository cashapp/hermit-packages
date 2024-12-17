description = "Cross Platform tool to validate configuration files"
binaries = ["validator"]
test = "validator -version"
source = "https://github.com/Boeing/config-file-validator/releases/download/v${version}/validator-v${version}-${os}-${arch}.tar.gz"

platform "windows" {
  source = "https://github.com/Boeing/config-file-validator/releases/download/v${version}/validator-v${version}-${os}-${arch}.zip"
}

version "1.7.1" {
  auto-version {
    github-release = "Boeing/config-file-validator"
  }
}
