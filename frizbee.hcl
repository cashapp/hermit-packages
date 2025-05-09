description = "Throw a tag at it and it comes back with a checksum."
binaries = ["frizbee"]
source = "https://github.com/stacklok/frizbee/releases/download/v${version}/frizbee_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/stacklok/frizbee/releases/download/v${version}/frizbee_${version}_checksums.txt"

version "0.1.7" {
  auto-version {
    github-release = "stacklok/frizbee"
  }
}

sha256sums = {
  "https://github.com/stacklok/frizbee/releases/download/v0.1.7/frizbee_0.1.7_linux_amd64.tar.gz": "327b5ab60aea0df050c4c60602db1d27024b2e572c19815b6eeefc70402ae588",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.7/frizbee_0.1.7_darwin_amd64.tar.gz": "1253d4a76cc131a4262be62a0ae536a3a0cd7ae662eae1149abea5d57eb47389",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.7/frizbee_0.1.7_darwin_arm64.tar.gz": "7dea261aa6b00c504163b544669f4bce9dcdbd5d5f2c0d64e38bc28cd0bb6b63",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.7/frizbee_0.1.7_linux_arm64.tar.gz": "056f9f329968e83b1ffb2c30b5fe8ebf882ab4e02f42d0bc07f9e1a1d0087825",
}
