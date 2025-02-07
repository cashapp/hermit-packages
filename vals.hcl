description = "Helm-like configuration values loader with support for various sources"
homepage = "https://github.com/helmfile/vals"
binaries = ["vals"]
test = "vals --version"
source = "https://github.com/helmfile/vals/releases/download/v${version}/vals_${version}_${os}_${arch}.tar.gz"

version "0.39.0" {
  auto-version {
    github-release = "helmfile/vals"
  }
}

sha256sums = {
  "https://github.com/helmfile/vals/releases/download/v0.39.0/vals_0.39.0_linux_amd64.tar.gz": "1c499a0a261ea4d9f57903204db852c57206b23c3ac6ff6a1adb39b61e2b0e44",
  "https://github.com/helmfile/vals/releases/download/v0.39.0/vals_0.39.0_darwin_amd64.tar.gz": "d7fc9e6339b48cf3f3ae8d96773029c87f12e16f8f6a89588f7b63621e0e05f9",
  "https://github.com/helmfile/vals/releases/download/v0.39.0/vals_0.39.0_darwin_arm64.tar.gz": "10f5451aa4e53f155cca293d15c940a365f6d04e80f692c166c17c9c733d29a6",
}
