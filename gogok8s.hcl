description = "CLI tool for easy management of kubeconfig files for EKS clusters"
binaries = ["gogok8s"]
test = "gogok8s --help"
repository = "https://github.com/BigPapaChas/gogok8s"
source = "https://github.com/BigPapaChas/gogok8s/releases/download/v${version}/gogok8s-v${version}-${os}-${arch}.tar.gz"

version "1.2.0" "1.3.0" "1.4.0" {
  auto-version {
    github-release = "BigPapaChas/gogok8s"
  }
}

sha256sums = {
  "https://github.com/BigPapaChas/gogok8s/releases/download/v1.2.0/gogok8s-v1.2.0-darwin-amd64.tar.gz": "b222d1924e5626e17b315c563e0a1324a57223de1fc4d3965d4ab7f896dbb49f",
  "https://github.com/BigPapaChas/gogok8s/releases/download/v1.2.0/gogok8s-v1.2.0-darwin-arm64.tar.gz": "5f94ff1540040c35ffb1055499f9f9bba30e36ba4fe7de3c63d94b4176dacb05",
  "https://github.com/BigPapaChas/gogok8s/releases/download/v1.2.0/gogok8s-v1.2.0-linux-amd64.tar.gz": "e31713a59f9a4fb5df6128b421123a356597aefb91b3cd3cef12a148ceb3fa3e",
  "https://github.com/BigPapaChas/gogok8s/releases/download/v1.2.0/gogok8s-v1.2.0-linux-arm64.tar.gz": "9e70ef595ac1a3b287f9014a42cb2ba746534c9cb0f9501b1f2c4213aed9ac81",
  "https://github.com/BigPapaChas/gogok8s/releases/download/v1.3.0/gogok8s-v1.3.0-darwin-amd64.tar.gz": "c5e39047876239b7712212f6035f0d892202b7533de9ba60ba78dc6b8df3c68e",
  "https://github.com/BigPapaChas/gogok8s/releases/download/v1.3.0/gogok8s-v1.3.0-darwin-arm64.tar.gz": "be210bc9c39ecd91f30e6f15cc062695a44d8f745bc92a8392c0c34b33f65c60",
  "https://github.com/BigPapaChas/gogok8s/releases/download/v1.3.0/gogok8s-v1.3.0-linux-amd64.tar.gz": "3792d74b0bf212784a80829162d31701f4203847a07eea3d18b93934b9f08594",
  "https://github.com/BigPapaChas/gogok8s/releases/download/v1.3.0/gogok8s-v1.3.0-linux-arm64.tar.gz": "892a0b106ca4daab2d705db452d06f857e7e20a4ed9e8d1c58fca0023f038368",
  "https://github.com/BigPapaChas/gogok8s/releases/download/v1.4.0/gogok8s-v1.4.0-darwin-amd64.tar.gz": "5e94abaeba01ff045433d3a40900fc52779a021b240532f87cc554021eeab7ea",
  "https://github.com/BigPapaChas/gogok8s/releases/download/v1.4.0/gogok8s-v1.4.0-darwin-arm64.tar.gz": "0f8050b2c5b007ee693089c1b6514e501734b4ebece25993f1771fb87fc6d442",
  "https://github.com/BigPapaChas/gogok8s/releases/download/v1.4.0/gogok8s-v1.4.0-linux-amd64.tar.gz": "4186337db302e179633f76ac52fad5d688601b0b1190f38f84f6441f3e41b826",
  "https://github.com/BigPapaChas/gogok8s/releases/download/v1.4.0/gogok8s-v1.4.0-linux-arm64.tar.gz": "6913ca54a6c0f155e72f095e0e5fc423a745282ffc53fe2bca77006ca3ef8790",
}
