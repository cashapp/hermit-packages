binaries = []

platform "darwin" "amd64" {
  source = "https://github.com/FiloSottile/mkcert/releases/download/v${version}/mkcert-v${version}-${os}-${arch}"
}

platform "darwin" "arm64" {
  source = "https://github.com/FiloSottile/mkcert/releases/download/v${version}/mkcert-v${version}-${os}-${arch}"
}

platform "linux" "amd64" {
  source = "https://github.com/FiloSottile/mkcert/releases/download/v${version}/mkcert-v${version}-${os}-${arch}"
}

description = "A simple zero-config tool to make locally trusted development certificates with any names you'd like."
homepage = "https://mkcert.dev"

version "1.4.4" {
  auto-version {
    github-release = "FiloSottile/mkcert"
  }
}

