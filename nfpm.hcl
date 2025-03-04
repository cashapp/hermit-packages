description = "nFPM is Not FPM - a simple deb, rpm, apk and arch linux packager written in Go"
test = "nfpm --version"
binaries = ["nfpm"]
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
  "ext": "tar.gz",
}
source = "https://github.com/goreleaser/nfpm/releases/download/v${version}/nfpm_${version}_${os_}_${arch_}.${ext}"

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "darwin" {
  vars = {
    "os_": "Darwin",
  }
}

platform "linux" {
  vars = {
    "os_": "Linux",
  }
}

platform "windows" {
  vars = {
    "os_": "Windows",
    "ext": "zip",
  }
}

version "2.31.0" "2.32.0" "2.33.0" "2.33.1" "2.34.0" "2.35.0" "2.35.1" "2.35.2"
        "2.35.3" "2.36.1" "2.37.0" "2.37.1" "2.38.0" "2.39.0" "2.40.0" "2.41.0" "2.41.1"
        "2.41.2" "2.41.3" {
  auto-version {
    github-release = "goreleaser/nfpm"
  }
}

sha256sums = {
  "https://github.com/goreleaser/nfpm/releases/download/v2.32.0/nfpm_2.32.0_Linux_x86_64.tar.gz": "dc31011bd9066b70a56ea23c21c83de20dc8a6f1d9d4da25a66c09f724dcf494",
  "https://github.com/goreleaser/nfpm/releases/download/v2.32.0/nfpm_2.32.0_Darwin_x86_64.tar.gz": "ca6860a9c9da739f1848b9040b701e579c1bf588c5923bf49deb15c4e182f255",
  "https://github.com/goreleaser/nfpm/releases/download/v2.32.0/nfpm_2.32.0_Darwin_arm64.tar.gz": "268191e986c3327dd30859e5111a5e8fee1204c57d0f750349b15d202f7e5e7e",
  "https://github.com/goreleaser/nfpm/releases/download/v2.31.0/nfpm_2.31.0_Linux_x86_64.tar.gz": "6dd3b07d4d6ee373baea5b5fca179ebf78dec38c9a55392bae34040e596e4de7",
  "https://github.com/goreleaser/nfpm/releases/download/v2.31.0/nfpm_2.31.0_Darwin_x86_64.tar.gz": "19954ef8e6bfa0607efccd0a97452b6d571830665bd76a2f9957413f93f9d8cd",
  "https://github.com/goreleaser/nfpm/releases/download/v2.31.0/nfpm_2.31.0_Darwin_arm64.tar.gz": "9fd82cda017cdfd49b010199a2eed966d0a645734d9a6bf932c4ef82c8c12c96",
  "https://github.com/goreleaser/nfpm/releases/download/v2.33.0/nfpm_2.33.0_Linux_x86_64.tar.gz": "1d286df0e3d1c421c957539553185fc6fd4a0833c156f0daa7ff9de3c0ea3870",
  "https://github.com/goreleaser/nfpm/releases/download/v2.33.0/nfpm_2.33.0_Darwin_x86_64.tar.gz": "0c1ca6429514f8acc16d23e5e585bacb99c2ee4cc057cdcdab4ccdf028c31e11",
  "https://github.com/goreleaser/nfpm/releases/download/v2.33.0/nfpm_2.33.0_Darwin_arm64.tar.gz": "ff1cc497d0644df84f6bf86fa5de7f085d72d1878f98ed41fcdfa927c1f9a5d6",
  "https://github.com/goreleaser/nfpm/releases/download/v2.33.1/nfpm_2.33.1_Linux_x86_64.tar.gz": "6705c2e6160d9c79de5ac99d12b1bb35efc6702d287411c5e53cb1771d10a1a4",
  "https://github.com/goreleaser/nfpm/releases/download/v2.33.1/nfpm_2.33.1_Darwin_x86_64.tar.gz": "bc5d35f5fac06e23421c4e0450ff256fc565928db141e1b60cffe5aa80fc0089",
  "https://github.com/goreleaser/nfpm/releases/download/v2.33.1/nfpm_2.33.1_Darwin_arm64.tar.gz": "04f480975b37b7ba3d8758c28e486d1b79293cc968767a48453145c4ba7b5368",
  "https://github.com/goreleaser/nfpm/releases/download/v2.34.0/nfpm_2.34.0_Darwin_arm64.tar.gz": "75985dc7660b9de2462d2aa6027c40c2cb116248b9340f70a83e9441488369ab",
  "https://github.com/goreleaser/nfpm/releases/download/v2.34.0/nfpm_2.34.0_Linux_x86_64.tar.gz": "1c97da72c055e3ddedf80bcfac155ccb008a99a55e59b3561c16ec4c6ce7e2c7",
  "https://github.com/goreleaser/nfpm/releases/download/v2.34.0/nfpm_2.34.0_Darwin_x86_64.tar.gz": "c5a7bd5fba2c9ba0b84a515439ecc5e61278c11643f99d577988bfe542f504be",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.0/nfpm_2.35.0_Linux_x86_64.tar.gz": "2861a6e417e003750c588e44b0dd116804f0f8fd68036561734f30aef89a64e2",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.0/nfpm_2.35.0_Darwin_x86_64.tar.gz": "6051d3b12c12876433dc2e655b646cc7f683a822010e201ed04f9ca5f082d45f",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.0/nfpm_2.35.0_Darwin_arm64.tar.gz": "d67c985e3b9cf7691f173b18fea556d3c4f83053763fa141a18d26f5e03f9f40",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.1/nfpm_2.35.1_Darwin_x86_64.tar.gz": "adc38bc088a25fcd379a71c9158e811ac06b292508f3318b271546275e54c5df",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.1/nfpm_2.35.1_Darwin_arm64.tar.gz": "c36c4897aec13fc64b588ab84faef0fb20340cbd6bff527c7a6f365ee64f662d",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.1/nfpm_2.35.1_Linux_x86_64.tar.gz": "ec96021243143422240928597c0b35e4e9240012b2e5bfef50835336c313358a",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.2/nfpm_2.35.2_Darwin_arm64.tar.gz": "48b36f3db2e1fc97124298dc4453d64722e8854a65d71ada89d2575a8a4f3bc1",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.2/nfpm_2.35.2_Darwin_x86_64.tar.gz": "7d212f80434b320ea1d690db0950d02e2ecd7bf513483cfbd2cc2b4e3aa0425a",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.2/nfpm_2.35.2_Linux_x86_64.tar.gz": "e976e0d662fe30b87560f0f401d0f7df7377d05e1a61f0e0aee5244cbafd2235",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.3/nfpm_2.35.3_Linux_x86_64.tar.gz": "188de11e1e852baf0644e32ecd0d6664428e467d9c9b5ffecad99ab9c58f3cf0",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.3/nfpm_2.35.3_Darwin_arm64.tar.gz": "38f3b9486350f4a73a2568fc873917021156d5596a775b11176c0a74e1bb3f3f",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.3/nfpm_2.35.3_Darwin_x86_64.tar.gz": "d8a99276e19668f1c6d10d652cce50cc92178d6ad6df9175a32addef1c79865a",
  "https://github.com/goreleaser/nfpm/releases/download/v2.36.1/nfpm_2.36.1_Linux_x86_64.tar.gz": "9f8effa24bc6033b509611dbe68839542a63e825525b195672298c369051ef0b",
  "https://github.com/goreleaser/nfpm/releases/download/v2.36.1/nfpm_2.36.1_Darwin_x86_64.tar.gz": "a80e5a5d0b5246d45eb452bb02d00ec131884b3e1aee3dfab947204d6fd78a26",
  "https://github.com/goreleaser/nfpm/releases/download/v2.36.1/nfpm_2.36.1_Darwin_arm64.tar.gz": "03c83ef6553e0b18cd07d3b4e3d3ead1834bf74b99edcde75b1b015beaf8e67f",
  "https://github.com/goreleaser/nfpm/releases/download/v2.37.0/nfpm_2.37.0_Linux_x86_64.tar.gz": "ccc53506c03632a0cf7ec45dcc110dded0ff53c01706503910085292821f571a",
  "https://github.com/goreleaser/nfpm/releases/download/v2.37.0/nfpm_2.37.0_Darwin_x86_64.tar.gz": "91579eac40d3f71ff6636c94cabe1d64672e4a6cef04d9a0365de324114f91b4",
  "https://github.com/goreleaser/nfpm/releases/download/v2.37.0/nfpm_2.37.0_Darwin_arm64.tar.gz": "d98b2661a444407df79a55f66732607789df536a11b8987ef82d1f7dbe7675cc",
  "https://github.com/goreleaser/nfpm/releases/download/v2.37.1/nfpm_2.37.1_Darwin_x86_64.tar.gz": "0213fa5d5af6f209d953c963103f9b6aec8a0e89d4bf0ab3d531f5f8b20b8eeb",
  "https://github.com/goreleaser/nfpm/releases/download/v2.37.1/nfpm_2.37.1_Darwin_arm64.tar.gz": "5162ce5a59fe8d3b511583cb604c34d08bd2bcced87d9159c7005fc35287b9cd",
  "https://github.com/goreleaser/nfpm/releases/download/v2.37.1/nfpm_2.37.1_Linux_x86_64.tar.gz": "3e1fe85c9a224a221c64cf72fc19e7cd6a0a51a5c4f4b336e3b8eccd417116a3",
  "https://github.com/goreleaser/nfpm/releases/download/v2.38.0/nfpm_2.38.0_Darwin_arm64.tar.gz": "48788831696cf056b1a0f9f52e187dbb65c191f5488962696ab3b98fff9f7821",
  "https://github.com/goreleaser/nfpm/releases/download/v2.38.0/nfpm_2.38.0_Linux_x86_64.tar.gz": "d9eebe93ee2832cfc8435b3f79ee92a845f1e5fbb99db5a3777a0013e175170d",
  "https://github.com/goreleaser/nfpm/releases/download/v2.38.0/nfpm_2.38.0_Darwin_x86_64.tar.gz": "781420f18ed6bd84a437fe3b272c1b1a03bad546aaaf4f7251b21c25a24ce32b",
  "https://github.com/goreleaser/nfpm/releases/download/v2.39.0/nfpm_2.39.0_Linux_x86_64.tar.gz": "bdd13da514510b6a52a5932fa13892cab443a1bd395ef228095a8f2eb16cf664",
  "https://github.com/goreleaser/nfpm/releases/download/v2.39.0/nfpm_2.39.0_Darwin_x86_64.tar.gz": "f3bbe8fedf21b70c9464ea3bc6cdce2efc4dc51f6d090aa9c427719f265a53d3",
  "https://github.com/goreleaser/nfpm/releases/download/v2.39.0/nfpm_2.39.0_Darwin_arm64.tar.gz": "1738445e8c49967af7cf3e42fff0078cd7c94f6093fcca86430a2889f931c7cd",
  "https://github.com/goreleaser/nfpm/releases/download/v2.40.0/nfpm_2.40.0_Darwin_arm64.tar.gz": "beb49e8a21d701a82a2a0e66ebe049508ae23f61858688742fee3af6ae969522",
  "https://github.com/goreleaser/nfpm/releases/download/v2.40.0/nfpm_2.40.0_Darwin_x86_64.tar.gz": "c610bb146d60f0a1bad36c6da4a9f2832d7c03df993becc65436465fe35b896a",
  "https://github.com/goreleaser/nfpm/releases/download/v2.40.0/nfpm_2.40.0_Linux_x86_64.tar.gz": "535962c4771db671352884b5591254481f851822557ad8476605c1e77a12504c",
  "https://github.com/goreleaser/nfpm/releases/download/v2.41.0/nfpm_2.41.0_Linux_x86_64.tar.gz": "2fec509cc508fd7688b03f1426747725e93e024ff3c94a7f02022a50ddaa6c04",
  "https://github.com/goreleaser/nfpm/releases/download/v2.41.0/nfpm_2.41.0_Darwin_x86_64.tar.gz": "42c854d9d66e94246fc5112aaee17c93f222d92338f2dc140085fd4edd3003f3",
  "https://github.com/goreleaser/nfpm/releases/download/v2.41.0/nfpm_2.41.0_Darwin_arm64.tar.gz": "fa8cc9e52633c15cc171fa99d96fb7ac069f0ea3c200116139049f97d7813123",
  "https://github.com/goreleaser/nfpm/releases/download/v2.41.1/nfpm_2.41.1_Linux_x86_64.tar.gz": "b3cf95aa6dabed836d09ad7f0c190a13c74c5b1304db60846f0f702ee407f430",
  "https://github.com/goreleaser/nfpm/releases/download/v2.41.1/nfpm_2.41.1_Darwin_arm64.tar.gz": "4f082bbcf35617425ee37a5619b5bd0f96ecbd4a57135dc39cd562b4e817352f",
  "https://github.com/goreleaser/nfpm/releases/download/v2.41.1/nfpm_2.41.1_Darwin_x86_64.tar.gz": "4d4cd6a0aa677d4ecd4c0647aefba0ffeeb028d6ddf16ed7eb86460c3e043d59",
  "https://github.com/goreleaser/nfpm/releases/download/v2.41.2/nfpm_2.41.2_Darwin_x86_64.tar.gz": "9b891d9386609dbd91d5aa76bde61342bc0f48514b8759956489fe2eaf6622b7",
  "https://github.com/goreleaser/nfpm/releases/download/v2.41.2/nfpm_2.41.2_Linux_x86_64.tar.gz": "e763ba82cc844c0084b66a386ccaff801b3e655a5bb20d222c3329880ff2e958",
  "https://github.com/goreleaser/nfpm/releases/download/v2.41.2/nfpm_2.41.2_Darwin_arm64.tar.gz": "5d192dd168c3f9f507db977d34c888b9f7c07331a5ba4099750809de3d0d010a",
  "https://github.com/goreleaser/nfpm/releases/download/v2.41.3/nfpm_2.41.3_Darwin_x86_64.tar.gz": "ad200ce58db4a980b79a6cf182ae69e4b3ffc6f30af722396ba4dadaa54a535e",
  "https://github.com/goreleaser/nfpm/releases/download/v2.41.3/nfpm_2.41.3_Linux_x86_64.tar.gz": "22aa6d3bc2ec239d62d3d190bcb036a47f2b24e0c3c6edfccebb6a55fbb2078e",
  "https://github.com/goreleaser/nfpm/releases/download/v2.41.3/nfpm_2.41.3_Darwin_arm64.tar.gz": "8f053cb9e01ffaa32b929dbf73d34f0a81d135044751f8d4138a418064ee5ae5",
}
