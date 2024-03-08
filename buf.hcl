description = "Buf makes Protocol Buffer APIs easy to create, maintain, and consume"
test = "buf --version"
binaries = ["bin/*"]
strip = 1

platform "darwin" "amd64" {
  source = "https://github.com/bufbuild/buf/releases/download/v${version}/buf-Darwin-x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/bufbuild/buf/releases/download/v${version}/buf-Darwin-arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/bufbuild/buf/releases/download/v${version}/buf-Linux-x86_64.tar.gz"
}

version "0.43.2" "0.44.0" "0.56.0" "1.0.0-rc8" "1.8.0" "1.9.0" "1.10.0" "1.11.0"
        "1.12.0" "1.13.1" "1.14.0" "1.15.0" "1.15.1" "1.16.0" "1.17.0" "1.18.0" "1.19.0"
        "1.20.0" "1.21.0" "1.22.0" "1.23.0" "1.23.1" "1.24.0" "1.25.0" "1.25.1" "1.26.1"
        "1.27.0" "1.27.1" "1.27.2" "1.28.0" "1.28.1" "1.29.0" "1.30.0" {
  auto-version {
    github-release = "bufbuild/buf"
  }
}

sha256sums = {
  "https://github.com/bufbuild/buf/releases/download/v1.0.0-rc8/buf-Linux-x86_64.tar.gz": "24322e47697ee5dacbb367cb530eb58b19bc1b4119908688dd8aa9ada5524ebd",
  "https://github.com/bufbuild/buf/releases/download/v1.0.0-rc8/buf-Darwin-arm64.tar.gz": "f6f87611c1018b9ca86920cd441bd027f75953f9a196e5f94c7ade77a76e9134",
  "https://github.com/bufbuild/buf/releases/download/v1.0.0-rc8/buf-Darwin-x86_64.tar.gz": "3cebc2e4955249d6f51242123a2ea939a188c66ac17fb3e5d2c2275b1fa224c4",
  "https://github.com/bufbuild/buf/releases/download/v0.43.2/buf-Darwin-x86_64.tar.gz": "d694242da124bb3c5cc5914c2164e6a41ab5b0b9a3760f7e2985e6381ce89c51",
  "https://github.com/bufbuild/buf/releases/download/v0.43.2/buf-Darwin-arm64.tar.gz": "098ec3825a36d949ab1b965afb4cf06a6b9cbd8513f306efb5554a47875ceb8d",
  "https://github.com/bufbuild/buf/releases/download/v0.43.2/buf-Linux-x86_64.tar.gz": "3926352002eecb434e7382aa4e4b9ebf1594b9d27ac9d3f455ac86204ae1668d",
  "https://github.com/bufbuild/buf/releases/download/v0.44.0/buf-Linux-x86_64.tar.gz": "6cbe0ca42fb09834ca9f1f287347918ebfde8932b0655dfc2342d21bad22383f",
  "https://github.com/bufbuild/buf/releases/download/v0.44.0/buf-Darwin-x86_64.tar.gz": "234caf544b5827b354380c678211bce325c43c6bb4e009f38e371d15bbe125f3",
  "https://github.com/bufbuild/buf/releases/download/v0.44.0/buf-Darwin-arm64.tar.gz": "90ba46687b197f94c8c3acf47e6fdf221a2f7bc1547720a88f55213c5b467942",
  "https://github.com/bufbuild/buf/releases/download/v0.56.0/buf-Linux-x86_64.tar.gz": "3162848ea05c611448d52f3954bb95a064324c0028aa70ade36aa390300ee73d",
  "https://github.com/bufbuild/buf/releases/download/v0.56.0/buf-Darwin-x86_64.tar.gz": "733b1762c925fbfe6ebbabf9c75b31ce7348e16d639f02c9c7cf395326f4c684",
  "https://github.com/bufbuild/buf/releases/download/v0.56.0/buf-Darwin-arm64.tar.gz": "8efd0a2814e9d7043f44a5ae72761ef14bb480d58bfe0d858ae05197cfc3b46a",
  "https://github.com/bufbuild/buf/releases/download/v1.8.0/buf-Darwin-arm64.tar.gz": "41eacd11c237c66accc87c1d9a90bada328f8ab67c945b8e337b617f2dacbf59",
  "https://github.com/bufbuild/buf/releases/download/v1.8.0/buf-Darwin-x86_64.tar.gz": "a3fbcba1eef1d02cfbedd781df8e567e92d34204e29bbd53dc805e32aad413a9",
  "https://github.com/bufbuild/buf/releases/download/v1.8.0/buf-Linux-x86_64.tar.gz": "cf13c6bf5b04cb787d5276f551a35251e0fcf16db28d738835c1ebe388fe619a",
  "https://github.com/bufbuild/buf/releases/download/v1.9.0/buf-Linux-x86_64.tar.gz": "6c1e7258b79273c60085df8825a52a5ee306530e7327942c91ec84545cd2d40a",
  "https://github.com/bufbuild/buf/releases/download/v1.9.0/buf-Darwin-x86_64.tar.gz": "27ea882bdaf5a4e46410fb3f5ef3507f6ce65cc8e6f4c943c37e89683b2866fb",
  "https://github.com/bufbuild/buf/releases/download/v1.9.0/buf-Darwin-arm64.tar.gz": "1a6333bc1b6977b8d41b0deaa020c45624fd0810c00943c8c84624b13c170f21",
  "https://github.com/bufbuild/buf/releases/download/v1.10.0/buf-Darwin-arm64.tar.gz": "36f3ec1f045d256960063b72b26edbbe58cff02ee218edcacd6edf42f961ef85",
  "https://github.com/bufbuild/buf/releases/download/v1.10.0/buf-Darwin-x86_64.tar.gz": "9fca87a49ae1790bb31e4893f1e74198f1ad15ea4d857338a20f9f060b9931bf",
  "https://github.com/bufbuild/buf/releases/download/v1.10.0/buf-Linux-x86_64.tar.gz": "ab2d50450df65ed0c21fc52d9da1cad6ada55ce4599b05819deb5100c495581e",
  "https://github.com/bufbuild/buf/releases/download/v1.11.0/buf-Linux-x86_64.tar.gz": "1f5d08342b2692912309c952a786360dbda0af9e09418bf6da70a940cfacfd91",
  "https://github.com/bufbuild/buf/releases/download/v1.11.0/buf-Darwin-x86_64.tar.gz": "cb85fd99936b92419cac48935b7e66aa58cb81da6a27b498964742e7f72347de",
  "https://github.com/bufbuild/buf/releases/download/v1.11.0/buf-Darwin-arm64.tar.gz": "48ee361fef8d4f86204ce7c34284e62e4fbdda6a86e022631b6fc1fcfa78326e",
  "https://github.com/bufbuild/buf/releases/download/v1.12.0/buf-Linux-x86_64.tar.gz": "788b24431a2e8109cc9569f68065b5e707d41d6f6d5dbcf6786ac347610987ec",
  "https://github.com/bufbuild/buf/releases/download/v1.12.0/buf-Darwin-x86_64.tar.gz": "8e809affaaf69287f0f27e89524fabbd387681b23de2d8c751fa31dd446593b8",
  "https://github.com/bufbuild/buf/releases/download/v1.12.0/buf-Darwin-arm64.tar.gz": "9a27294dea192c870a974c4b4cb5a6be1af660971eea9ffbf9c2e5f708ea1c87",
  "https://github.com/bufbuild/buf/releases/download/v1.13.1/buf-Linux-x86_64.tar.gz": "14e9e79c5ece9f53673a3859051445554f7c35cf7735df7079f549413e9c84b0",
  "https://github.com/bufbuild/buf/releases/download/v1.13.1/buf-Darwin-x86_64.tar.gz": "65e5992606901a2f75fcfaa46fc1283c11d83818b58abb8c01c31037f7dcb108",
  "https://github.com/bufbuild/buf/releases/download/v1.13.1/buf-Darwin-arm64.tar.gz": "7e5e6499a4e9b705b12981d9ee5927789a93bcf003120eee1214cff289c4830f",
  "https://github.com/bufbuild/buf/releases/download/v1.14.0/buf-Darwin-arm64.tar.gz": "4ed52121660af41d5385eecb6c4a427d577238d9e6c817409557a816f6bbfba8",
  "https://github.com/bufbuild/buf/releases/download/v1.14.0/buf-Linux-x86_64.tar.gz": "9ab382081872df03faaf192cfa82566d32436cfd78782035e94b4d04a982620f",
  "https://github.com/bufbuild/buf/releases/download/v1.14.0/buf-Darwin-x86_64.tar.gz": "c302cca5dd971cf7ed3a9600bdd0a1518d0f6f631608f95b28ae3109d010f467",
  "https://github.com/bufbuild/buf/releases/download/v1.15.0/buf-Darwin-arm64.tar.gz": "29b22bc85991219112baed4d9193697b2e77371e38a73c4248df99820cd4f772",
  "https://github.com/bufbuild/buf/releases/download/v1.15.0/buf-Darwin-x86_64.tar.gz": "348511dfd477e956131aa558868c4e55449d2801b2a71e4f5e4b833a0a33f38c",
  "https://github.com/bufbuild/buf/releases/download/v1.15.0/buf-Linux-x86_64.tar.gz": "58c59bb8c45b78c5c1f7af102a20bb0c1c1bb7c126905878a29ecf1b08fb2714",
  "https://github.com/bufbuild/buf/releases/download/v1.15.1/buf-Darwin-x86_64.tar.gz": "196e75933f7c3abebf8835fdfd74c15bc953525c9250e7bbff943e3db6fb0eb1",
  "https://github.com/bufbuild/buf/releases/download/v1.15.1/buf-Linux-x86_64.tar.gz": "39b58126938e265a7dd60fc4716a4a43931896e62db3d69c704d7dd63d5889dd",
  "https://github.com/bufbuild/buf/releases/download/v1.15.1/buf-Darwin-arm64.tar.gz": "f6187bbcf0718da1de38ca638038d4a707dd5b0e113e1a9e110ac8a15012505a",
  "https://github.com/bufbuild/buf/releases/download/v1.16.0/buf-Darwin-x86_64.tar.gz": "2fcbb672283f1df40e37e6be41bebdd1f66f0cff2b33bff8b587b58e0d864379",
  "https://github.com/bufbuild/buf/releases/download/v1.16.0/buf-Darwin-arm64.tar.gz": "a6279fd2699430e71c5809c9853bf82a1054ff766b752e5f882cd2e11c0a260e",
  "https://github.com/bufbuild/buf/releases/download/v1.16.0/buf-Linux-x86_64.tar.gz": "fe859ffacab481a6ee62f7d04259fd4bcc110dd48cb26182ea35d37a256d7819",
  "https://github.com/bufbuild/buf/releases/download/v1.17.0/buf-Darwin-x86_64.tar.gz": "4a9a9af802630d7547dfbd79727c462ec7acd4978b91b922957438d4aec99ac9",
  "https://github.com/bufbuild/buf/releases/download/v1.17.0/buf-Linux-x86_64.tar.gz": "f79670efc64d0527e0b915a272aea8262b4864ad9298e8d1cf39b7b08517607c",
  "https://github.com/bufbuild/buf/releases/download/v1.17.0/buf-Darwin-arm64.tar.gz": "8b5d0285b11c14abd17fa8d76049e5ba90e8776784cc57aa0af77052ee335e99",
  "https://github.com/bufbuild/buf/releases/download/v1.18.0/buf-Darwin-arm64.tar.gz": "80001f324b42c9450793341c863f58963cc71d392b02dcba10638fbb0176fc50",
  "https://github.com/bufbuild/buf/releases/download/v1.18.0/buf-Linux-x86_64.tar.gz": "916e78f9e2c77991b54e3fc866e06323f0b22aafdf1a94f78458538d843ef1f7",
  "https://github.com/bufbuild/buf/releases/download/v1.18.0/buf-Darwin-x86_64.tar.gz": "00312711585fe90a3952e89821ca221884ddf118726a8255d35f2fadbb01327d",
  "https://github.com/bufbuild/buf/releases/download/v1.19.0/buf-Darwin-x86_64.tar.gz": "f08bec9ebfb4c83516dfe62a2eb1c255638b7d85163703435b16296f9dc51d17",
  "https://github.com/bufbuild/buf/releases/download/v1.19.0/buf-Darwin-arm64.tar.gz": "7b46206be496bdb23f1b9a13823dc75ea7345e95d78f9acfdd10763f9a178e40",
  "https://github.com/bufbuild/buf/releases/download/v1.19.0/buf-Linux-x86_64.tar.gz": "ff35aa96b54037d492d30a21dce8d96d47693a761487f98551d750407c27c285",
  "https://github.com/bufbuild/buf/releases/download/v1.20.0/buf-Darwin-x86_64.tar.gz": "a548dc4384608f34664131eb6f7809a896612c372a9c78d907e37b9a1ec030ea",
  "https://github.com/bufbuild/buf/releases/download/v1.20.0/buf-Darwin-arm64.tar.gz": "82ab0767a156c22f8e04516d2aed0b2478d86857b6a2bc61e71bd6f58dfbe1ed",
  "https://github.com/bufbuild/buf/releases/download/v1.20.0/buf-Linux-x86_64.tar.gz": "23ca3ba47e77de9b74cf6035d573a578baaa5124a28b64d8ca332f4d7ab65f26",
  "https://github.com/bufbuild/buf/releases/download/v1.21.0/buf-Darwin-arm64.tar.gz": "e815901dac2384e9a6ca3f404e989ed1b4815e1ba7b986926af8bd151c68a710",
  "https://github.com/bufbuild/buf/releases/download/v1.21.0/buf-Darwin-x86_64.tar.gz": "7c1c0c2d045ce3aee1db3450014a7d8b978acae38a643d9319233c81c0f065df",
  "https://github.com/bufbuild/buf/releases/download/v1.21.0/buf-Linux-x86_64.tar.gz": "1db51318e49f12095c97866c9b5d939dfec318b50362bba8a3a9545c4cff456b",
  "https://github.com/bufbuild/buf/releases/download/v1.22.0/buf-Darwin-x86_64.tar.gz": "82f5737da43858202fe8c817ea59458a08e5dc1a1197384e9fb67d5fd1e7bddb",
  "https://github.com/bufbuild/buf/releases/download/v1.22.0/buf-Linux-x86_64.tar.gz": "d068c4c620d79f5576cfdae7e1c2989abd1dd3cb0f475b2cc5461dd7e786a8e4",
  "https://github.com/bufbuild/buf/releases/download/v1.22.0/buf-Darwin-arm64.tar.gz": "60c6018a22940f4edf872174b0314785758280330d8809e3ef72087bae1a877b",
  "https://github.com/bufbuild/buf/releases/download/v1.23.0/buf-Darwin-arm64.tar.gz": "ca9174bb812c095e0049d02e1362395c0cc993eaa0a161d4cd62ff1e98b1890b",
  "https://github.com/bufbuild/buf/releases/download/v1.23.0/buf-Linux-x86_64.tar.gz": "28cbfd678fd7a832ca3b8ad4b650434c2e1c5d09760d959a77f41ba4b094293a",
  "https://github.com/bufbuild/buf/releases/download/v1.23.0/buf-Darwin-x86_64.tar.gz": "fe73f66ea947f6ba659478469a9216d72a6fca3a3c5009d7ee5135e64f653f86",
  "https://github.com/bufbuild/buf/releases/download/v1.23.1/buf-Linux-x86_64.tar.gz": "6ce820282bfbcd1e8c914616db45111e128491febb6d38fa2267da697b0865db",
  "https://github.com/bufbuild/buf/releases/download/v1.23.1/buf-Darwin-x86_64.tar.gz": "9787692b249d158dc68b60c367b446a91377a762a518afda07de8964655b1f10",
  "https://github.com/bufbuild/buf/releases/download/v1.23.1/buf-Darwin-arm64.tar.gz": "42817e202c99c7698d7ad1b94e92589d1103ee93873195e80b1f175adc07e2fb",
  "https://github.com/bufbuild/buf/releases/download/v1.24.0/buf-Linux-x86_64.tar.gz": "0001599fe9afe8c826b8c9be3e7d9e6c311722351719dbaecd050cb65f31b39f",
  "https://github.com/bufbuild/buf/releases/download/v1.24.0/buf-Darwin-arm64.tar.gz": "724bba8467fa3a54308fc8fef0be813312bea59f42fb97cb3c6ffb68d0486fbe",
  "https://github.com/bufbuild/buf/releases/download/v1.24.0/buf-Darwin-x86_64.tar.gz": "cd589e9ee056b29ae58ed2942d4e6105f645aa8b9f778c597ea2456fd2822eb0",
  "https://github.com/bufbuild/buf/releases/download/v1.25.0/buf-Linux-x86_64.tar.gz": "1531e8fa3c02bd397781602cd603a977ed6256cf502f6f78d6ba0058b78c38ac",
  "https://github.com/bufbuild/buf/releases/download/v1.25.0/buf-Darwin-x86_64.tar.gz": "4662319cf31d5542fc6d46d23531644bbb135c1f2af7253c397f11f350ebc624",
  "https://github.com/bufbuild/buf/releases/download/v1.25.0/buf-Darwin-arm64.tar.gz": "d3b04069915e1aec009d33a845e3737b3d72a5eb93634a3a80b6d766ac25692a",
  "https://github.com/bufbuild/buf/releases/download/v1.25.1/buf-Darwin-x86_64.tar.gz": "18a23fd9fc5a1be2116957eca6ddddf8c15b0eb16e3b1156e43f3c9a516f5a74",
  "https://github.com/bufbuild/buf/releases/download/v1.25.1/buf-Linux-x86_64.tar.gz": "b9fe83630604dc1fecaf7d1cfdda12b581eb9601eac49308c976dcf8e71ebd6e",
  "https://github.com/bufbuild/buf/releases/download/v1.25.1/buf-Darwin-arm64.tar.gz": "324410e35186bc2a4b5c4ac984b5c1a599040fbb7e7c7e38b35427d55d14f66a",
  "https://github.com/bufbuild/buf/releases/download/v1.26.1/buf-Darwin-arm64.tar.gz": "de71605e1a3a9283b3c895accb33f405e050e4e88ded91131dedf9928188c1a6",
  "https://github.com/bufbuild/buf/releases/download/v1.26.1/buf-Linux-x86_64.tar.gz": "7286b1c6c84392f327991fd4c7b2e7f1bcff141cd1249e797a93d094c2f662ba",
  "https://github.com/bufbuild/buf/releases/download/v1.26.1/buf-Darwin-x86_64.tar.gz": "d7aa5bc29e7b4819dd138f1de170ff5180d7a6a5ea5f4005df5aad55e16f7143",
  "https://github.com/bufbuild/buf/releases/download/v1.27.0/buf-Darwin-x86_64.tar.gz": "e9df0065b54455f8e880617316855f54afcf61366ff863bf2a6bbc4d1181f3ed",
  "https://github.com/bufbuild/buf/releases/download/v1.27.0/buf-Linux-x86_64.tar.gz": "2720d6297ce29ade1b89626ed2111e820b72ee3d58172579fd0157f10431a135",
  "https://github.com/bufbuild/buf/releases/download/v1.27.0/buf-Darwin-arm64.tar.gz": "6a951fa4552073e182bc426f517b9003ee2b16e5fa5ab593bb7e1ef79db7a84c",
  "https://github.com/bufbuild/buf/releases/download/v1.27.1/buf-Darwin-arm64.tar.gz": "5371db1792aa7632a0ce9781e4619e53bf5d519525d8d332f2cbae770fb56a35",
  "https://github.com/bufbuild/buf/releases/download/v1.27.1/buf-Darwin-x86_64.tar.gz": "9fc7a763cc64ca07aaf31299b0146a592db5145802a392aba28366e0f3636ba1",
  "https://github.com/bufbuild/buf/releases/download/v1.27.1/buf-Linux-x86_64.tar.gz": "cb21aeaaa911955e84c1144f61f1f9ec171ae10013d43173f05ddb74631ba4df",
  "https://github.com/bufbuild/buf/releases/download/v1.27.2/buf-Darwin-arm64.tar.gz": "d70cad1c4b3d8cd63cf0e33277b803e69e8c83cc6973f1619e408756e31b6594",
  "https://github.com/bufbuild/buf/releases/download/v1.27.2/buf-Linux-x86_64.tar.gz": "24f86aeafda703d678611de59ef02e3bbfaaf56224ada64de53e245fba565ecd",
  "https://github.com/bufbuild/buf/releases/download/v1.27.2/buf-Darwin-x86_64.tar.gz": "2a84297b86697be25b0e10338d16f70e62455378e4f70f46c3cc3e417745fe27",
  "https://github.com/bufbuild/buf/releases/download/v1.28.0/buf-Darwin-arm64.tar.gz": "f9b862b445520df8f9b39312f1ecbdcc23b05f9edc10ea03b1d376a7eb4d3511",
  "https://github.com/bufbuild/buf/releases/download/v1.28.0/buf-Linux-x86_64.tar.gz": "0e4294c688e5ee31daa9e01fdcf28946974fa4c0135c59e05dc46947e51cac1d",
  "https://github.com/bufbuild/buf/releases/download/v1.28.0/buf-Darwin-x86_64.tar.gz": "b7391309204c421b83d6696bfd581f6b9d12bdd44c24bdb40a06da77c5a3e577",
  "https://github.com/bufbuild/buf/releases/download/v1.28.1/buf-Darwin-x86_64.tar.gz": "abfe461e5915021a09103ba9bf6240911dd6f76142ca627eaaed9afed3168a96",
  "https://github.com/bufbuild/buf/releases/download/v1.28.1/buf-Darwin-arm64.tar.gz": "63220b5907d47e01f533d396ab8bac74825af5965bd0e98624e1d8feaf7314fc",
  "https://github.com/bufbuild/buf/releases/download/v1.28.1/buf-Linux-x86_64.tar.gz": "870cf492d381a967d36636fdee9da44b524ea62aad163659b8dbf16a7da56987",
  "https://github.com/bufbuild/buf/releases/download/v1.29.0/buf-Darwin-arm64.tar.gz": "b97225a3b3f18bdabb36e83d9aba2e6419ead0c6ca0894d10a95517be5fd302f",
  "https://github.com/bufbuild/buf/releases/download/v1.29.0/buf-Linux-x86_64.tar.gz": "1033f26361e6fc30ffcfab9d4e4274ffd4af88d9c97de63d2e1721c4a07c1380",
  "https://github.com/bufbuild/buf/releases/download/v1.29.0/buf-Darwin-x86_64.tar.gz": "7ec6c2fd8f7e5e2ddba1e9ebff51eb9b0d6b67b85e105138dd064057c7b32db8",
  "https://github.com/bufbuild/buf/releases/download/v1.30.0/buf-Darwin-x86_64.tar.gz": "3d6a27b472906c4c35e5a5e8fa04305c27abfcbbe94a8eab9c17ed688fb596fa",
  "https://github.com/bufbuild/buf/releases/download/v1.30.0/buf-Darwin-arm64.tar.gz": "2787ed233e2639c833ad2485bcca3c1c9563547ee9430d3e449820458722b590",
  "https://github.com/bufbuild/buf/releases/download/v1.30.0/buf-Linux-x86_64.tar.gz": "219f48fb1bb190e0f761e35cac0821dfd9c1b0dfda80d7aaf522347755d829ab",
}
