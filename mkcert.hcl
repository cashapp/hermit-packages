binaries = ["mkcert"]
description = "A simple zero-config tool to make locally trusted development certificates with any names you'd like."
homepage = "https://mkcert.dev"
test = "mkcert --version"
source = "https://github.com/FiloSottile/mkcert/releases/download/v${version}/mkcert-v${version}-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/mkcert-v${version}-${os}-${arch}"
    to = "${root}/mkcert"
  }
}

platform "linux" "arm64" {
  source = "https://github.com/FiloSottile/mkcert/releases/download/v${version}/mkcert-v${version}-${os}-arm64"
}

version "1.4.4" {
  auto-version {
    github-release = "FiloSottile/mkcert"
  }
}

sha256sums = {
  "https://github.com/FiloSottile/mkcert/releases/download/v1.4.4/mkcert-v1.4.4-darwin-amd64": "a32dfab51f1845d51e810db8e47dcf0e6b51ae3422426514bf5a2b8302e97d4e",
  "https://github.com/FiloSottile/mkcert/releases/download/v1.4.4/mkcert-v1.4.4-darwin-arm64": "c8af0df44bce04359794dad8ea28d750437411d632748049d08644ffb66a60c6",
  "https://github.com/FiloSottile/mkcert/releases/download/v1.4.4/mkcert-v1.4.4-linux-amd64": "6d31c65b03972c6dc4a14ab429f2928300518b26503f58723e532d1b0a3bbb52",
  "https://github.com/FiloSottile/mkcert/releases/download/v1.4.4/mkcert-v1.4.4-linux-arm64": "b98f2cc69fd9147fe4d405d859c57504571adec0d3611c3eefd04107c7ac00d0",
}
