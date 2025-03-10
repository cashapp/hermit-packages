description = "Disk Usage/Free Utility - a better 'df' alternative"
binaries = ["duf"]
homepage = "https://github.com/muesli/duf"
source = "https://github.com/muesli/duf/releases/download/v${version}/duf_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/muesli/duf/releases/download/v${version}/duf_${version}_${os}_x86_64.tar.gz"
}

version "0.8.1" {
}

sha256sums = {
  "https://github.com/muesli/duf/releases/download/v0.8.1/duf_0.8.1_linux_x86_64.tar.gz": "a8343eed730df04acfc0ba1553b99b4ef91d5122cab58ee241ea8196948408d7",
  "https://github.com/muesli/duf/releases/download/v0.8.1/duf_0.8.1_darwin_x86_64.tar.gz": "dadf1e593fa47ff05fc334c42e673ee222bbe82f5406d54c40b3658addb92940",
  "https://github.com/muesli/duf/releases/download/v0.8.1/duf_0.8.1_darwin_arm64.tar.gz": "5f9b43bca3d208c59ad2a93ffb60bc2180ba5221c9b51732ce492dfd1e964292",
  "https://github.com/muesli/duf/releases/download/v0.8.1/duf_0.8.1_linux_arm64.tar.gz": "66d304427bb30e5766e66e740394b0b07bd852b64cc5cda755eab33adf853e72",
}
