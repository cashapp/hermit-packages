description = "A Go tool to auto generate methods for your enums"
binaries = ["enumer"]
vars = {
  "arch_": "${arch}",
}

platform "arm64" {
  vars = {
    "arch_": "amd64",
  }
}

source = "https://github.com/dmarkham/enumer/releases/download/v${version}/enumer.${os}-${arch_}.tar.gz"
sha256-source = "https://github.com/dmarkham/enumer/releases/download/v${version}/sha256sum.txt"

on "unpack" {
  rename {
    from = "${root}/enumer.${os}-${arch_}"
    to = "${root}/enumer"
  }
}

version "1.5.6" "1.5.7" {
  auto-version {
    github-release = "dmarkham/enumer"
  }
}

sha256sums = {
  "https://github.com/dmarkham/enumer/releases/download/v1.5.6/enumer.linux-amd64.tar.gz": "52e10fdb5b2e005f654e3401c31490f6af9d983a70d7b4e1a7bd689b79511f3a",
  "https://github.com/dmarkham/enumer/releases/download/v1.5.6/enumer.darwin-amd64.tar.gz": "9dc03f957feb547aba1223f15553683b9ae64cb2ea1051c50a8fcbac328117d4",
  "https://github.com/dmarkham/enumer/releases/download/v1.5.7/enumer.linux-amd64.tar.gz": "a49219c02070c17fadf8843e7317ddd35f4a4cccc40728a067a9a608929c21aa",
  "https://github.com/dmarkham/enumer/releases/download/v1.5.7/enumer.darwin-amd64.tar.gz": "c15d9ae75a3336c0ab4f9473bb8d8a4a92a200ab50f2f9cd751b7bc4b7ab17c2",
}
