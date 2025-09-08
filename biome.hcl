description = "A toolchain for web projects, aimed to provide functionalities to maintain them. Biome offers formatter and linter, usable via CLI and LSP."
binaries = ["biome"]
homepage = "https://biomejs.dev/"
test = "biome --help"
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

on "unpack" {
  rename {
    from = "${root}/biome-${os}-${arch_}"
    to = "${root}/biome"
  }
}

version "1.6.3" "1.6.4" "1.7.0" "1.7.1" "1.7.2" "1.7.3" "1.7.4-nightly.125f34b"
        "1.8.0" "1.8.1" "1.8.2" "1.8.3" "1.8.4-nightly.bd1d0c6" "1.8.4-nightly.7aaf0ce"
        "1.9.0" "1.9.1-nightly.12688b6" "1.9.1" "1.9.2" "1.9.3-nightly.75b4387" "1.9.3"
        "1.9.4" "1.9.5-nightly.92879ae" "1.9.5-nightly.4713c52" "1.9.5-nightly.ff02a0b"
        "1.9.5-nightly.c0cccb2" "1.9.5-nightly.81fdedb" {
  source = "https://github.com/biomejs/biome/releases/download/cli%2Fv${version}/biome-${os}-${arch_}"
}

version "2.0.4" "2.0.5" "2.0.6" "2.1.0" "2.1.1" "2.1.2" "2.1.3" "2.1.4" "2.2.0" "2.2.2"
        "2.2.3" {
  auto-version {
    github-release = "biomejs/biome"
    version-pattern = "^@biomejs/biome@(.*)"
    ignore-invalid-versions = true
  }

  source = "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%40${version}/biome-${os}-${arch_}"
}

