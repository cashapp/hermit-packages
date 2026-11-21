description = "A Go tool to auto generate methods for your enums"
binaries = ["enumer"]
homepage = "https://github.com/dmarkham/enumer"
vars = {
  "exe": "",
}

platform "windows" {
  vars = {
    "exe": ".exe",
  }
}

// Built by cashapp/hermit-build before upstream published release binaries.
version "1.5.7" "1.5.9" "1.5.10" "1.5.11" "1.6.1" "1.6.3" {
  source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/enumer-v${version}-${os}-${arch}.bz2"

  on "unpack" {
    rename {
      from = "${root}/enumer-v${version}-${os}-${arch}"
      to = "${root}/enumer"
    }
  }
}

version "1.6.4" "1.7.0" "1.7.1" "1.7.2" {
  source = "https://github.com/dmarkham/enumer/releases/download/v${version}/enumer.${os}-${arch}${exe}.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/enumer.${os}-${arch}${exe}"
      to = "${root}/enumer${exe}"
    }
  }

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
  "https://github.com/dmarkham/enumer/releases/download/v1.6.4/enumer.linux-arm64.tar.gz": "aa44167024e9d9e5394deb342edaaf7f10d8bdf8e6c08372a32c2ab9fd6342e7",
  "https://github.com/dmarkham/enumer/releases/download/v1.6.4/enumer.linux-amd64.tar.gz": "63d2ed92bceb3b2007d3ba5332a5ec4bdc3f5f9de3d4af4d3520fc58977a4196",
  "https://github.com/dmarkham/enumer/releases/download/v1.7.0/enumer.linux-amd64.tar.gz": "79495d64df18235f49e1b0781c70361b6711d044c455ce3bb4ffb7e734322312",
  "https://github.com/dmarkham/enumer/releases/download/v1.7.0/enumer.darwin-amd64.tar.gz": "0a38c8d7765263dc9f52cc4f95b8171b075a25732fea548df3ac14bedfe8e97d",
  "https://github.com/dmarkham/enumer/releases/download/v1.7.0/enumer.darwin-arm64.tar.gz": "bbd9ecfae0a641f44d021094677d499bcb7a6106265458e42a48bf9431a0dd30",
  "https://github.com/dmarkham/enumer/releases/download/v1.7.0/enumer.linux-arm64.tar.gz": "df2eec03a1355911e00443e55aae0ddd20e1a0c4ef2d6992fb8a719c978f43e6",
  "https://github.com/dmarkham/enumer/releases/download/v1.7.1/enumer.linux-arm64.tar.gz": "9b32aa6559ccba737ff2ef94848da2cfea7d0bfb6551fbbc8ee9a07a2a09896b",
  "https://github.com/dmarkham/enumer/releases/download/v1.7.1/enumer.darwin-amd64.tar.gz": "8a1fa1176a92c1c570e3a54d1c5b8bdf64ccf55d4fa8d3a58df79f82fe1eb2ea",
  "https://github.com/dmarkham/enumer/releases/download/v1.7.1/enumer.linux-amd64.tar.gz": "ff1b5152c619dc9f90cc002f419011c72893ff5ba93e021ad2d6ce319581cfd3",
  "https://github.com/dmarkham/enumer/releases/download/v1.7.2/enumer.linux-arm64.tar.gz": "7e208aa7e58ab5a97328ef7d003ac8fd20080c7781d75d1f1ab686ee253b20c7",
  "https://github.com/dmarkham/enumer/releases/download/v1.7.2/enumer.linux-amd64.tar.gz": "0a302f1ee48cbf51d45772a8d428dc05105d9378c9817bceb2ecf87158563c57",
  "https://github.com/dmarkham/enumer/releases/download/v1.6.4/enumer.darwin-arm64.tar.gz": "b347ec22d5a56148ec895bf5c9575d56f6cba841f3c94212bdd1ea9c0edea320",
  "https://github.com/dmarkham/enumer/releases/download/v1.6.4/enumer.darwin-amd64.tar.gz": "ed40b8bd6001f3d33f06102794348c4208532625e8f5a28bd94c3de04dc1f9fb",
  "https://github.com/dmarkham/enumer/releases/download/v1.7.1/enumer.darwin-arm64.tar.gz": "924d00e05b4373f13cc1e4fd9f1e6d7e7d50eb1c8912979a6c929f4efc8f2940",
  "https://github.com/dmarkham/enumer/releases/download/v1.7.2/enumer.darwin-amd64.tar.gz": "0d6bef7798c23617f391675e78ede71a52b4ec287c96ec1b0aa3ee329de2bae9",
  "https://github.com/dmarkham/enumer/releases/download/v1.7.2/enumer.darwin-arm64.tar.gz": "19d909816ba2ba07c5c01e4a4a3dcfcf005f5b84c95828b561aa2737985555a3",
}
