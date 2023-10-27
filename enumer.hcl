description = "A Go tool to auto generate methods for your enums"
binaries = ["enumer"]
homepage = "https://github.com/dmarkham/enumer"
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v${version}-${os}-${arch}.bz2"

on "unpack" {
  rename {
    from = "${root}/enumer-v${version}-${os}-${arch}"
    to = "${root}/enumer"
  }
}

version "1.5.7" "1.5.9" {
  auto-version {
    github-release = "dmarkham/enumer"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.7-linux-amd64.bz2": "1caa74e765a3a8c50ff6f4c5095ca1fe9027d81493f98c459ca7b0572a6ef8a5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.7-darwin-amd64.bz2": "d4d67812cc6c3b77c5ab6d3c89116a8bd2f44190c0b46b2a74fcf7beea5f96ce",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.7-darwin-arm64.bz2": "6dcafc634467c1d640c4445b75b1bd33e18d58b0c4218925b3e2094e3a91c355",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.9-darwin-amd64.bz2": "90b37ee5f2fbfca24d451cb932c6d94242950213b7f368567344308ca97b6392",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.9-darwin-arm64.bz2": "c89d55fcc6c9aa1b6d0d18b29387d6eb7acd7b9e608757837bfb0f1bf9f0f3fa",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.9-linux-amd64.bz2": "cfd293e6c6192ccd4635fac4c0b54fc33e042325a50b1bc593abc2ed22454b65",
}
