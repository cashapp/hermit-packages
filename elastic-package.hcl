description = "elastic-package - Command line tool for developing Elastic Integrations"
binaries = ["elastic-package"]
test = "elastic-package version"

platform "darwin" "amd64" {
  source = "https://github.com/elastic/elastic-package/releases/download/v${version}/elastic-package_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/elastic/elastic-package/releases/download/v${version}/elastic-package_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/elastic/elastic-package/releases/download/v${version}/elastic-package_${version}_${os}_${arch}.tar.gz"
}

version "0.66.1" "0.67.0" "0.68.0" "0.69.0" "0.70.0" {
  auto-version {
    github-release = "elastic/elastic-package"
  }
}

sha256sums = {
  "https://github.com/elastic/elastic-package/releases/download/v0.66.1/elastic-package_0.66.1_linux_amd64.tar.gz": "c7bcc1707a4171a41788e27108bfc21588b31eeed5f06e3e259db83279cac640",
  "https://github.com/elastic/elastic-package/releases/download/v0.66.1/elastic-package_0.66.1_darwin_amd64.tar.gz": "86c2e7581b3120fc2ffc78712278b49585f2401aaa7d3d16c4a4d40f8e987307",
  "https://github.com/elastic/elastic-package/releases/download/v0.66.1/elastic-package_0.66.1_darwin_arm64.tar.gz": "db4a481ca9b82b2042f5f690d2bf1a9e16716e9a41e4ad238666f785bd3951a6",
  "https://github.com/elastic/elastic-package/releases/download/v0.67.0/elastic-package_0.67.0_darwin_amd64.tar.gz": "b081ac4b8c13995b9e4958e80c721773f2aadd3dbaa573ebbd971d010f77999f",
  "https://github.com/elastic/elastic-package/releases/download/v0.67.0/elastic-package_0.67.0_darwin_arm64.tar.gz": "cfb7844b33f82358bf27101d21ccf0c373511be3dbf675e69ee8499540c50f49",
  "https://github.com/elastic/elastic-package/releases/download/v0.67.0/elastic-package_0.67.0_linux_amd64.tar.gz": "52119e6f99d1a0947d61d4cd3c85839ba78bccae0027035ae2db574b419a3ba0",
  "https://github.com/elastic/elastic-package/releases/download/v0.68.0/elastic-package_0.68.0_linux_amd64.tar.gz": "5228721aac9e3d123e2e30ab90b9bbca8af615056c19fd0d25bbc4aadf435ddf",
  "https://github.com/elastic/elastic-package/releases/download/v0.68.0/elastic-package_0.68.0_darwin_amd64.tar.gz": "ee405f2cba8c37554e810dcd5003317b927bbacc233b7c90e5e1047afead661a",
  "https://github.com/elastic/elastic-package/releases/download/v0.68.0/elastic-package_0.68.0_darwin_arm64.tar.gz": "3d6f4b221a580ad09da8a5e70e0f3ab0cdc9f867fd5251f8b36d9f887cbc2c08",
  "https://github.com/elastic/elastic-package/releases/download/v0.69.0/elastic-package_0.69.0_linux_amd64.tar.gz": "1d7f7e785bac881c6f2e66705e7cfec8385ae2ef37dcc6fb7ffd90ce639d46a9",
  "https://github.com/elastic/elastic-package/releases/download/v0.69.0/elastic-package_0.69.0_darwin_amd64.tar.gz": "e7bdad06c797621f156bae0b68546ea85e982580a47faf47fb807f6994dc1f10",
  "https://github.com/elastic/elastic-package/releases/download/v0.69.0/elastic-package_0.69.0_darwin_arm64.tar.gz": "a9479e4022f0fafc522c18db67eec08a23d6d1678ea85cae33196eb71352b28c",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.0/elastic-package_0.70.0_darwin_amd64.tar.gz": "11077cba922b7611b45bd4c22ed7af44800026c5dc8073a2f23b0bbfa65965fd",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.0/elastic-package_0.70.0_darwin_arm64.tar.gz": "46432a327ef417d291e104f0a2aa3765b23d14d6a878a2c086936586cbccd5f2",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.0/elastic-package_0.70.0_linux_amd64.tar.gz": "3240481b7b5836aba50bc03e009fbd6a4fab0129ff121c15c56d47bc2741c8a3",
}
