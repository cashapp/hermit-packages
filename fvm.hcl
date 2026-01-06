description = "Flutter Version Management: A CLI to manage Flutter SDK versions allowing per-project SDK versions, ensuring consistent app builds and easier testing of new releases"
homepage = "https://fvm.app/"
binaries = ["fvm"]
test = "fvm --version"
strip = 1
repository = "https://github.com/leoafarias/fvm"
source = "https://github.com/leoafarias/fvm/releases/download/${version}/fvm-${version}-${os_}-${arch_}.tar.gz"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

on "unpack" {
  chmod {
    file = "${root}/fvm"
    mode = 448
  }
}

version "4.0.5" {
  auto-version {
    github-release = "leoafarias/fvm"
  }
}

sha256sums = {
  "https://github.com/leoafarias/fvm/releases/download/4.0.5/fvm-4.0.5-macos-x64.tar.gz": "492ce608b1d62148231e19fe30d9146e9b52699ab860c0afa8136c13c0a8bc4b",
  "https://github.com/leoafarias/fvm/releases/download/4.0.5/fvm-4.0.5-macos-arm64.tar.gz": "d15c2f616cc521a947a99d8fc90d942a68150211f465fd2595c52f731e98d053",
  "https://github.com/leoafarias/fvm/releases/download/4.0.5/fvm-4.0.5-linux-arm64.tar.gz": "759b82533b85fea4bc0b75b80885de2ea62668fc773750154f2cc690a36a9c35",
  "https://github.com/leoafarias/fvm/releases/download/4.0.5/fvm-4.0.5-linux-x64.tar.gz": "8f8baeb018a9bb10f196d3f1d86b77998959662048d6cd909887e2527b5575ca",
}