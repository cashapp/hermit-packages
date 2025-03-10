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

version "1.5.7" "1.5.9" "1.5.10" "1.5.11" {
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
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.10-darwin-arm64.bz2": "bfb9bdeb07fbd70c1b7c750c832c2f1d69fb3c65a7845e31efdb93f328fa776e",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.10-darwin-amd64.bz2": "1735926f35c85cd9d90a681ecf54d78410c33da280b0a9bd0738a25248121d26",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.10-linux-amd64.bz2": "59888472838caf6af41aa8460c8de3a89e042ec382d8299d3a0e32a40bb3b9b1",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.11-linux-amd64.bz2": "e12c92c82964afa427fcee43a10ff4656c26f19a2074b89bfa4bb2f8fda695d6",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.11-darwin-amd64.bz2": "2b5c0bb6f235548b5adcb1dc3bd9a9ce582ceda55a47588df42ce7a84f760fb1",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.11-darwin-arm64.bz2": "8d85838eb5bfc17af3539313ac47b528142792c9bdea86d874516c75d3feb299",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.7-linux-arm64.bz2": "d0caac4f1f1d7338d3a84344cdb1c5603443dd66c7cb333458e8426b936dc7fc",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.9-linux-arm64.bz2": "b8b135c51acb5370e072914d3f9a4e93eea9604cf82926ba500248c2dd6368f0",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.10-linux-arm64.bz2": "b9b4d0b4a752f096295496b6335a543ac7cc46094879da29f83cd5d8a354072a",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.5.11-linux-arm64.bz2": "694bdc648e0f162fcc32b2c8b94523333cb7fba4bd551348cd68d587ee5d6994",
}
