description = "An opinionated tool for eliminating most of the boilerplate around constructing servers in Go."
binaries = ["zero"]
source = "https://github.com/alecthomas/zero/releases/download/v${version}/zero-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/zero/releases/download/v${version}/zero-${version}-checksums.txt"

version "0.0.1" "0.0.2" {
  auto-version {
    github-release = "alecthomas/zero"
  }
}

sha256sums = {
  "https://github.com/alecthomas/zero/releases/download/v0.0.1/zero-0.0.1-linux-amd64.tar.gz": "34ee6852ed9fa97c4df248e03a05f1717c719c5fb3f9e48b66f5ff0ed1c021d8",
  "https://github.com/alecthomas/zero/releases/download/v0.0.1/zero-0.0.1-darwin-amd64.tar.gz": "6106744d3d8a702ef1c8576fe3c4829ebe3b2011124e92dd2b7a485a04fc7331",
  "https://github.com/alecthomas/zero/releases/download/v0.0.1/zero-0.0.1-darwin-arm64.tar.gz": "5b63398521dd22ea8c014eb79c0a0a1f35087446bef4e4cd27f3fdf5935f0864",
  "https://github.com/alecthomas/zero/releases/download/v0.0.1/zero-0.0.1-linux-arm64.tar.gz": "e1831985e2bbabbb4a5834a1cf4460cf1c6c65f35f7f7c5131e4c640534630e2",
  "https://github.com/alecthomas/zero/releases/download/v0.0.2/zero-0.0.2-darwin-arm64.tar.gz": "f2cb1b2161550055fb235fe21d2a0b986840e91af9974c39cc4fac3b31516d60",
  "https://github.com/alecthomas/zero/releases/download/v0.0.2/zero-0.0.2-linux-arm64.tar.gz": "6d93de00f8608b87c7031f2e8341cc664d17634bbe0e4bb7033f621203f8a3b3",
  "https://github.com/alecthomas/zero/releases/download/v0.0.2/zero-0.0.2-linux-amd64.tar.gz": "3746ee5043dfae8ca0d9bc3ec23f3d930b71e8e4216e14a6f66c1130bb57e7b3",
  "https://github.com/alecthomas/zero/releases/download/v0.0.2/zero-0.0.2-darwin-amd64.tar.gz": "30508b37e815f451003ad2db9a9ee5b683d17618ed48b5ff5589af4e9194d052",
}
