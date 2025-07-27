description = "An opinionated tool for eliminating most of the boilerplate around constructing servers in Go."
binaries = ["zero"]
source = "https://github.com/alecthomas/zero/releases/download/v${version}/zero-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/zero/releases/download/v${version}/zero-${version}-checksums.txt"

version "0.0.1" "0.0.2" "0.1.1" "0.6.1" {
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
  "https://github.com/alecthomas/zero/releases/download/v0.1.1/zero-0.1.1-linux-amd64.tar.gz": "e22af2332fe096f7839ff4f8550c6d74c04f8e455e6ceb25952b19bd9bbf5f80",
  "https://github.com/alecthomas/zero/releases/download/v0.1.1/zero-0.1.1-darwin-amd64.tar.gz": "6197e23baf19d2b98718826f6f7edf8804bff0a910edde9ecfc81de571932279",
  "https://github.com/alecthomas/zero/releases/download/v0.1.1/zero-0.1.1-darwin-arm64.tar.gz": "29f2e2e180c1bcb8c031a0f6b1af1b569532a2159fb123f91e5ef60c9effcbec",
  "https://github.com/alecthomas/zero/releases/download/v0.1.1/zero-0.1.1-linux-arm64.tar.gz": "4c78683a17305ed0ffd517eaa30f5d3fd9fee7f059cc1ba62041b419f5812ede",
  "https://github.com/alecthomas/zero/releases/download/v0.6.1/zero-0.6.1-linux-amd64.tar.gz": "2b05901dc16d964e65cf405735356b514d11523f40af027f6eac5aaca1a05114",
  "https://github.com/alecthomas/zero/releases/download/v0.6.1/zero-0.6.1-darwin-amd64.tar.gz": "193bcc4afff23523a5c635a6476a7d1ce73ce95b813753c84c83a48c36ab88e7",
  "https://github.com/alecthomas/zero/releases/download/v0.6.1/zero-0.6.1-linux-arm64.tar.gz": "63ca20366ce3b487ce33f0c721fe99b155cd967e0669563c0b2d8d3fd081c997",
  "https://github.com/alecthomas/zero/releases/download/v0.6.1/zero-0.6.1-darwin-arm64.tar.gz": "1a447f24823d486059a8a0f4bde714ea94edb6aab9f332f52bfd45775f07e946",
}