sha256sums = {
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4/biome-linux-x64": "676ad059177d78eb704903ea846d40960a0130ecc0a1263b2f73b5db5d315f23",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4/biome-darwin-x64": "c871c17346a965a31bfeb0ed4f5046b2ea64940c703cb7ae460d001c788de2ea",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4/biome-darwin-arm64": "e62a09a4943be949ff7e5b75af76ea9efa02dc0d2e772fd0f7338b94ebe06163",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.3/biome-darwin-arm64": "4583613e1c9b6c4dc65d1b9b79d199f205dd7e823e315bf07883656d3f9cc6b0",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.3/biome-linux-x64": "0c1c44ea692967436688f205f206e199e54c93996b425e6c3b0ed53d9152f5ce",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.3/biome-darwin-x64": "ab5e8ba4579c80e4819eb55ad1447898165915963918c03a44695905d0a8bf0c",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.0/biome-linux-x64": "b0c00a27b3d214c0140cc81c2d7a9999ca321512879ea41d41a5b17aa02e5b43",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.0/biome-darwin-arm64": "3ea37facceb5f565bd6ec5e343ed7aa4257ae78f42671dd68d9af06a1018803b",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.0/biome-darwin-x64": "2586beedcefa5ad6c5f2ae43148bf4c4e266eab3718e8b0355deb3b388e03358",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.1/biome-darwin-arm64": "6a5c9f7fcab3dfb4723c23c66ab58ed345e082a66a5406b7d30e1c50d990c89f",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.1/biome-linux-x64": "24f4a7643d9676c74982ea48b46756e471c2d6e4cd0de0e2f867b250636ef9bd",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.1/biome-darwin-x64": "9b25832f3686399aaee8fd3db611178ea5529c4ed3c3a275e05d0cbabe642530",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.2/biome-darwin-arm64": "c0c20ca8f6f9f2441e2aacfca9e1625793195f54224ba0358dc84e85bdee58f0",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.2/biome-linux-x64": "be3105d628c60059d745bb46af19bac7f504d7db6893ecd6ea0b014cee89fef3",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.2/biome-darwin-x64": "568377bb375af65a9d6205365708a38fe1ac30105f7d1137248d7c343d69e8fa",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.3/biome-linux-x64": "9ed0d7eecbbf955beaabdad11b794e37619f2a0fa1ae12dccf5a979ea8b863b8",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.3/biome-darwin-x64": "97541273ec677c3dc90cd43989a10f1437e9ca61c8ecc1340706a56b1490ca77",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.3/biome-darwin-arm64": "6c9ff5223173b71aaa12693451369c287e8f4e5625803a9ceefd815a9bb8a0c6",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.4-nightly.125f34b/biome-darwin-x64": "5f382f25a5ef2ba0ef4a5c0b535ce1c08eb32a8dd6810f2b566b013f2754b98f",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.4-nightly.125f34b/biome-darwin-arm64": "540f01c2db666b102764dd36f7d3797ab32f9e3083dfd4e35eb5e7cf9d3b71e8",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.4-nightly.125f34b/biome-linux-x64": "32bdf6861d0fa83266dd928f363b136fca6eb12d10abf6b128ee08c4c5913023",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.0/biome-darwin-x64": "a42d7dc5642d15561b96bffd4a95ee8f644a90ba1d654fdeb1c7040e6d52d2ae",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.0/biome-linux-x64": "c8ea6d30a19d736b2a230fa4b51010b7da54f23bb2e7894a8174215fdefeb817",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.0/biome-darwin-arm64": "3ed5faee598c576b306d968f3da442e56e5710e05f146ca74182649ed1c94dd0",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.1/biome-darwin-arm64": "2433998fcf918069b217d7f379e7adbaa5a758a8aec0a1cdbf626778f3f873e7",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.1/biome-linux-x64": "0d9bae9d8948d9fc62c06d5674f3676d076ab32867bb28206db40b333569ed9b",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.1/biome-darwin-x64": "777cf17639d33ee9a4272176dfec3aa74a0860b46a33f1b8e7e2a4f2266027a0",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.2/biome-darwin-x64": "17b1ecae7751c4519135fd4f6d9b7d8cdcf5dbdaa7d586da8776e05ad05209d3",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.2/biome-linux-x64": "0a5c70d77153bb05a3b95d2f16bb719933a73d9124f57beeefc6d2d307fb4f53",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.2/biome-darwin-arm64": "659db94f30b4a5ef80995d494c7e7ec9a7fe820d4ef5b07b0684f2a44fe22140",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.3/biome-darwin-x64": "2cc112178363fa0e11d8f26e0d80598eff6ce481a1ee224b8a8ae2b8a5185124",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.3/biome-linux-x64": "5495f2f69edd94e9f26ed1adb9ed8023d7c143c3cc6f275f90abdded612217e4",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.3/biome-darwin-arm64": "9d707c28ee8e13158d2b9890dd9faf064a4ea6dabde2009a6a8607480ae8c24a",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.4-nightly.bd1d0c6/biome-darwin-x64": "5edc245bf268ae9bbd9ca60ce6f87412279e0224c96a5c7393ed4aafd29fa6a8",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.4-nightly.bd1d0c6/biome-darwin-arm64": "d13f5f5a33331a6f15309313bda40b0d5979000fd20412f312aee9c64a46e532",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.4-nightly.bd1d0c6/biome-linux-x64": "2dfb47927faa0389e1365d1b1e5f23cba7888cb6e2ae98570d4bfff7b995c8e2",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.4-nightly.7aaf0ce/biome-darwin-arm64": "0ac62a2353d250a19ff47837507b87a8c474b52275b3c1764f0415a704f7fd09",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.4-nightly.7aaf0ce/biome-linux-x64": "7ad188e8f6afa070f143c382dbff5838116a6d0fd9cd342714cb37e6d08a3a3d",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.4-nightly.7aaf0ce/biome-darwin-x64": "098910e540beb5fcaaa79266ae6268181f423a48f6adf1270301fa55f50c4dec",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.0/biome-darwin-arm64": "d723495b01b7bfb037a76732453df2687c5adc82b2d89776164aa9b278b0b83e",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.0/biome-darwin-x64": "3422d46cfdb3ae222a78e5e71d50dcf4ddc2c3c082fbc3df8415535866936d27",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.0/biome-linux-x64": "0c9ccc002375f1ce5f78efe062665cc97e8cfb676818271ca63ea4e238400939",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.1-nightly.12688b6/biome-linux-x64": "29129b124ffd93fadf526ff01bdea31c1e0b92b0f92479db361350e651bfa6b8",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.1-nightly.12688b6/biome-darwin-x64": "a43826614016dd9a423195adbcd30c81b7c6fe14e02933efc46876c58d5e0429",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.1-nightly.12688b6/biome-darwin-arm64": "95a8c57530ce155447dfee58a9486c0ca2bee0caa19bc89673cc720634807f26",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.1/biome-linux-x64": "931aa434bdee3aca1ddb3119e97f1028b0b11cdc206107d9415e537f4dd8e27f",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.1/biome-darwin-x64": "e02fb7dfa1d903d2ed23663e78e713e521d0174f05bd1a10f0d377213f311d91",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.1/biome-darwin-arm64": "8771f1bbaa97a9a08a951e4550126aba6852610cabd63c8f8b8a7d3ff8bb6479",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.2/biome-darwin-x64": "c3ae43520f89030aa79f9b5ba79ec1e7baa103b3babdb26f7f9e47d336d1f225",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.2/biome-linux-x64": "e17bb3d15fc192aa767ae7691302f4fd239e80ceaace4c3238857b9da0f43902",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.2/biome-darwin-arm64": "6a7c5859a351b9983b82c2113e760a790712aa0c9ae2b8b1f897efa35328e600",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.3-nightly.75b4387/biome-darwin-arm64": "33986ecdb4060121a2e6a5dffce03651bb88ca046e2e6d5b6a4b33be99e6a58c",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.3-nightly.75b4387/biome-linux-x64": "453d66f279eed7f5329da89f35415afec081a0d8511850868471c9829a2af533",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.3-nightly.75b4387/biome-darwin-x64": "16fb106c61484ed3f5202f3f4437f57c8b35e9794971ba52a8661a1b5a75f3cf",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.3/biome-linux-x64": "8486c25c33530f69f87cf8f7c36f61800b1068d768bf92de11f08a89e451985a",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.3/biome-darwin-x64": "4c99bd90cc559cb3389859dabdbfae84b7baf8f4b8176eee584994c1cc4b5edd",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.3/biome-darwin-arm64": "e0dd5aa3b34d480dd847f9772373e924e0b709cd58151b80ae412889bf2a5c0c",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.4/biome-darwin-arm64": "c68f2cbe09e9485426a749353a155b1d22c130c6ccdadc7772d603eb247b9a9d",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.4/biome-linux-x64": "ce247fb644999ef52e5111dd6fd6e471019669fc9c4a44b5699721e39b7032c3",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.4/biome-darwin-x64": "ea7b814a783fe2333a88dc12c13ae716033df23db78a110b761ad974cf567ba8",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.92879ae/biome-darwin-x64": "1924f53e1b6742e5dbacf797505c2aa73a0b270a5b777f60729d9c483baf8bbc",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.92879ae/biome-linux-x64": "ecb7893bf8c1888a5eaf746040e42f25a5d0255ca16339ddfdc520658e2ae480",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.92879ae/biome-darwin-arm64": "1219a202728f03fe3219e23db284538e8f5f84a1798320e797bbef5603f369f7",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.4713c52/biome-darwin-arm64": "2030d2e4ba91fec3b1cd0a04c2c982ab9ca6a5b46f50d4c95fd6c23969383c76",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.4713c52/biome-linux-x64": "f8eb2a3ee1f2ee7076a9b97b97bcf2e21b734f76362612caf7f5be9e695e548f",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.4713c52/biome-darwin-x64": "2c4b0fb3b74781a57e96724b679bd110d64bfe64ab09216df5cca20092d6a17c",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.ff02a0b/biome-darwin-arm64": "fce830b845aaa1908d35a0313d0a8ac360c7fb7d4c3959c624eb7a427179aad1",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.ff02a0b/biome-linux-x64": "ecfca735337664274cde9c3f039bd98d1adf4f40b41462555865b4f49c00dee5",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.ff02a0b/biome-darwin-x64": "d1bf1072e3dc7ee20d5b3ee8e9d14e584ce47a53b2dbd79db9ff437fccb8e9a8",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.c0cccb2/biome-darwin-arm64": "afc8866a53b62ddf77083d4fc7897cc3b17e19a8aec08f472dbd834e0990dd35",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.c0cccb2/biome-darwin-x64": "ca82637a015050cf132db4698530ee7e42657fd0091ff9df643a34313ae9e1bc",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.c0cccb2/biome-linux-x64": "2e487eda9a3eadce989ad1f22ffdcfb7cae48705e0105016cb8b104a4fb7cc27",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.81fdedb/biome-darwin-arm64": "1a8e168e3dd002489ca11be4c0249fd2220541fa9f37f1d8f7f738987cd16052",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.81fdedb/biome-linux-x64": "928d09758592544cebd9d1d4bac41effcd1296eae9f97d8639224b3b364e3e15",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.81fdedb/biome-darwin-x64": "d425b751ceaadb547c5621d13761e9e5706ef710d639f52f2a37bb900a026c7c",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.4-nightly.125f34b/biome-linux-arm64": "952d1f1cd3bf4cb50ed35b36e18710e926271233ec20f5397b222c21318cb585",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.4-nightly.7aaf0ce/biome-linux-arm64": "1bf9fe5cc0832c51531aa0ab06b001940ca008320337024283955e7ce252df97",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.4-nightly.bd1d0c6/biome-linux-arm64": "f8270880cbfb0e4b3bfb8783a962b0271b568aa9ea3d3d9fc4a533f83da71780",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.c0cccb2/biome-linux-arm64": "6ed61b633baa579815b549528c5536d7d784180bc9c5c6418ca74bfe32cf504c",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.3/biome-linux-arm64": "c6944034c7d9146324ed882c2be5f6339972289c04ec90b575099ab0bc0667f7",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.0/biome-linux-arm64": "a3fe0fb4c58ddf82d83c7ef021cbe81784cbcdf85e14c3412be818adc9cbdb80",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.1/biome-linux-arm64": "9cb6a397ec4d3df367dc5aae8a8456f5e73362cb40f47526a34f5ac71cb78d88",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.2/biome-linux-arm64": "2cace6af01c0823223abc0210fe1665ee706593b15a9eb42ea57d4b608ea8933",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.3/biome-linux-arm64": "f6f2efba2a3ccdf3dc889894bfc14137d3bd17601a1d1f5d39de5041dbbdfb08",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.3/biome-linux-arm64": "55488469d9eddfcfb33a313275286e9ca7fada07e11d9af7f480b14926193b35",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.4/biome-linux-arm64": "f0f0f3e7cdec78420a600b05bfc364aa9b804811bd3bbae04e7bf090828ae970",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.1-nightly.12688b6/biome-linux-arm64": "9b0129b4161ccbaca89cbb7f091891a97955b840a146f8f28c483692ac01c921",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.3-nightly.75b4387/biome-linux-arm64": "fba96d6a44fb1bfca19c4284620c856621ad06966e95e9d3eaf0b4baaf409f81",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.4713c52/biome-linux-arm64": "3785974463531c9d15401bebd3351382303901719666d494fa1fb57675b339d2",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.81fdedb/biome-linux-arm64": "5d67eb467b99f216b6816dc616c52cb1818b7bdf0405652385af4a8ba0e9cb0c",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.92879ae/biome-linux-arm64": "5bd077d39faf29ecccf74b078f0e2a12af9e56b3f4031ec20745bda6c5d4c306",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.5-nightly.ff02a0b/biome-linux-arm64": "47f6483f25f2240b2eee14d8adbbc1714cc913c6338b0653d73a42ddd2f66c00",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4/biome-linux-arm64": "f9e491064075b78ddc8e22485287083f6ca5bda4dfb49b394580056f3fa76ffb",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.1/biome-linux-arm64": "80ea5fb9e7a9ccae44018224a5daea248b3cdf9e165c5e71909845fcb774cf8f",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.2/biome-linux-arm64": "9bede35cb02a106a9551d5038cf4030f416ed663d24ca6a690343b2dfcaee869",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.3/biome-linux-arm64": "d134e89f6f4fc29d32c8101efb074969ac263ebdb0303e07039e3735002c6a2d",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.2/biome-linux-arm64": "b4b88a36487e5b6c7b34fdc5351f4beb57ce7d88497f57fd3474c64413aabf78",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.0/biome-linux-arm64": "548b79e1207aef2905ad28bdf259c6784477a516afcd594e547aab67055c95e8",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.0/biome-linux-arm64": "124dd52b777f1738519c7e22ba143a682f73bdcd051971dfbcfa585763a8eb56",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.9.1/biome-linux-arm64": "38eb07d438681611e8507ef4d831f9f94a51785d6d9198b70715d59e6a8c38b4",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.0.4/biome-linux-x64": "a2da18eca246011f3e79028e773ea70f992e0ea2f5996d6dbcd9a5eb9b9cbe1f",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.0.4/biome-darwin-x64": "c0d7bc9ffdeed814860e8c1b186204a0944c5701833eb818547e8babbec16df9",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.0.4/biome-darwin-arm64": "9f68bdb7d8514e2edc5c43a4773f074efbdf1eae9fba0b5b7f3b5bb5ecfbd137",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.0.5/biome-darwin-arm64": "7150f904e65d6b5f5f6809bd5514c5fe1f2926b4ad7e4c68396d16ccee98c8d3",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.0.5/biome-linux-x64": "753bc624ca77354c56f77314e14003b5571d6b45062212a9aef266b3bf20aa9e",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.0.5/biome-darwin-x64": "0b69967247ab99d60b318201c72f49e1576ec9fb0435d4ef03837950a33653d0",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.0.5/biome-linux-arm64": "77ac54af313381892bfa0264f6c298bf9541671f3b73099beb5a14c096c718fb",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.0/biome-darwin-x64": "15322fbe8f74672bb05cd93839f864e3ce9da651b28a432216de26db4359bdbc",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.0/biome-linux-arm64": "208aed051400beba4b4cadf148fc37fb075710ddf48fb94488b2d52ced6f4468",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.0/biome-linux-x64": "fcb4f4633a751440631060525afdf525bb09596cd8f961a66c9dd983b2cca3a0",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.1/biome-linux-arm64": "e6748a093aa0de3f532d5659442f678bdb65923ae2ee3214a98848cb5dcaddb1",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.0.4/biome-linux-arm64": "1253dcc32947c3e7911a535d02722a3e2cf7e6bc58846989f9b48e23f807c6f1",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.0.6/biome-linux-arm64": "735d83983fb0e8fe5caf6e9f0e3495d7c080f50c935d02f1c9fee910d4655850",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.0.6/biome-linux-x64": "99d20596d729cf2ad545c816d1fbcda47fd3e6e380f7649df0ed6d143ffe9b19",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.0.6/biome-darwin-arm64": "a247c7b138a8140c0badb43f8e6a36eb51abf54e28f0e09872fa269c22d122b5",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.0.6/biome-darwin-x64": "4ab74df876c45b20ee781f55dfa43044a69f18d79d713027348c0f49f13607a3",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.0/biome-darwin-arm64": "fa42d1967d9cbce187d2f8a8b4716e9854bd40888c5f638c23ce21f0546a5eea",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.1/biome-linux-x64": "15e771e423fd92922de94f03645f018173d3aca43b16eb48295f152fd2e9a301",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.1/biome-darwin-arm64": "c3f15797cbe1189823e91f5b7d7d55665bee924f468779ce5267ed9c591f5375",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.1/biome-darwin-x64": "b845e7023c23f3309f2064dea0dda73905b5553ca0824d08ae4d59a39c5d9d24",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.2/biome-darwin-x64": "6c61a0cbe1079fdf4c9e4632640ef02a43367107850ac995c4ebc69bf5ca69cb",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.2/biome-darwin-arm64": "e514794b0b541b75453c2b00a2f9fe0e3c10f34df4e6c448abdbb344314e6f69",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.2/biome-linux-x64": "8faa379a2350f3324a866b9a0f183125eeef9f7dffd87d41498c2fbcc8fe4cad",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.2/biome-linux-arm64": "7852c4b007543e613bae565eccb1e17d529c26c573f00d6a014ce691386512de",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.3/biome-darwin-x64": "eb03d2690b0d56f8c2a330df5c36a96c592bda6fe0cc0ae8c017952b64db1809",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.3/biome-linux-x64": "e9d84406a1438e0a2242ce466c5c1553074db8e718e3d35d7f38bedf7aa504b7",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.3/biome-linux-arm64": "e89ef3120ef93bc1f7e816583c5bfd0cd68f4f97d2bc055e79c5061c92c7ec36",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.3/biome-darwin-arm64": "668ea04205575b3c19945373207c4e64d8ab8c2948400ce8b137b99d3d89fef0",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.4/biome-darwin-x64": "316522193f07e037a762283ecf0ddb3d1d43d034e71516d45561c593e55d66a0",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.4/biome-linux-arm64": "9213e74dec9eab6d75b840d4841512ca86dd7e7da6057c2a9a540e8594e49cb3",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.4/biome-linux-x64": "7f1065c2d5b7a3fba07e573fa3e90bfb754172f25c05c84a81f7598d0ada43c0",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.1.4/biome-darwin-arm64": "80ff113bd0b1588b096606397431b14447773bc112445b6159a495a0db71881e",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.2.0/biome-darwin-x64": "e84bf2d4bf57893193af87e45727b75b7fffb5936481e272f8f84c3f064d2dd2",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.2.0/biome-linux-arm64": "5d1da7fd6a4aa6bc346b1d3cad23cf3f404a12ab7d073694b95d4088aa8d522a",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.2.0/biome-linux-x64": "b72007fc99fbc72f60a6c1b656aa926c56746f24d2494341e6f802b299b259fe",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.2.0/biome-darwin-arm64": "2e0377dea0bc79e23ea9f652178798e308c8e5132507824496e81359bdada869",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.2.2/biome-linux-x64": "76eaf34d8c4cc493ef184ee2ebe21b67d9b8dbb15674c5d7f28f2d6bc2674e00",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.2.2/biome-linux-arm64": "bf66cdc26592a1e27de13096295566d7fbd69aeb3814cd97b963910a54e82c8e",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.2.2/biome-darwin-x64": "ec4d473c4b56795c356b80feff5237157c2eefd0edb40d3b66202ecb609867e7",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.2.2/biome-darwin-arm64": "021e4e8c1abb1ccd47fdb2ffc8fb9b9d899b50eadb19825173bc1b34460509f1",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.2.3/biome-darwin-arm64": "cb222f8ef2501aa8defb06808e929b2c80d0c84c9690463af371c53cb512d337",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.2.3/biome-linux-arm64": "888e5e3f65aee20d7769458bef721e4d133c8f50167abf450da366f582198519",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.2.3/biome-darwin-x64": "2543db2e4a0c4972c66ef406a0e690a4ab894476d444c21e40dbf77b1708a843",
  "https://github.com/biomejs/biome/releases/download/%40biomejs/biome%402.2.3/biome-linux-x64": "ebc49181b047c832eae3e6824bca3b61d127d673c21f7dd33f6c5d4f7c4c94d4",
}
