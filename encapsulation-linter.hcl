binaries = ["encapsulation-linter"]

platform "darwin" "amd64" {
  source = "https://github.com/alecthomas/encapsulation-linter/releases/download/v${version}/encapsulation-linter-${version}-${os}-${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/alecthomas/encapsulation-linter/releases/download/v${version}/encapsulation-linter-${version}-${os}-${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/alecthomas/encapsulation-linter/releases/download/v${version}/encapsulation-linter-${version}-${os}-${arch}.tar.gz"
}

description = "A Go linter that enforces struct encapsulation"

version "0.1.0" {
  auto-version {
    github-release = "alecthomas/encapsulation-linter"
  }
}

sha256sums = {
  "https://github.com/alecthomas/encapsulation-linter/releases/download/v0.1.0/encapsulation-linter-0.1.0-linux-amd64.tar.gz": "d57a4e3c1b53403be016ff003ceaa3b0d3009e31366f66b9250a86e3f0965a60",
  "https://github.com/alecthomas/encapsulation-linter/releases/download/v0.1.0/encapsulation-linter-0.1.0-darwin-amd64.tar.gz": "4bc71387a11592e48230d287eefdc9f94b9045a8c2d4f6b572dacc32af022847",
  "https://github.com/alecthomas/encapsulation-linter/releases/download/v0.1.0/encapsulation-linter-0.1.0-darwin-arm64.tar.gz": "7b30ef609b89628d867246e969a9e22a24d784c02bf36c6ef6acf0d9e1ef08fb",
}
