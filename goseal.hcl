description = "goseal is a linter that checks direct initialization of Go structs and enforces creation through factory functions."
binaries = ["goseal"]
source = "https://github.com/jimmysharp/goseal/releases/download/v${version}/goseal_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/jimmysharp/goseal/releases/download/v${version}/goseal_${version}_checksums.txt"

version "0.0.6" {
  auto-version {
    github-release = "jimmysharp/goseal"
  }
}

sha256sums = {
  "https://github.com/jimmysharp/goseal/releases/download/v0.0.6/goseal_linux_amd64.tar.gz": "41e800b2f60c28ca5ebefe69dd81e020df5e7a4827fe3770217f75c6d382d14f",
  "https://github.com/jimmysharp/goseal/releases/download/v0.0.6/goseal_darwin_amd64.tar.gz": "620dbe01631a9725874ce34fa1d0bbfa2390f45baf28191ebf52d1e22b8877eb",
  "https://github.com/jimmysharp/goseal/releases/download/v0.0.6/goseal_darwin_arm64.tar.gz": "88dc68d67cc6f780af28e9466f7da0a40a6944d9dc64b3c64ee44bd3d770242f",
  "https://github.com/jimmysharp/goseal/releases/download/v0.0.6/goseal_linux_arm64.tar.gz": "f197ba08420daae3c003c03c189274e8fd16fdf9ddf1a3d755bf51f32b60cdec",
}
