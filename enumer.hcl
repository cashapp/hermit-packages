description = "A Go tool to auto generate methods for your enums"
binaries = ["enumer"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v${version}-${os}-${arch}.bz2"

on "unpack" {
  rename {
    from = "${root}/enumer-v${version}-${os}-${arch}"
    to = "${root}/enumer"
  }
}

version "1.5.7" {
  auto-version {
    github-release = "dmarkham/enumer"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.7-linux-amd64.bz2": "1caa74e765a3a8c50ff6f4c5095ca1fe9027d81493f98c459ca7b0572a6ef8a5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.7-darwin-amd64.bz2": "d4d67812cc6c3b77c5ab6d3c89116a8bd2f44190c0b46b2a74fcf7beea5f96ce",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.7-darwin-arm64.bz2": "6dcafc634467c1d640c4445b75b1bd33e18d58b0c4218925b3e2094e3a91c355",
}
