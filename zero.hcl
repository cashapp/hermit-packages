description = "An opinionated tool for eliminating most of the boilerplate around constructing servers in Go."
binaries = ["zero"]
source = "https://github.com/alecthomas/zero/releases/download/v${version}/zero-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/zero/releases/download/v${version}/zero-${version}-checksums.txt"

version "0.0.1" "0.0.2" "0.1.1" "0.6.1" "0.8.2" "0.10.0" "0.10.1" "0.11.0" "0.14.0"
        "0.17.0" "0.18.1" "0.19.1" "0.20.0" "0.23.0" {
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
  "https://github.com/alecthomas/zero/releases/download/v0.8.2/zero-0.8.2-linux-amd64.tar.gz": "77ec3332b099e98caea081b47b37dbfb2730431c54a5ca6313f37134f45305fb",
  "https://github.com/alecthomas/zero/releases/download/v0.8.2/zero-0.8.2-darwin-amd64.tar.gz": "6605e28d6207a068ea0a856477b01532a878a060981f9c0e3ec1676e9aa219c4",
  "https://github.com/alecthomas/zero/releases/download/v0.8.2/zero-0.8.2-darwin-arm64.tar.gz": "ed9c3178237addfcddd19aae9929b5cf59f1459e95b28928b96c407f1a5158bf",
  "https://github.com/alecthomas/zero/releases/download/v0.8.2/zero-0.8.2-linux-arm64.tar.gz": "4135391e71f35f2e1eb46392119dc96971dd72a98d7ec1a6d8c9fd51d0760636",
  "https://github.com/alecthomas/zero/releases/download/v0.10.0/zero-0.10.0-darwin-amd64.tar.gz": "7eb7c1b2f66cad6996a0f2b2364c0561ce229ce771718dd574a5cfdec800464c",
  "https://github.com/alecthomas/zero/releases/download/v0.10.0/zero-0.10.0-linux-arm64.tar.gz": "461f4c8b27b0b19fc9a6b28de616dd777425b3657ed325c9c1731c2989204d14",
  "https://github.com/alecthomas/zero/releases/download/v0.10.0/zero-0.10.0-linux-amd64.tar.gz": "4f144e598f1dace8bb41d4329e85e659ff52b315b0f554eeded6e1f068c05de9",
  "https://github.com/alecthomas/zero/releases/download/v0.10.0/zero-0.10.0-darwin-arm64.tar.gz": "849613a98a5d2b467f67d40066b36e3fed5db459ec9c8332695a0711e4889954",
  "https://github.com/alecthomas/zero/releases/download/v0.10.1/zero-0.10.1-darwin-arm64.tar.gz": "f54a75df82c928938aa77d1d56052f23eee43c647a82fac2ed0a15225830140c",
  "https://github.com/alecthomas/zero/releases/download/v0.10.1/zero-0.10.1-darwin-amd64.tar.gz": "4c84422c9d7d2667299ef02b7bab9838be0725cfac83e65aaec805bd029d15ba",
  "https://github.com/alecthomas/zero/releases/download/v0.10.1/zero-0.10.1-linux-arm64.tar.gz": "fe459bc0bda066956927a12298440b16476804a54022a192c24c5e88ced8b9c3",
  "https://github.com/alecthomas/zero/releases/download/v0.10.1/zero-0.10.1-linux-amd64.tar.gz": "98485ff64e0f2d236dfcd314a46b824cf3646435f1771b3b32ad9eafe6a66136",
  "https://github.com/alecthomas/zero/releases/download/v0.11.0/zero-0.11.0-linux-amd64.tar.gz": "4f37dc3d78315dca7ce014dd83f19d64cf1f1e11606b9bbf75e7fe710bb46a16",
  "https://github.com/alecthomas/zero/releases/download/v0.11.0/zero-0.11.0-darwin-amd64.tar.gz": "89b0d2ffd231881a90a2b2faed14eb59c006032261f3f01bf1f32a327bb491d6",
  "https://github.com/alecthomas/zero/releases/download/v0.11.0/zero-0.11.0-darwin-arm64.tar.gz": "bd4710504ef5586a650598735fde0307cd482305d158f6b3adbbf0d5e61dd2c0",
  "https://github.com/alecthomas/zero/releases/download/v0.11.0/zero-0.11.0-linux-arm64.tar.gz": "7c71403f6f0a2dd51a2f21f4fcfaad82424f12c2877407996f44908633823a29",
  "https://github.com/alecthomas/zero/releases/download/v0.14.0/zero-0.14.0-linux-amd64.tar.gz": "0761c532c8d2a40a6888c68cc3d56e7d591764b5ff3277b6f801c0672bdcf947",
  "https://github.com/alecthomas/zero/releases/download/v0.14.0/zero-0.14.0-darwin-amd64.tar.gz": "1ccee6caf24c0894de990c165ee74fc3a9d803ac8bbdb2618a24e9da2ce9669b",
  "https://github.com/alecthomas/zero/releases/download/v0.14.0/zero-0.14.0-darwin-arm64.tar.gz": "a6afa01c18187950b6458d0b0c5249715f0743ccca4e514a1a1a70e0fecd1571",
  "https://github.com/alecthomas/zero/releases/download/v0.14.0/zero-0.14.0-linux-arm64.tar.gz": "5cd872acd79444685dbee189d10259991079925ec6ee4149ef7b6fd796932769",
  "https://github.com/alecthomas/zero/releases/download/v0.17.0/zero-0.17.0-linux-arm64.tar.gz": "8015cca2c54d2e60e911aaacc5160aa0df409581bf7c4b9e421338e035eac8d5",
  "https://github.com/alecthomas/zero/releases/download/v0.17.0/zero-0.17.0-linux-amd64.tar.gz": "6059efd9d355bbb9adddb4de07ca424a1b9f44c8ed56e7178e5be911a1548b7c",
  "https://github.com/alecthomas/zero/releases/download/v0.17.0/zero-0.17.0-darwin-amd64.tar.gz": "a7fd15e9faf5a5279b95bcd7a90241bc809bebca23df7e34dbad7c81551ba2cb",
  "https://github.com/alecthomas/zero/releases/download/v0.17.0/zero-0.17.0-darwin-arm64.tar.gz": "0beba2b7837df98713589f63e1038dd3505cacc1f2b1e66f05373d82332d5927",
  "https://github.com/alecthomas/zero/releases/download/v0.18.1/zero-0.18.1-linux-amd64.tar.gz": "d39f8c71ce6789a0111d9229028f6584c28c62a3834601b4cd7ee11a98ebe12c",
  "https://github.com/alecthomas/zero/releases/download/v0.18.1/zero-0.18.1-darwin-arm64.tar.gz": "11587a605128ddd9e61e820be26486b330212de32c211d660395660b389ec5e6",
  "https://github.com/alecthomas/zero/releases/download/v0.18.1/zero-0.18.1-linux-arm64.tar.gz": "50ffdcda54c8dfa0fb0c10ef5ace497e3fc13aa3583fbd39fd14f5dc614f447c",
  "https://github.com/alecthomas/zero/releases/download/v0.18.1/zero-0.18.1-darwin-amd64.tar.gz": "123e060f270e734a9c92cbe0d85a2a44f6dabe48d947488a25fd0fb1d5059e98",
  "https://github.com/alecthomas/zero/releases/download/v0.19.1/zero-0.19.1-darwin-arm64.tar.gz": "3395437bb4c8437475115015aa7dbed17f60c4aa7d04dec36ed3c06c27c39783",
  "https://github.com/alecthomas/zero/releases/download/v0.19.1/zero-0.19.1-linux-arm64.tar.gz": "0395e9a9d4407249aef706b3d42182acb9bfef56f191b98bb28d4963ea45d6c7",
  "https://github.com/alecthomas/zero/releases/download/v0.19.1/zero-0.19.1-darwin-amd64.tar.gz": "c53469561a9f97529b83f3f815d34fdd2fcd633c849dbf4ed3ca0cf6ccab4d60",
  "https://github.com/alecthomas/zero/releases/download/v0.19.1/zero-0.19.1-linux-amd64.tar.gz": "38662ec16253fbcf30a4ad9bd07df1c2bfc8961ff816f68f6c38c5174274911c",
  "https://github.com/alecthomas/zero/releases/download/v0.20.0/zero-0.20.0-darwin-amd64.tar.gz": "ef9b4032068175a8c76a5412308d2ba29060e3da5f906b49d6ed4c7e84558a43",
  "https://github.com/alecthomas/zero/releases/download/v0.20.0/zero-0.20.0-darwin-arm64.tar.gz": "67151e2417d271234035e230e57e2d470364ad045cb471a05ad5f9d364f83f2f",
  "https://github.com/alecthomas/zero/releases/download/v0.20.0/zero-0.20.0-linux-amd64.tar.gz": "4f45db32329e0302f3f145e7ccaa2b5f746361f06e112d776753e9067e26da7a",
  "https://github.com/alecthomas/zero/releases/download/v0.20.0/zero-0.20.0-linux-arm64.tar.gz": "a2f807d76436c4d5234aad5f74fbf641eacb53159ab9bc25c994ec5d06b2a3d8",
  "https://github.com/alecthomas/zero/releases/download/v0.23.0/zero-0.23.0-linux-amd64.tar.gz": "fd90bc6e8c9eda467b62cde3f5bee5eae366eb85513df16dbe1fea3c47fae3f8",
  "https://github.com/alecthomas/zero/releases/download/v0.23.0/zero-0.23.0-darwin-arm64.tar.gz": "5a3291b275187947fd29166491ff2c398536ddc782c5f1bd7928275f5ab43dd3",
  "https://github.com/alecthomas/zero/releases/download/v0.23.0/zero-0.23.0-darwin-amd64.tar.gz": "af28c6a96bd4350d589b78e5f0208343940383ea6b29fbc316975f3637ec3a71",
  "https://github.com/alecthomas/zero/releases/download/v0.23.0/zero-0.23.0-linux-arm64.tar.gz": "3ddce5b6e068bf238b9abf46370fca70751b3fec3e2bfda931d70964d2cca9a0",
}
