description = "A portable devkit for CI/CD pipelines."

binaries = ["dagger"]
test = "dagger version"

source = "https://github.com/dagger/dagger/releases/download/v${version}/dagger_v${version}_${os}_amd64.tar.gz"

version "0.2.6" {}
