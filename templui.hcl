description = "The UI Kit for templ"
homepage = "https://templui.io/"
binaries = ["templui"]
strip = 1
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/templui-v${version}-${os}-${arch}.bz2"

on "unpack" {
  rename {
    from = "${root}/templui-v${version}-${os}-${arch}"
    to = "${root}/templui"
  }
}

version "0.84.0" {
  auto-version {
    github-release = "templui/templui"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/templui-v0.84.0-linux-amd64.bz2": "3f87a39c1e5398ef6be029c0a2d61bd0a468521c835a85876b8cf502c46f5a3f",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/templui-v0.84.0-darwin-amd64.bz2": "5928bdc7521652eb9c4d4d9d41510efbdd0a9f08474c315f34dcca7888f0e35a",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/templui-v0.84.0-darwin-arm64.bz2": "a5cc0d1e8b760a514a8a3c5ae0a677fb2994f589173113e3af8da3ef049d7691",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/templui-v0.84.0-linux-arm64.bz2": "f7389c0dd665f9adae47168d49be01312bb2c5b31233b030c4e2115b6fb25f6e",
}
