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
        "1.3.4" {
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
}
