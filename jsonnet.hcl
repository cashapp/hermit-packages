description = "Jsonnet - The data templating language"
homepage = "http://jsonnet.org/"
binaries = ["jsonnet", "jsonnetfmt"]
test = "jsonnet --version"

platform "linux" {
  source = "https://github.com/google/go-jsonnet/releases/download/v${version}/go-jsonnet_${version}_${os}_${xarch}.tar.gz"
}

platform "darwin" {
  source = "https://github.com/google/go-jsonnet/releases/download/v${version}/go-jsonnet_${version}_${os}_x86_64.tar.gz"
}

version "0.18.0" "0.19.0" "0.19.1" {
  auto-version {
    github-release = "google/go-jsonnet"
  }
}
