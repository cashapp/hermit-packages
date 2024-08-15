description = "Klotho - write AWS applications at lightning speed"
homepage = "https://klo.dev"
binaries = ["klotho"]
source = "https://github.com/klothoplatform/klotho/releases/download/v${version}/klotho_${os}_${arch}"
test = "klotho --version"

on "unpack" {
  rename {
    from = "${root}/klotho_${os}_${arch}"
    to = "${root}/klotho"
  }
}

version "0.6.4" "0.7.0" {
  auto-version {
    github-release = "klothoplatform/klotho"
  }
}

sha256sums = {
  "https://github.com/klothoplatform/klotho/releases/download/v0.6.4/klotho_darwin_arm64": "1c61b17e7b690cb94d5cd30941c0844381d6122d29400823a33d6289ad9d1f70",
  "https://github.com/klothoplatform/klotho/releases/download/v0.6.4/klotho_linux_amd64": "e681dc7c5f8b0c0d1ba4f2f1f580e362f764525550b3f32395ca2ba8f0fbd0c9",
  "https://github.com/klothoplatform/klotho/releases/download/v0.6.4/klotho_darwin_amd64": "8c6e02ee0e4219efaf0ef2b17deef17ed09383a89f26388ea6d3a5200f214601",
  "https://github.com/klothoplatform/klotho/releases/download/v0.7.0/klotho_linux_amd64": "4d1c26972f12fb90c6667fea257388cb0fcc14a14f8932e700f440e818a8ddee",
  "https://github.com/klothoplatform/klotho/releases/download/v0.7.0/klotho_darwin_amd64": "6794c4be5e74870da729cef0f0ee33c580214d311b8aa86e7d0b6f5234273503",
  "https://github.com/klothoplatform/klotho/releases/download/v0.7.0/klotho_darwin_arm64": "c2fe4d3ffed6fea80d16379542d3908bff90c9368baa86fa786d6ebce6d82a5a",
}
