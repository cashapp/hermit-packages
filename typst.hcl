description = "A markup-based typesetting system that is powerful and easy to learn"
homepage = "https://typst.app/"
binaries = ["typst"]
test = "typst --version"
strip = 1
vars = {
  "ext": "tar.xz",
}

platform "darwin" {
  vars = {
    "platform": "apple-darwin",
  }
}

platform "linux" {
  vars = {
    "platform": "unknown-linux-musl",
  }
}

platform "windows" {
  vars = {
    "platform": "pc-windows-msvc",
    "ext": "zip",
  }
}

source = "https://github.com/typst/typst/releases/download/v${version}/typst-${xarch}-${platform}.${ext}"

version "0.15.1" {
  auto-version {
    github-release = "typst/typst"
  }
}

sha256sums = {
  "https://github.com/typst/typst/releases/download/v0.15.1/typst-aarch64-apple-darwin.tar.xz": "48f62ed034aa3a7978309579ac6ca00045e2ef0da73114e8af27cfd8e74dc05a",
  "https://github.com/typst/typst/releases/download/v0.15.1/typst-aarch64-pc-windows-msvc.zip": "4ab28e1b71ec3184d38d580ab797f499b6770d952b6b19167be5cea5c2662e14",
  "https://github.com/typst/typst/releases/download/v0.15.1/typst-aarch64-unknown-linux-musl.tar.xz": "5aa8d74a3d906e60ea12a66ac2f37f8eef1b14cbad7182a745e393a10c23dcee",
  "https://github.com/typst/typst/releases/download/v0.15.1/typst-x86_64-unknown-linux-musl.tar.xz": "a6d077d0a95eed5a2eba715b2dae06be954f624ccbf85758a03f389ded33118c",
  "https://github.com/typst/typst/releases/download/v0.15.1/typst-x86_64-apple-darwin.tar.xz": "7f9fdd9584866245de9a79e0add8f9236fae6f40a8a45e2c4771ccc14db4e0fa",
  "https://github.com/typst/typst/releases/download/v0.15.1/typst-x86_64-pc-windows-msvc.zip": "19ce3551153c2fe7ee9fa2f95208310c8f4d3209fedb699e0333faf8913f6736",
}
