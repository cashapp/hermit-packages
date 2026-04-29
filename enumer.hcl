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

version "1.5.7" "1.5.9" "1.5.10" "1.5.11" "1.6.1" "1.6.3" {
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
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.6.1-linux-amd64.bz2": "88808b68412636ac7ecedbbde602b74bd8f682de4dc31d3d32e224ce65434920",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.6.1-darwin-amd64.bz2": "b47caa26db6b5661e4cd997257d863cd3e9a6de74ed2145340e36c87d51cbd13",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.6.1-darwin-arm64.bz2": "5004c455285b28b70d46e1bee14ca6bdcf41ce64c36bb5ab828237b800a1e1ce",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.6.1-linux-arm64.bz2": "5efa91fd16f86f7ab18238e4e022c799c723ddf11c4e61362415f775078708bd",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.6.3-darwin-amd64.bz2": "f7dbc06225d47a85a78d6ffa0b4d265baf6e006bc9cbe00eaa7cccfa0b32679e",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.6.3-linux-arm64.bz2": "fe68ebeb5d487b92a5ddf5d97e7d6794297c5229d6088154d08d3ef46fd0dca5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.6.3-linux-amd64.bz2": "4b48cc8ac5079feae7897520073fdcdd7603a431b0c82f6fa964fa2883378027",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v1.6.3-darwin-arm64.bz2": "2248b0cb3eec0115f2f85477b72bca0e6c682a0cabdad11e1d8ce58dd9e41553",
}
