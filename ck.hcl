description = "ck (pronounced \"seek\") is a powerful semantic search tool for code and text files using AI-powered semantic search to find code by meaning"
binaries = ["ck"]
test = "ck --version"
repository = "https://github.com/BeaconBay/ck"

vars = {
  "ext": "tar.gz",
}

platform "linux" "amd64" {
  vars = {
    "platform": "unknown-linux-gnu",
  }
}

platform "darwin" {
  vars = {
    "platform": "apple-darwin",
  }
}

platform "windows" {
  vars = {
    "platform": "pc-windows-msvc",
    "ext": "zip",
  }
}

source = "https://github.com/BeaconBay/ck/releases/download/${version}/ck-${version}-${xarch}-${platform}.${ext}"

version "0.4.5" {
  auto-version {
    github-release = "BeaconBay/ck"
  }
}

sha256sums = {
  "https://github.com/BeaconBay/ck/releases/download/0.4.5/ck-0.4.5-x86_64-unknown-linux-gnu.tar.gz": "9b714eb89784d87f5e7ccf3a3cbc149beb60d531ed5972877be43eda1aab62f2",
  "https://github.com/BeaconBay/ck/releases/download/0.4.5/ck-0.4.5-x86_64-apple-darwin.tar.gz": "898e9959c84a203853baffa8ad1cfe019bac8e2eebb212cb8c15e138586818d0",
  "https://github.com/BeaconBay/ck/releases/download/0.4.5/ck-0.4.5-aarch64-apple-darwin.tar.gz": "51d270353e81a4d8018d21fb7602ea252eba96a8657badce31449c79198e11aa",
}
