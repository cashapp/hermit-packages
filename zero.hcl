description = "An opinionated tool for eliminating most of the boilerplate around constructing servers in Go."
binaries = ["zero"]
source = "https://github.com/alecthomas/zero/releases/download/v${version}/zero-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/zero/releases/download/v${version}/zero-${version}-checksums.txt"

version "0.0.1" {
  auto-version {
    github-release = "alecthomas/zero"
  }
}

sha256sums = {
  "https://github.com/alecthomas/zero/releases/download/v0.0.1/zero-0.0.1-linux-amd64.tar.gz": "34ee6852ed9fa97c4df248e03a05f1717c719c5fb3f9e48b66f5ff0ed1c021d8",
  "https://github.com/alecthomas/zero/releases/download/v0.0.1/zero-0.0.1-darwin-amd64.tar.gz": "6106744d3d8a702ef1c8576fe3c4829ebe3b2011124e92dd2b7a485a04fc7331",
  "https://github.com/alecthomas/zero/releases/download/v0.0.1/zero-0.0.1-darwin-arm64.tar.gz": "5b63398521dd22ea8c014eb79c0a0a1f35087446bef4e4cd27f3fdf5935f0864",
  "https://github.com/alecthomas/zero/releases/download/v0.0.1/zero-0.0.1-linux-arm64.tar.gz": "e1831985e2bbabbb4a5834a1cf4460cf1c6c65f35f7f7c5131e4c640534630e2",
}
