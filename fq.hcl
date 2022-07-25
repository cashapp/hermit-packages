description = "jq for binary formats"
binaries = ["fq"]
test = "fq --version"
source = "https://github.com/wader/fq/releases/download/v${version}/fq_${version}_${os}_${arch}.tar.gz"

platform "darwin" {
  source = "https://github.com/wader/fq/releases/download/v${version}/fq_${version}_macos_${arch}.zip"
}

version "0.0.5" "0.0.6" "0.0.7" "0.0.8" {
  auto-version {
    github-release = "wader/fq"
  }
}
