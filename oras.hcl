description = "ORAS CLI allows you to push (upload) and pull (download) things to and from an OCI Registry"
binaries = ["oras"]

platform "darwin" "amd64" {
  source = "https://github.com/oras-project/oras/releases/download/v${version}/oras_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/oras-project/oras/releases/download/v${version}/oras_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/oras-project/oras/releases/download/v${version}/oras_${version}_${os}_${arch}.tar.gz"
}

version "0.12.0" "0.13.0" "0.14.0" "0.14.1" {
  auto-version {
    github-release = "oras-project/oras"
  }
}

test = "oras version"
