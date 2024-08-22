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

version "0.6.4" "0.7.0" "0.7.1" "0.7.2" {
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
  "https://github.com/klothoplatform/klotho/releases/download/v0.7.1/klotho_darwin_amd64": "b4597285e1b7e5fe996575c5dbbb197700f2c90894ee90e61c08817bee40deaf",
  "https://github.com/klothoplatform/klotho/releases/download/v0.7.1/klotho_darwin_arm64": "2ab03ab36d13fe7963525604c019c2fbf1f5fbcb0ce1303cd5e23bce77e98ed3",
  "https://github.com/klothoplatform/klotho/releases/download/v0.7.1/klotho_linux_amd64": "3f6d53354c2c51909509b5598c6db099d110475367c5589f6a5efa9ef572aee5",
  "https://github.com/klothoplatform/klotho/releases/download/v0.7.2/klotho_linux_amd64": "885fb948cdbf714a334bccf6eda7154cf7491416aeb13a5aaae18190d6ce8b60",
  "https://github.com/klothoplatform/klotho/releases/download/v0.7.2/klotho_darwin_amd64": "3b37ac7541f037007448e2f2ab77e0e17323bcf444bb5892cc05db88a48bcf4f",
  "https://github.com/klothoplatform/klotho/releases/download/v0.7.2/klotho_darwin_arm64": "e3feccbb2773bcff0d7f0c8a3ff923009d5af402fd866eac76bbd2d7e994c8a9",
}
