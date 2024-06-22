description = "Fast and powerful Git hooks manager for Node.js, Ruby or any other type of projects"
binaries = ["lefthook"]
test = "lefthook version"

platform "darwin" "arm64" {
  source = "https://github.com/evilmartians/lefthook/releases/download/v${version}/lefthook_${version}_MacOS_${arch}"

  on "unpack" {
    rename {
      from = "${root}/lefthook_${version}_MacOS_${arch}"
      to = "${root}/lefthook"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/evilmartians/lefthook/releases/download/v${version}/lefthook_${version}_MacOS_${xarch}"

  on "unpack" {
    rename {
      from = "${root}/lefthook_${version}_MacOS_${xarch}"
      to = "${root}/lefthook"
    }
  }
}

platform "linux" {
  source = "https://github.com/evilmartians/lefthook/releases/download/v${version}/lefthook_${version}_Linux_${xarch}"

  on "unpack" {
    rename {
      from = "${root}/lefthook_${version}_Linux_${xarch}"
      to = "${root}/lefthook"
    }
  }
}

platform "windows" {
  source = "https://github.com/evilmartians/lefthook/releases/download/v${version}/lefthook_${version}_Windows_${xarch}.exe"

  on "unpack" {
    rename {
      from = "${root}/lefthook_${version}_Windows_${xarch}"
      to = "${root}/lefthook"
    }
  }
}

version "1.2.1" "1.2.0" "1.1.4" "1.1.3" "1.1.2" "1.1.1" "1.1.0" "1.0.5" "1.0.4" "1.0.3"
        "1.0.2" "1.0.1" "1.0.0" "0.8.0" "0.7.7" "0.7.6" "0.7.5" "0.7.4" "1.2.9" "1.3.0" "1.3.3"
        "1.3.4" "1.3.5" "1.3.6" "1.3.7" "1.3.8" "1.3.9" "1.3.10" "1.3.12" "1.3.13" "1.4.0"
        "1.4.1" "1.4.2" "1.4.3" "1.4.4" "1.4.5" "1.4.6" "1.4.7" "1.4.8" "1.4.9" "1.4.10"
        "1.4.11" "1.5.0" "1.5.1" "1.5.2" "1.5.3" "1.5.4" "1.5.5" "1.5.6" "1.5.7" "1.6.0" "1.6.1"
        "1.6.2" "1.6.3" "1.6.4" "1.6.5" "1.6.6" "1.6.7" "1.6.8" "1.6.9" "1.6.10" "1.6.11"
        "1.6.12" "1.6.13" "1.6.14" "1.6.15" "1.6.16" "1.6.17" "1.6.18" {
  auto-version {
    github-release = "evilmartians/lefthook"
  }
}

sha256sums = {
  "https://github.com/evilmartians/lefthook/releases/download/v0.7.4/lefthook_0.7.4_Linux_x86_64": "2cce12fe7bcbe56914e58124e87400ee075ec222f132173af84e023d6c950fba",
  "https://github.com/evilmartians/lefthook/releases/download/v0.7.4/lefthook_0.7.4_MacOS_arm64": "6f7b764c49a1266154576f3d3f652b8616c1976ce639da86f6b48950ad4393f4",
  "https://github.com/evilmartians/lefthook/releases/download/v0.7.5/lefthook_0.7.5_MacOS_x86_64": "bdc637758a6db12df59d590c64317ac8276ac950ed912d332d3f3f009771b05f",
  "https://github.com/evilmartians/lefthook/releases/download/v0.8.0/lefthook_0.8.0_MacOS_arm64": "4b021d15ef996d4b1d379f3369288a3311356cf122c2cc481426a49c04cb599d",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.0/lefthook_1.0.0_MacOS_arm64": "935303721597371c6f7072f5af7ea8afa9f6abf70238a22ef9925a741822deb7",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.3/lefthook_1.0.3_Linux_x86_64": "7d60805442d0750420b2782c1488fa4016dc3a054a89f58b2de93e87f617186d",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.4/lefthook_1.0.4_MacOS_arm64": "15c9aa67ea18faa1d0d739924c3bace299a5c7024e204748c3c6f0b0b66c569d",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.1/lefthook_1.1.1_MacOS_arm64": "b216622a72fc4491d15c002ac1348b48c0bb398cfa0abecda4009b6d67ba6bc6",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.3/lefthook_1.1.3_MacOS_x86_64": "2081ed0ca50b4867a3f0fe32b61056ec5b432edda693b71a2dff06a51546d249",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.4/lefthook_1.1.4_MacOS_arm64": "3d46733b3b03d7d3160749ec7491e9f03dbccece8093fc4c6957ad10aedb54b5",
  "https://github.com/evilmartians/lefthook/releases/download/v1.2.1/lefthook_1.2.1_MacOS_x86_64": "edc68a80a8baaed255215eaf1c5fbb69e47ae6f4836ca4b4b6dda3b20d31a821",
  "https://github.com/evilmartians/lefthook/releases/download/v0.7.5/lefthook_0.7.5_MacOS_arm64": "8ae21877c7c1c6f45f4a4fccbb27b00f01205545afaf10a274298bc23e3bf5fb",
  "https://github.com/evilmartians/lefthook/releases/download/v0.7.6/lefthook_0.7.6_MacOS_x86_64": "790986c479f993f681fcd9c775f7630c6530db4d7217cfef8a854dc9348e4e16",
  "https://github.com/evilmartians/lefthook/releases/download/v0.8.0/lefthook_0.8.0_MacOS_x86_64": "f64d8aced4f4077efdc854412e5ecb19a1ebb4c8e50ca2275f1f7eea21b11389",
  "https://github.com/evilmartians/lefthook/releases/download/v0.8.0/lefthook_0.8.0_Linux_x86_64": "96a92d7b5c9862d1e40f53f54d705860cbcbeb85b0201e2374bd15baca9fb643",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.0/lefthook_1.0.0_Linux_x86_64": "cc1e7519e44e7ded38002d63aa083b5994a29cf78778e41dea63d120b4799cff",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.1/lefthook_1.0.1_MacOS_arm64": "6e605ea62ca22ca86c465d4ad4703f0a6453dfae80cbc16fe4008d3e3ac83f69",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.2/lefthook_1.0.2_MacOS_arm64": "6a59c75a7679167709231875cfe735994814a5796c3c2904eb36dddc7663f2f1",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.3/lefthook_1.0.3_MacOS_arm64": "717a4a0cf9a8fe103491dbe3d9043f5e4659e8e0494160c020fa525384f4a07e",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.4/lefthook_1.1.4_MacOS_x86_64": "fa86429da1433500719f4a80ebd67d156139e64677d4157f7dff687cbdff16bf",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.4/lefthook_1.1.4_Linux_x86_64": "973a827ad92fb0645674da6da38eabf9956f2e1f9af0016cddc6197f39ad5f24",
  "https://github.com/evilmartians/lefthook/releases/download/v1.2.1/lefthook_1.2.1_Linux_x86_64": "8ccfddd22a814e8a82f3bde089c2ef402c5823f081bb6da35436ab2ccdb3501a",
  "https://github.com/evilmartians/lefthook/releases/download/v0.7.5/lefthook_0.7.5_Linux_x86_64": "53cb0f5eadb6c6046d45857b69f65005782780c2124ae4165645cb86dfd6cd58",
  "https://github.com/evilmartians/lefthook/releases/download/v0.7.7/lefthook_0.7.7_MacOS_x86_64": "c1f0b9c90c9cf73d52a419f027ed95f946556ed47aade6038b0e30289cadb64e",
  "https://github.com/evilmartians/lefthook/releases/download/v0.7.7/lefthook_0.7.7_MacOS_arm64": "55a28eb23082fc9797b8c71e114adcede6de82476733820fc5e81d4be7742d04",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.1/lefthook_1.0.1_MacOS_x86_64": "2dfeb17dcd658e80fbc2fc83d2f5596fe143229d0e6a101dc0c29f99096f8d10",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.1/lefthook_1.0.1_Linux_x86_64": "6010119670ce5ea8fa5b289a9d8ad22900edd6e32544536c8f39941344305e99",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.3/lefthook_1.0.3_MacOS_x86_64": "d74e611dffd0510a40af81853963c7109b373c638b2271dd662536b0e90b6187",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.5/lefthook_1.0.5_MacOS_arm64": "596340e5c320281900c7ee6ab236faf80f65eee097fcb9ef1addbda75418be85",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.1/lefthook_1.1.1_MacOS_x86_64": "1aa27a381c9d59e0883acbc352d46de64ad5dbc4dbd78d27c738adb763609121",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.1/lefthook_1.1.1_Linux_x86_64": "74153ca7fbff1cc5ad56c86ca02de1c45ef073b1a0ecea3c2179f4ba85fecaa0",
  "https://github.com/evilmartians/lefthook/releases/download/v1.2.0/lefthook_1.2.0_MacOS_arm64": "b76b4c4ce8ee2a8d9ccfd1d598c6d68129432bc74063a82ce589cbc9a578dc88",
  "https://github.com/evilmartians/lefthook/releases/download/v1.2.1/lefthook_1.2.1_MacOS_arm64": "ff39eb1ae4b5547ee7d33b13b58860788568951ebba56cdf67fed3c8cddeccd5",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.0/lefthook_1.0.0_MacOS_x86_64": "93a541ae090d8a903c33cd9d5dc69a78f2d9ee6e7a78bc59b3a929a614d73e07",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.2/lefthook_1.0.2_Linux_x86_64": "2790be6b5e7c5354e9d9c50b68f3b0cedc5a00665acbf5d3ce6c57582ade4b91",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.2/lefthook_1.0.2_MacOS_x86_64": "bfc164d51cf7463261ea583881f7cf0e9c1344d818b2687990af57486c674b95",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.4/lefthook_1.0.4_MacOS_x86_64": "db24ee357b838471a9be5cfd0032b25145ac678568391123d11b08cebc34542b",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.5/lefthook_1.0.5_Linux_x86_64": "9ca9df543272460eff2a3f6f45eaafaa5b023fc7e1ef2436dd282da579b9c216",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.0/lefthook_1.1.0_MacOS_x86_64": "a832476dec75268bf09590e3c9da72d26c8a480d47cd5f48317c4df1fb654744",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.0/lefthook_1.1.0_MacOS_arm64": "a5304935d1ff188f295db210bcccdeb2cf877d7743c4cbfe9f0d55f83d842d92",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.2/lefthook_1.1.2_MacOS_x86_64": "bb0ad4604ff7b85f8fc4aa1456152ed49790c27dbc8eb55f91f408b1abef0211",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.2/lefthook_1.1.2_MacOS_arm64": "280d248f1771b603a4309d242cd30d607b910c93e2f17d550214be0afd231a2a",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.3/lefthook_1.1.3_Linux_x86_64": "cfc9291d808248c4a0af75a4e08676649b95e763e72c848a2200652050c9bc89",
  "https://github.com/evilmartians/lefthook/releases/download/v1.2.0/lefthook_1.2.0_Linux_x86_64": "757aaab0d7e3abfdc94bb5686627394ccb30e1efad7abc31390b1f0e8bc0556f",
  "https://github.com/evilmartians/lefthook/releases/download/v0.7.4/lefthook_0.7.4_MacOS_x86_64": "9f0a993e08d7a22310000a20e2966ff76b420d9a3e0041bcd97f52ed322b3983",
  "https://github.com/evilmartians/lefthook/releases/download/v0.7.6/lefthook_0.7.6_MacOS_arm64": "999f01ef607d1983da2a25761d49850bd6f75fb106d0d11a6e28b5000eb98ec8",
  "https://github.com/evilmartians/lefthook/releases/download/v0.7.6/lefthook_0.7.6_Linux_x86_64": "b762a35481539b4761c5703a3d3fb39df91da94cd49368d6d6c355af07a22d14",
  "https://github.com/evilmartians/lefthook/releases/download/v0.7.7/lefthook_0.7.7_Linux_x86_64": "fd2aae8e8d0ab4910ff6acbbe9f73e3137768c3c279ee93f7f3f23438fe71df2",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.4/lefthook_1.0.4_Linux_x86_64": "e13d8ed6f90f164b2ce1a313c0dea4245a5b32676f247bcd47bed9075cbce760",
  "https://github.com/evilmartians/lefthook/releases/download/v1.0.5/lefthook_1.0.5_MacOS_x86_64": "5f158ba8d1c13686acf79e799a183746b86f1e2b3fd00bbd0a784ba890f7d790",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.0/lefthook_1.1.0_Linux_x86_64": "010274e638c3643f702446606dd6edd97d3c1ae485bafd5e215222cb7c8df74a",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.2/lefthook_1.1.2_Linux_x86_64": "2e87812816be055bd2868166777fea3e3c250f720ff90bcbf99402772737f274",
  "https://github.com/evilmartians/lefthook/releases/download/v1.1.3/lefthook_1.1.3_MacOS_arm64": "af2ee08cc95b158ad24314df07970c2333dc1453df8d982dd68b0f92d04ab5d1",
  "https://github.com/evilmartians/lefthook/releases/download/v1.2.0/lefthook_1.2.0_MacOS_x86_64": "56c4dbdfe4fe7e06b63ad081976407355793e8de26b7e3b3c153928553b09e29",
  "https://github.com/evilmartians/lefthook/releases/download/v1.2.9/lefthook_1.2.9_MacOS_arm64": "542c37fb3bbccf406c6090b7c7da0b1c6bb64c22934956ca24eca90f64953d58",
  "https://github.com/evilmartians/lefthook/releases/download/v1.2.9/lefthook_1.2.9_Linux_x86_64": "9f3f537ba23b98bfe690a14d96399e97bf76b2e382126f6d39108421926311a7",
  "https://github.com/evilmartians/lefthook/releases/download/v1.2.9/lefthook_1.2.9_MacOS_x86_64": "e05140f862835ea9d7e42852c42368d4827cbfcda500343ac6d9638a20e28896",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.0/lefthook_1.3.0_MacOS_x86_64": "f7fb01a575c6d360ffd015cb661adb89b896174f73c7cba7d23d493f2faaf0f9",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.0/lefthook_1.3.0_Linux_x86_64": "ad92e53bb84e4bd7d5fcbc2544dbe79e39518ddff25e1b9ae9cb13ed02ab8d94",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.0/lefthook_1.3.0_MacOS_arm64": "23aef65aafdcbf5163dda594e7e8490aa1b2d6639f1ade0a0a94d3c30b310950",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.3/lefthook_1.3.3_MacOS_arm64": "ebcd8e989a8417f9c32a7bbd12d7bf743000f47fe5b37228d5e9881cd1181afd",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.3/lefthook_1.3.3_Linux_x86_64": "049df4570d368b87c14ff5ac01605712150da4cabba967a9f1b4362aa3735e3e",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.3/lefthook_1.3.3_MacOS_x86_64": "7326588b46d649c98b1be0bedd09025228021e328cc6f59cfe2da977116568fe",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.4/lefthook_1.3.4_MacOS_x86_64": "60ab9c8e2191be80d53674394ad76aafbb037950a12e5444f9ea726bc3782680",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.4/lefthook_1.3.4_Linux_x86_64": "69765139a11d02db965becbf0a8704efbe62dbcde78f10054946ca763b25b530",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.4/lefthook_1.3.4_MacOS_arm64": "503aa8ff031c8527f750a404e122fcd944c91a1a8cd1ab2921149b2ff00c8c97",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.5/lefthook_1.3.5_MacOS_arm64": "055f141a16e11623459aef82c88de6e667d48daa069847fab4f3f47f305a135c",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.5/lefthook_1.3.5_Linux_x86_64": "f8447b8ed8e21582840b7be7df1edb1f0e8f7300fd2e9ebd6d4e9ef3b81b5f8c",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.5/lefthook_1.3.5_MacOS_x86_64": "93718741dda52ee58378e2726c05b677af38d9294f4245c7b9bed7f75ae10321",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.6/lefthook_1.3.6_MacOS_x86_64": "bdc11be3dc801739b7313d0b4dd814fadb6ba5355285b22045e12e841d823248",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.6/lefthook_1.3.6_MacOS_arm64": "22a9007f7cda5d1fdbd2673c33a212f3038b3e9a2ab0bfd4937d5c4216523a0c",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.6/lefthook_1.3.6_Linux_x86_64": "342e37c70b14d6d8314c9d62382e351446896643b28c66a2ca339eadefc05def",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.7/lefthook_1.3.7_MacOS_arm64": "f21e87b5620681bdafb1ef7fd55c3a5eca9b955d63da528db31e23b6978b8ad9",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.7/lefthook_1.3.7_Linux_x86_64": "ae4192f45a375973c67b8b6325a0c5f5c0e9c475bb3e8744560e33befe02383b",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.7/lefthook_1.3.7_MacOS_x86_64": "35a251129455fa4334089c88035c46c6ec0e7acd5e28c6c369ee1ad59dbd0784",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.8/lefthook_1.3.8_MacOS_x86_64": "6cf6bed4d31ffb87534921235143982bb647a34a91d6512d84f2c6a8a5d658fe",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.8/lefthook_1.3.8_Linux_x86_64": "4611924cac5628db58ef70bbfbbf54d7f8ccb42acfbf8b97b7b095e91862b726",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.8/lefthook_1.3.8_MacOS_arm64": "6afdfb5c36d0743bea62c3688427d0f2744a6ce509d5ee70a879010caa7444c5",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.9/lefthook_1.3.9_MacOS_x86_64": "b63b75896ab95862916e89208c2d36a3e8f7a7bd5a21cffdaa46c1f9d02650f6",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.9/lefthook_1.3.9_Linux_x86_64": "dc834345a54bd9742cf835745825604a7fd092ae36b9ac2c2a6b40f6ffd114cc",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.9/lefthook_1.3.9_MacOS_arm64": "a0dce652b01e680564db6829098a047dfda987b7328cc41f7bb6266d8968f691",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.10/lefthook_1.3.10_MacOS_arm64": "e31d9e501aaf8a0f2c4cbecb6f612a28c7b17f617e689f21cce6aeb9b2b2cc89",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.10/lefthook_1.3.10_MacOS_x86_64": "2c816b0117531e2ac746e78d81527fca57609571f6f29fa1432aef5f225f3224",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.10/lefthook_1.3.10_Linux_x86_64": "d514d3ab354fda197d548e325e82d0521615af1e71fac90e74efeec18cb3af35",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.12/lefthook_1.3.12_Linux_x86_64": "2635d51704a3a9d9b64a9caf51acc7a3a34ad560b128f3a068c16965ef13deaf",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.12/lefthook_1.3.12_MacOS_x86_64": "040a86877e8ecbe3757be3293d0ad1a2548575cd7f977f00fbc76655af4d1925",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.12/lefthook_1.3.12_MacOS_arm64": "9d0238b06c581e1ca133c79fb1d4ef99c5448d0834248ce7322ffcdea00405bd",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.13/lefthook_1.3.13_MacOS_x86_64": "4bbb5890937dde6ee5a9f551e51698010ddd904be11cb2243b7606931c9196e3",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.13/lefthook_1.3.13_Linux_x86_64": "32c7e60e8341da36344b743045f4f2aca3fd68158c861bd577a2e38bf3e2869c",
  "https://github.com/evilmartians/lefthook/releases/download/v1.3.13/lefthook_1.3.13_MacOS_arm64": "1ad917bd9d5670a95b5a48e34287f3562690997ec4ba6c1edb0d8fb4b192d0ce",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.0/lefthook_1.4.0_Linux_x86_64": "011b66fbded41434616e55f541dc0b9841caf450f1147bcc6970cdf752b3b947",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.0/lefthook_1.4.0_MacOS_x86_64": "afdf69bd5cac0b0860042fea9459e6aa8acbb010d015e06dc0067629e4a594ac",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.0/lefthook_1.4.0_MacOS_arm64": "cfce5ea83d6ae8942875751e600a974fd46c265eed6723dd661dacc9bc9d5df0",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.1/lefthook_1.4.1_Linux_x86_64": "c76a5951e7a21d42183bebfcf835ac26c630068588fcff2fd880b27cc06d9706",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.1/lefthook_1.4.1_MacOS_x86_64": "d82d668ae4167192d9b6ecdc2c83bb4c79fb0a2e176a9dbb0a102f0aa496a21e",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.1/lefthook_1.4.1_MacOS_arm64": "c405786cd97b30bafb2ee8bd57439744305a6807c35be90bb3248f788580dd15",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.2/lefthook_1.4.2_MacOS_x86_64": "a5dfd84d1d10422941c81fc812a466df8b01afae688ff379fd7b7b7026327297",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.2/lefthook_1.4.2_Linux_x86_64": "edfe31c1d9c1b306ad5168ac9277f9052b1b505052cda80c8ac4129a0bf1d4a4",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.2/lefthook_1.4.2_MacOS_arm64": "64104364f7488e3d87cba727661c674a9a1bc1ddb094a6332a42bf4778e02e0d",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.3/lefthook_1.4.3_Linux_x86_64": "429035d71adae54eac2a255502ca57754f43f585e4e604f9b073e40ab666cf00",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.3/lefthook_1.4.3_MacOS_x86_64": "e0aa9d373c7d8f47f41f6236a75fd703fbb18b02ea4d6db4e3f610c9e2c2d4d5",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.3/lefthook_1.4.3_MacOS_arm64": "a5bd129efbb745c0a3d52e4c49a8fc1556ba47abc402831ba8f0a4fbbb3a936f",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.4/lefthook_1.4.4_MacOS_arm64": "e3953c03f7bde7df87743927de675f29e2c027586444ee3da960c698b04c6d04",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.4/lefthook_1.4.4_Linux_x86_64": "2445af910c1b886aca1471de4a85af74774340b7e245bb7d45222c8382663276",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.4/lefthook_1.4.4_MacOS_x86_64": "eeb76cc703d62aa4b544b8f116895e4cf5a16628a415c5e4864c4128b6976d47",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.5/lefthook_1.4.5_MacOS_x86_64": "058f274090c884ed07f3cbfb927550c67fd03d406b27af994f4ce5f3303ba211",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.5/lefthook_1.4.5_Linux_x86_64": "611a85af93719195ff970143175b3c566bffdceb7cc18623d613952023218196",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.5/lefthook_1.4.5_MacOS_arm64": "ded5e0c8ab44b7c3ba0e7803def84a822522208ce8485b9d8e732fbc8c5bab92",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.6/lefthook_1.4.6_Linux_x86_64": "8aae7fa93ff28c8db00a217633768050226cbeaf40e3257f3c027c1768c7c1dc",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.6/lefthook_1.4.6_MacOS_arm64": "4e1af2637bb0038adb342155a009d068df88063f6d74b9496809e957436719e1",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.6/lefthook_1.4.6_MacOS_x86_64": "d727d18f9b12e7a5d4a6dcab1a086b1f6612777aca938deff33f6ad9342226f8",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.7/lefthook_1.4.7_MacOS_x86_64": "24ca3fdcd037b42119cc922529c84c340c2c2915647924bb20b1625c11af7d77",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.7/lefthook_1.4.7_MacOS_arm64": "01b6e40d98ff7dc21094326283ba660342d0940d1ca62699c1f20ccc9b808780",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.7/lefthook_1.4.7_Linux_x86_64": "bb795793fde607c7e4537f607ef55f307e0d1d32638df5d6538524d834673fb3",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.8/lefthook_1.4.8_MacOS_x86_64": "88bba70213ce4b998b920a660936e55928ff96acb21d3da81f8bb004b75f2c69",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.8/lefthook_1.4.8_MacOS_arm64": "f8c71fe4957b69ae242d3075460e1be78ba39bbefc723a2184b6778062f63adc",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.8/lefthook_1.4.8_Linux_x86_64": "64ade6b195ddb45202ed59b673fa479c54fe33bb6fca9c462a8dba44baf721f1",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.9/lefthook_1.4.9_MacOS_x86_64": "eacafacdda55b18ecbadc02250cd6dc83ee65ad6dd5ebfbc649c97f8ff543c03",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.9/lefthook_1.4.9_Linux_x86_64": "db73b0eea4c74d2e4943270465faff084cf103147d7eeabb03b13b7619560cb9",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.9/lefthook_1.4.9_MacOS_arm64": "658fc101e3d739530e043bd0604c924bb461dd7d4c77521c36bcb305dea87b93",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.10/lefthook_1.4.10_MacOS_arm64": "7c7371f9973c4e5ba31dcb1e02bf0d29b839104d78842fb4a96fefef989267d8",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.10/lefthook_1.4.10_Linux_x86_64": "c2d4f42c7bff4ac8590b0f904806e2532a4587a0b6c84f262b611b024969ee40",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.10/lefthook_1.4.10_MacOS_x86_64": "73778a97728517985200fddba75c4ebd83cb0e3a2b2e7ecc57f18942e634932b",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.11/lefthook_1.4.11_Linux_x86_64": "f42d1b894ac11e0afa9bffc881a6153394e0e4c4bd15e3230e1be2b31e9ab708",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.11/lefthook_1.4.11_MacOS_x86_64": "78eeac8cb6c5e1dc438ad853e8657f6b48116dee4d88fe9be5de0bc5a674bf51",
  "https://github.com/evilmartians/lefthook/releases/download/v1.4.11/lefthook_1.4.11_MacOS_arm64": "676c4bc6d682bd226422721c91832219ce12877825c83e6416919b70d57df219",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.0/lefthook_1.5.0_Linux_x86_64": "bcf7ccaebdee024003705a989131af9fc31bc0cb60828465dd09d16e6430f53c",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.0/lefthook_1.5.0_MacOS_arm64": "c18ba40e2321f5ec7e691a9fa0ec8c5670f0cb7dd0cbb08e6b8fac76e32882a2",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.0/lefthook_1.5.0_MacOS_x86_64": "2c196aa5664ce86cd7e0663407b7c2c267a5991cb4144f10b4fbb04efd2a3cc0",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.1/lefthook_1.5.1_MacOS_arm64": "6e63332e53237a784b779aac130b0e6417ad3059d3aec70e32651592a28ee4eb",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.1/lefthook_1.5.1_MacOS_x86_64": "2fad6c0e3ce5a002a3aa384ddafccd874b09c8d4278bac039e589f427a3c0a50",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.1/lefthook_1.5.1_Linux_x86_64": "5846211425710c474f8f2a4f26cfde0e39d63ade7e4ed8d3f3047149f8d0f2d2",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.2/lefthook_1.5.2_MacOS_arm64": "b0e786a305f9bec6a4aeb7fb9187e53b358702d501fcc32454dee9d43bb671e0",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.2/lefthook_1.5.2_Linux_x86_64": "20d1e3d98f75a2be998ca38c896a6ca619303e9317137b297b8913ca71b46788",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.2/lefthook_1.5.2_MacOS_x86_64": "85335fb1dda38f6879caa4e037ece51052e708d203b9ec1285e96924d1ca10ee",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.3/lefthook_1.5.3_Linux_x86_64": "139fb4a465e4a3da874b29ebae9315e31276d10cd488155fc0ae456d9c1666a9",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.3/lefthook_1.5.3_MacOS_x86_64": "72ae585e9a4c01a456484741412c321563b2857540a0947c99902c728ab7b82f",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.3/lefthook_1.5.3_MacOS_arm64": "47d8edd580420b4e64730c34947faf10b421c426daa0f856e3072502fa1607e4",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.4/lefthook_1.5.4_MacOS_arm64": "358be965ed88a52c53e7cdc8d8d4f5e95d592f07d9ab1015483ac2c9520d2490",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.4/lefthook_1.5.4_MacOS_x86_64": "c26d50de48d3c4e70fb5ba629f0906b5a3effbb73f7daef2688ff4f4625cc8d2",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.4/lefthook_1.5.4_Linux_x86_64": "1a359b807fe6dec3f796a62c436348749697571a992cd24c3f646529e20bce71",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.5/lefthook_1.5.5_MacOS_x86_64": "72a30f6200cb909a9e8ca87faee2abeb6740de38661579b1eee2f1d2a04f0604",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.5/lefthook_1.5.5_MacOS_arm64": "1815bbfa791f8d57abb8d5f566a4fda741c2eddef99c8a50c3db3bbe3734f5b8",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.5/lefthook_1.5.5_Linux_x86_64": "1b78627bb9eb60c75a87d8733db01aadf4222d25c400305c0ac0a4886e6dbe56",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.6/lefthook_1.5.6_MacOS_x86_64": "5cc8d532af7cd5edba9af40f17fe8dcacc0ef05c36a1a808055bede2ffb60159",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.6/lefthook_1.5.6_MacOS_arm64": "5e2a90607615bba253d25ddbece1c5465fcbd7e4da156e5c42bb2352d47aa595",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.6/lefthook_1.5.6_Linux_x86_64": "df9739310d2cb372b71e441313be4add213732e18137f3f32d4ada00cac910fa",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.7/lefthook_1.5.7_Linux_x86_64": "0f70eb196f58f721196bb081f667ffc25e7895a627bfb9ec44944999e5096de1",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.7/lefthook_1.5.7_MacOS_x86_64": "fc2ef10ee532c049452396af4baf24b1cc7198920a85f820df962259b58685b4",
  "https://github.com/evilmartians/lefthook/releases/download/v1.5.7/lefthook_1.5.7_MacOS_arm64": "ec4056def7d9aeb343a3f16cd3d5f1ed19683afcf572e43bd4d038d9176cba45",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.0/lefthook_1.6.0_Linux_x86_64": "9a5eedb67946d762a80b17fca76811334ee408553a13ecc59d1f1f47c13f44db",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.0/lefthook_1.6.0_MacOS_x86_64": "c7a5f8a7e263f3c22bb293e4f73bb769279dccc39269bc67cdbe9ec675016164",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.0/lefthook_1.6.0_MacOS_arm64": "6a28ba43f37d8886df132fae25fd2927afd0598c6071dae69d96342c1f1ae91e",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.1/lefthook_1.6.1_Linux_x86_64": "0853179993f5a11353101a80349a62e468ad238fd4da6030fa26ecdf98246a64",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.1/lefthook_1.6.1_MacOS_x86_64": "fa61157ec29208b789be9b97a55422efdc698712fda84da55a6021fba39f51be",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.1/lefthook_1.6.1_MacOS_arm64": "f2b5d5fec841f6c92f968d17b214c6d7b4636c3aad34a0b7ef481f362bf214c4",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.2/lefthook_1.6.2_MacOS_x86_64": "44087b51ad3a6c96367231d8b945df8cba1bf6b92fd8d95449ae3f9fede5ef2d",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.2/lefthook_1.6.2_Linux_x86_64": "a7740d857831908d6fa0deb355857636a797987eb1729af4c8e2c8428a29c6d6",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.2/lefthook_1.6.2_MacOS_arm64": "a1b76d4e256da041c0b0a33ab1b9a370dc4ca561a56c271c2a43138178a629aa",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.3/lefthook_1.6.3_MacOS_arm64": "a07428d9dce2ddd5fb949407b89ea2e5e0f7e4119fe0f6b29807e8dc776d035c",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.3/lefthook_1.6.3_MacOS_x86_64": "742b609554e547e7ee3640a79ce9813f0ddfc54696e7828f0d8363a471e52ca2",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.3/lefthook_1.6.3_Linux_x86_64": "3487b9748d008ecc93c93928577a59cf2fd1cd65554af7cdab656858a7c59d47",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.4/lefthook_1.6.4_Linux_x86_64": "d5e7ff09a68fadb541ca3cff54900b4e00926ec25f857916170d42161318cfd9",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.4/lefthook_1.6.4_MacOS_arm64": "c5b52464c4fd577d28b2e945c1a35caa2ef62c1d19e05f10def3ad0299c1506a",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.4/lefthook_1.6.4_MacOS_x86_64": "4b851b305e0c498d22db7de3515ee0a71c51eb117963f7a6df3cfea6fd508495",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.5/lefthook_1.6.5_Linux_x86_64": "6fbc92e75550a1909e4953d93f1edcec7f8c388e51b00fd453adb026a66ec249",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.5/lefthook_1.6.5_MacOS_arm64": "77a43a86319a5c0507c0695695eedc51c4d252fc879b5e9e26053aecb421255c",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.5/lefthook_1.6.5_MacOS_x86_64": "d223104abcdb3278f2171e43f8a10b60ccfc14b54d5e474c91a42aba79a53dc2",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.6/lefthook_1.6.6_MacOS_arm64": "f9496341a4553bc4f238153591fd33e1dd5df94d54aa85042ea5b4196f499737",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.6/lefthook_1.6.6_MacOS_x86_64": "10ef0ead6de29f419f2cd504e6194ef580bee84c34262f70e4f722abc8ff01c1",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.6/lefthook_1.6.6_Linux_x86_64": "fb2b258a26de4ec5ded8f77b9dd7f48dad1abae08c4e50937617e0ae12a90a56",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.7/lefthook_1.6.7_Linux_x86_64": "e4a7a04b525b3f78d08af4a07b681cd26005b4e0852e34f118b8377b0a8da24b",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.7/lefthook_1.6.7_MacOS_x86_64": "fcb6966ef9970ce2dc46c005924c169493e2da31e612c82de69c7c773697dc4b",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.7/lefthook_1.6.7_MacOS_arm64": "766bdfa420dd9b1fb7a731ddb31d7f05b0e6f0538af0953669831d4fff49da9f",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.8/lefthook_1.6.8_MacOS_arm64": "afff7cf900bde9eb283413f2eebf97f4ac5ccc62a64ca992e77d019626857774",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.8/lefthook_1.6.8_Linux_x86_64": "cf0904afef7a16a20692b9b467e0fb181830380594c80f0c4863b76603e839b2",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.8/lefthook_1.6.8_MacOS_x86_64": "4b0b229051cfb7571aed6b15c6dc47f2a025ca46cbe4e256a8ff4484ddd370d3",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.9/lefthook_1.6.9_Linux_x86_64": "76e2d254fdca0dfb4b634a190905f91d1a327317f19f4c746b87bc980ea00590",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.9/lefthook_1.6.9_MacOS_x86_64": "57a5f4436d4f7e394bba76d8f25fd4709aca6f74c6649b7466f796b18c2852f8",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.9/lefthook_1.6.9_MacOS_arm64": "02d71fe02c25f3cd52e8af658c118c17e6decfa703918437985b0dfeb69eba25",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.10/lefthook_1.6.10_Linux_x86_64": "c631b6206b2bd10d9cd19ad430f7daac031700eb47da5d45ea5436b3fe32d712",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.10/lefthook_1.6.10_MacOS_arm64": "afca6662490b703deca32876af2c39a5097be3ac52b837dc741d961755ded1b9",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.10/lefthook_1.6.10_MacOS_x86_64": "b2d992f2a814421da925c02d65ab51e7b99eb2a69658dc0d866f66d612b94d6c",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.11/lefthook_1.6.11_MacOS_x86_64": "17cf94530eec74bbffa0b5e226e9794b18374f0f6f69ac9dc619c95782fba29c",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.11/lefthook_1.6.11_Linux_x86_64": "1bde3d00aca5a280c08a987a7516a543fee026783a88bdea6d791f35f9c8f827",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.11/lefthook_1.6.11_MacOS_arm64": "8234877638c96faac67a0422f438ea298397e2ddc1dc4d357d84af4d30c86ddf",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.12/lefthook_1.6.12_Linux_x86_64": "b836d2cd082b46cd930d4e74594c438cde79f032514b864f4f35423e06d43054",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.12/lefthook_1.6.12_MacOS_arm64": "4b7c25103a8db29560965e88df997e0c1321ea9528ff8128d8df1ddd9a2f8979",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.12/lefthook_1.6.12_MacOS_x86_64": "33fddfb4efed1e20ab9bdf75e35da66e2742cd570bf14f5eaf77e712a879df66",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.13/lefthook_1.6.13_Linux_x86_64": "7f8aefec56039de39485f9bfcee52f889c13b037bb8058bfa011781fb20d5499",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.13/lefthook_1.6.13_MacOS_arm64": "7cbe9b6f3a6a26d52ba44d0bc27c9f40ce71a1a206c87ece7220614ae6400a36",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.13/lefthook_1.6.13_MacOS_x86_64": "a79164b2bb4bdd6f22aeb29a1c253585e4251c619c21c2e40bd1976605a1d8b0",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.14/lefthook_1.6.14_MacOS_x86_64": "583d3f6e76aadd08975ed3b69db54f3f7e49e9885c9828f07ccbd1370f6b68c8",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.14/lefthook_1.6.14_MacOS_arm64": "d35c51263606ee1ec6da4157b1f0b67ae10d8b2caa8770e78efcc121a5ae9af4",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.14/lefthook_1.6.14_Linux_x86_64": "ab75f2ffe07becdac6f9cf640eb9c5191c96e9625cbb0b00f41c88f80b2bd054",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.15/lefthook_1.6.15_MacOS_x86_64": "1f93706a5c4a7aba622905154ab36f99f94133c63ebcc64a750b18f20679ecc6",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.15/lefthook_1.6.15_Linux_x86_64": "7d61321854a196c4fb49d2e592257b108d91b6e3ffeb2c3aa65c3c305559e986",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.15/lefthook_1.6.15_MacOS_arm64": "b03dc2225aa8d5bcea629f3024282f5d9ff66602f88ab30c84fb0335a3b66185",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.16/lefthook_1.6.16_MacOS_x86_64": "6efbd2d2af54643c6d8d75175125a1ac1979cc19cad75dd2dcc057bc3c07fc19",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.16/lefthook_1.6.16_MacOS_arm64": "6dbc164b5127e268faca5874abe7746d8d8cd2523aba6d59f842de6d87dca76d",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.16/lefthook_1.6.16_Linux_x86_64": "baa26292282c246b35df8b62a4f09d24b90501e25e173e22bfe878c15746e773",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.17/lefthook_1.6.17_MacOS_x86_64": "d727c105b3f1317e4367b31b29d9f631e2c85ad8c8715a3e27733849d27ae51d",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.17/lefthook_1.6.17_MacOS_arm64": "8734f428923a20b1b636d7eb8be30e1008d6cf08347b48dc3a0c4e1f4c7043f9",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.17/lefthook_1.6.17_Linux_x86_64": "07da497fe8b5446cacd88d5ab80b29d9c7b691bac27568b075443f149f30d63c",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.18/lefthook_1.6.18_Linux_x86_64": "c575a3794228c9fe4c6bda589c87ae870ad087cb82fcaf3b5d5edf4a312757d1",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.18/lefthook_1.6.18_MacOS_arm64": "d193c72220944823bb8a3ef4e4bb951b17624f558c03f74e8afce989a6ee22b7",
  "https://github.com/evilmartians/lefthook/releases/download/v1.6.18/lefthook_1.6.18_MacOS_x86_64": "0ef64e880a466eef07204b45e322a42833ff020fd526344ec28e4c6f02fab423",
}
