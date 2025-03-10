description = "gopuml is a CLI tool to compile Plant UML into images and links"
test = "gopuml version"
binaries = ["gopuml"]
vars = {
  "arch_": "${arch}",
}
source = "https://github.com/lonnblad/gopuml/releases/download/v${version}/gopuml-${version}-${os}-${arch_}.tar.gz"

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

version "0.2.1" {
  auto-version {
    github-release = "lonnblad/gopuml"
  }
}

sha256sums = {
  "https://github.com/lonnblad/gopuml/releases/download/v0.2.1/gopuml-0.2.1-linux-x86_64.tar.gz": "55557d1ba3d971b55f986121aa394713c77d44f760c1a97da3d35ad94e1a1c02",
  "https://github.com/lonnblad/gopuml/releases/download/v0.2.1/gopuml-0.2.1-darwin-x86_64.tar.gz": "f9bf371c979d7e333d29e2c7aa9184b3fbe9ce6e88b803edc76f68e78123f402",
  "https://github.com/lonnblad/gopuml/releases/download/v0.2.1/gopuml-0.2.1-darwin-arm64.tar.gz": "08e499db8d7778ef64d28d0ed303c94d86e040fa1d50b20c7482a1c1c03467d1",
  "https://github.com/lonnblad/gopuml/releases/download/v0.2.1/gopuml-0.2.1-linux-arm64.tar.gz": "d311eec0fe9b7a05456ea890af7b4e16e0628bd46ab54ae0fd1ef2dd7abe77b2",
}
