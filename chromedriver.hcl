description = "ChromeDriver is a standalone server that implements the W3C WebDriver and WebDriver BiDi standards."
binaries = ["chromedriver"]
strip = 1

platform "linux" "amd64" {
  source = "https://storage.googleapis.com/chrome-for-testing-public/${version}/linux64/chromedriver-linux64.zip"
}

platform "darwin" "arm64" {
  source = "https://storage.googleapis.com/chrome-for-testing-public/${version}/mac-arm64/chromedriver-mac-arm64.zip"
}

platform "darwin" "amd64" {
  source = "https://storage.googleapis.com/chrome-for-testing-public/${version}/mac-x64/chromedriver-mac-x64.zip"
}

version "147.0.7710.0" "147.0.7712.0" "147.0.7714.0" "147.0.7716.0" "147.0.7718.0"
        "147.0.7720.0" "147.0.7722.2" "147.0.7724.0" "147.0.7726.0" "147.0.7727.2" "148.0.7731.0"
        "148.0.7733.0" "148.0.7735.2" "148.0.7738.0" "148.0.7740.0" "148.0.7742.0" "148.0.7744.0"
        "148.0.7752.0" "148.0.7754.0" "148.0.7756.0" "148.0.7758.0" "148.0.7760.0" "148.0.7762.0"
        "148.0.7764.0" "148.0.7766.0" "148.0.7767.0" "148.0.7769.0" "148.0.7771.0" "148.0.7773.0"
        "148.0.7775.0" "148.0.7776.0" "148.0.7778.2" {
  auto-version {
    json {
      url = "https://googlechromelabs.github.io/chrome-for-testing/known-good-versions-with-downloads.json"
      jq = ".versions[-1].version"
    }
  }
}

sha256sums = {
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7710.0/mac-x64/chromedriver-mac-x64.zip": "30a1aa2728c9520556f71ad52bf483801be6c2dbf80ec21c6e83124059f9ce35",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7710.0/mac-arm64/chromedriver-mac-arm64.zip": "3a3d2c8cfc075085bbd43877a249cb278e1ee244782cd6ccbba95e758013e3af",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7710.0/linux64/chromedriver-linux64.zip": "9dc71fa4225cd16285c809a45c71265643306c6db21959055b52455a06ab95b8",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7712.0/linux64/chromedriver-linux64.zip": "201895421b0d2429905dc222134d13404200333443eaf799db4b6e5a38c1b108",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7712.0/mac-x64/chromedriver-mac-x64.zip": "050d4d2ca9c59af4f056643d770e9173201dacf4145b721c157d3ae3ad433f73",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7712.0/mac-arm64/chromedriver-mac-arm64.zip": "291553e7d1af685a5bd3b9b7343fcce9332744c47965a91ff270ca186b4a99bb",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7714.0/linux64/chromedriver-linux64.zip": "8d8e916cd55c4a2cbfbd6bd5e32f264e6b69196d4c69b998249790ca16261109",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7714.0/mac-arm64/chromedriver-mac-arm64.zip": "22029227f966fc0f699db482d4cb97a61de0656114603ede46f49755cb8c0aa9",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7714.0/mac-x64/chromedriver-mac-x64.zip": "7d63ec317531a8e2f70171f832ac03f1959c2e36673ae7ddd8fffe874b56eb92",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7716.0/mac-x64/chromedriver-mac-x64.zip": "de305b1b0a1f172db38f714b881bcc238bff3edb9aa69c5d5dd05e3021d65f68",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7716.0/mac-arm64/chromedriver-mac-arm64.zip": "3d1500ca8a38df96ee9b3512ef325d97d099334eb737304db44a4abc2f669be1",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7716.0/linux64/chromedriver-linux64.zip": "be9913b940a50b9ce03e37af9ac099960ed60d1f9b1d45ee4f968bb2492cd224",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7718.0/linux64/chromedriver-linux64.zip": "eece200b15cb7d27853d40601b13527735553a0ac869dad0f0f3f25608b342fb",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7718.0/mac-arm64/chromedriver-mac-arm64.zip": "450e4c18f06477e56d7a114974d7f85ff919da6d7fcb0d3e60d97718f02c0bd7",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7718.0/mac-x64/chromedriver-mac-x64.zip": "bf076443849dff27700cd0f8c8c99b700b588620761f4f04f7ba178497a49a74",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7720.0/linux64/chromedriver-linux64.zip": "1aa270483bf3d18e3a1b4a8b57b385599cb6ae580b838e1796c441dbe2f8af46",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7720.0/mac-x64/chromedriver-mac-x64.zip": "2fc484cc4b3ae395eeeec186e38e7a63268bcb511938d01cb9b886552b653bfc",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7720.0/mac-arm64/chromedriver-mac-arm64.zip": "d9dcaf15f9c884e0e7ef6892cb42d9a87ba3032962507bb9ca9ff105d829b617",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7722.2/linux64/chromedriver-linux64.zip": "4bf5019b7ff8ed027c3ebfffc29d2faeaad90c9f467294fa272e715ca975222f",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7722.2/mac-x64/chromedriver-mac-x64.zip": "1a7688496fe2eaf8e67b339ac0a1808417934c90b81f2207682b0c90c0c834cc",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7722.2/mac-arm64/chromedriver-mac-arm64.zip": "69128c77ffc554f19593333ffd233bc659d11b63a285fddb19ee894f50a199bc",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7724.0/linux64/chromedriver-linux64.zip": "a71ffbe38c05672095533a1212cd7b474de1d7a852417a10124a4f100964d789",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7724.0/mac-x64/chromedriver-mac-x64.zip": "07759ce0a27b891dab512c597b077fcd8d3267766a39b5ca100f0dc2c0cfe338",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7724.0/mac-arm64/chromedriver-mac-arm64.zip": "2520a3f5731e89ce71a10e5f22a3706d4675e7fe85fc48447d8c570f1280b373",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7726.0/mac-arm64/chromedriver-mac-arm64.zip": "3dae02d3d6faec028641415e8aab49cc9888fbcd31c40cad93e804e77485888e",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7726.0/linux64/chromedriver-linux64.zip": "be5e312e4569480b261d71683a783fd6611aa211a0c2ef572cffbb6d86beca58",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7726.0/mac-x64/chromedriver-mac-x64.zip": "f321da9ab491555b76c06af822e9866d06ad7256e4574ed03eb2a4281e6c80f8",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7727.2/mac-x64/chromedriver-mac-x64.zip": "e2de814293b3d8a5120e5867b4a75d694d3a3f6b6b8fdac1a64e5031ba7cedb4",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7727.2/linux64/chromedriver-linux64.zip": "5aca2389570818308acbedd5969c108075a2ca7364d06427fed42894d3188949",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7727.2/mac-arm64/chromedriver-mac-arm64.zip": "c16255014f3f1f71baac41d27454f1811e6459ccc0c24f87fc01be98e93281f6",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7731.0/mac-arm64/chromedriver-mac-arm64.zip": "6919236c4f9fbc04a01047395aa61ac4fc07bb93ca99d9662206a6fcf84b7ca6",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7731.0/linux64/chromedriver-linux64.zip": "caf1532d363b68ce3dea7b8b5f46749e51c45988244e142cd80b949b05cb8bd0",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7731.0/mac-x64/chromedriver-mac-x64.zip": "309d34e1d89cdf46e46c4f5cf0e24ee2c298596d304e4ea170041f3708b93a58",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7733.0/mac-x64/chromedriver-mac-x64.zip": "ad4cf70a2bbf939740bf3756ab7f4d605a8c13fd0f18fa6fe68e4c97ffd8f7e4",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7733.0/mac-arm64/chromedriver-mac-arm64.zip": "25b96e0f96f32cf07d9fae4c34eb5aa589615dd870c2da2bf33cad341e9b2b74",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7733.0/linux64/chromedriver-linux64.zip": "da66ac32001fa18e3d9b401566c3a20e010af1687bd6a639b5431bc79fe9fa43",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7735.2/mac-arm64/chromedriver-mac-arm64.zip": "e24fa3ab062327b5b75942609d832cbb6d4cf2bec8f2daa74aed56f8991a9f95",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7735.2/linux64/chromedriver-linux64.zip": "56b811fb2b621478239db90af0d8bd57f0618dc893bf9cd938f6395301a8f66d",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7735.2/mac-x64/chromedriver-mac-x64.zip": "20c8b52cc4ab712f9133b41e55f88b573c5d16518c3eac05f27b203c4f27b8c3",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7738.0/linux64/chromedriver-linux64.zip": "8d0deef09085035b09d99ca98d4eca1cb69eb0e20a0af2efdabbce44dd222c7f",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7738.0/mac-arm64/chromedriver-mac-arm64.zip": "7fa5e7c60f6bc2ff428b8bce4ccb79f6a579ae3f298c038db07a90f4de2baacf",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7738.0/mac-x64/chromedriver-mac-x64.zip": "d5e38467c2a43304f6811f9a17aefa28fa3512736177e37ae78bf94612d446a9",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7740.0/mac-arm64/chromedriver-mac-arm64.zip": "b8ca8081fba2e16f78fb04e65fafefa35ddb6bd9312452ebfb07529b61c30c07",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7740.0/linux64/chromedriver-linux64.zip": "dfa0ff7699fa9454266c3d477f8e842997230accadad74d15f99ea38c0fa38df",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7740.0/mac-x64/chromedriver-mac-x64.zip": "2ba1f17fe21afa2f2d69c1928e030a7f48881906df7f80f1e52e96e0b46ebe22",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7742.0/linux64/chromedriver-linux64.zip": "c6a7a55396e6da66a544e07b6f43074da7c7133a00b1d2488c74b32f1a0006db",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7742.0/mac-arm64/chromedriver-mac-arm64.zip": "39b4decefe967d5cbd0c94f2285b1ee1a8c78061b6daafa502644dcf7e9a09aa",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7742.0/mac-x64/chromedriver-mac-x64.zip": "eb905f0737af7e77013717cb1c8fcf02d9b0014180279bea5e76abad0015b064",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7744.0/mac-x64/chromedriver-mac-x64.zip": "63745a441825be005385283975e34ad7354475042860a9ef1e384b0a58d46bb2",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7744.0/mac-arm64/chromedriver-mac-arm64.zip": "8fab840b6e43ab665b254c97f61cceba7f2ce38557fceffabef007bc7233adc3",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7744.0/linux64/chromedriver-linux64.zip": "0afe4a94245cff55a51e8dbd620d619ed3040193a2beba9253eae15a9c77e4f2",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7752.0/mac-arm64/chromedriver-mac-arm64.zip": "0e7b9913dbdeeea83fe9cb8e89e102581042e2679efe0ed923141a6aabc12e5a",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7752.0/linux64/chromedriver-linux64.zip": "dfcd94707b3993cd298f71e2cfa60369ffd1fba2e410baecf778d1cd566825b7",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7752.0/mac-x64/chromedriver-mac-x64.zip": "e13276019be8c27f332c87c877f804d12ddfa86c449b27ea94b3b9cdcb53853d",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7754.0/mac-arm64/chromedriver-mac-arm64.zip": "202e11b3c7613a8e8de939f6e53e84369b8f948ad1bea5d445700a29dfd8d402",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7754.0/mac-x64/chromedriver-mac-x64.zip": "24eee285cfefdf0e769a2f33f73d7cd13120bdc57a4d5dc730095298aceccbdb",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7754.0/linux64/chromedriver-linux64.zip": "e304bc3908114c33d3f6a17b6e8a032549d24004a304ff6d4b5e4d1d8656dd29",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7756.0/mac-x64/chromedriver-mac-x64.zip": "9755cab28db63b03f4f4c25b99055e817c8a49d01fea3cfb894109ea111690be",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7756.0/mac-arm64/chromedriver-mac-arm64.zip": "ab843eb4629d24d802717ff792e9b54b22dee0cb3977acc338b95e3fd45ccb5f",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7756.0/linux64/chromedriver-linux64.zip": "082f86206e8b4966497b472999f1dc9df03dede483a9b384697c878cc6d3ba4d",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7758.0/linux64/chromedriver-linux64.zip": "52e3d216905b6f6fc80af0d7bcd1c43b030d480f8db0ca535b52feb8dfe81d5b",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7758.0/mac-x64/chromedriver-mac-x64.zip": "68efbec2720ecf416899fd72b2010a3857dc612d5e0e8fb268560c0f47355391",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7758.0/mac-arm64/chromedriver-mac-arm64.zip": "2a33412ea09eb29b77bae1b90ec37c4608d13de68ec43e027be7373c50948c53",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7760.0/linux64/chromedriver-linux64.zip": "70cd309947b3fb4236d17278ab9fe2de7e1974ba9d994f48a91386992f701000",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7760.0/mac-x64/chromedriver-mac-x64.zip": "68aaf77fc500819bc980c793217299e5119395d681c7dc8dce1533c4d2d7d68d",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7760.0/mac-arm64/chromedriver-mac-arm64.zip": "7b10b14103f82c5156948fd1f0b908eb4064c52ccf5b0860d496e19a5fc38fad",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7762.0/mac-arm64/chromedriver-mac-arm64.zip": "d98934d68e201752a2358fefded44e7c0ae3289e32a1a5010ab1dcf57290a3d2",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7762.0/mac-x64/chromedriver-mac-x64.zip": "bd407910aa73b0810d68fa8d6088446ea4c691e26714d0617caffdaf9377f019",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7762.0/linux64/chromedriver-linux64.zip": "4f4f6186d8e84aa4de8ff66f23984856a27e11860266d39c38947a7ded93475b",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7764.0/mac-arm64/chromedriver-mac-arm64.zip": "0e563b6ce2014f80bf16d34597b2c273b827c9d7bac2df24b4f6d525b53952eb",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7764.0/linux64/chromedriver-linux64.zip": "a395cefc8d12a70aa0512e3837b67d5f5ae08024d971e9a1f4f8560a748d8b75",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7764.0/mac-x64/chromedriver-mac-x64.zip": "a283cdb04f5ea6221b4be68a5e40c381b2c6edf371f08aa2a24bcc5b58c943c2",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7766.0/mac-arm64/chromedriver-mac-arm64.zip": "089c881d12e53d1e0d171281e704d551cdae7fddb8bb811939161263c696277d",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7766.0/mac-x64/chromedriver-mac-x64.zip": "dc4f3a54fe998f70cfaf2eb15fd2d89534e7f056275be34b108d0d928e17894e",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7766.0/linux64/chromedriver-linux64.zip": "eeaf4bf1b031928fcaaaa87397fe9420dee377789a34cd894083befa6adf8723",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7767.0/mac-arm64/chromedriver-mac-arm64.zip": "54ecaaf09a2e1014c140840edb7511c668cd7ba98a20e765dbc4ff9e426069e2",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7767.0/mac-x64/chromedriver-mac-x64.zip": "b7af4ba08f34fdcb9e3cfb31f15f73f5547c2309fc17742f0e80ad121edb2629",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7767.0/linux64/chromedriver-linux64.zip": "4a8d448402d714400ee4d73eac67362867b5dab064e60f7049ca7c12b89352d4",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7769.0/linux64/chromedriver-linux64.zip": "0004d672c04a01988ab74e1c22c963593b8e8bfbbd56df00131d8028223c5f97",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7769.0/mac-x64/chromedriver-mac-x64.zip": "c9d492de618007a9108ba5d4dcffbd32246a9a5167ae1a4bdd560b260b2b920b",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7769.0/mac-arm64/chromedriver-mac-arm64.zip": "f1d1e4f471921a8a19b7f53e4917b68d4ea0ba1e6a055f36e4241022d3dc691d",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7771.0/mac-arm64/chromedriver-mac-arm64.zip": "39673673c1f6b6475c5e4e3451e267e2722996b7bd3a77097ea8913d1df890a3",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7771.0/linux64/chromedriver-linux64.zip": "c079e596a000e1e0cc8832a49bbc31bba18c5924024a19d205d3b783124a9084",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7771.0/mac-x64/chromedriver-mac-x64.zip": "9f9e8667eb9c19cc825d90eb89cf914d899368e6c6c49ce658d203f1ddd54a3d",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7773.0/mac-x64/chromedriver-mac-x64.zip": "6d643a302d5d005502308efc009e48acd162f34cf2a70db066e46db4dae05a31",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7773.0/linux64/chromedriver-linux64.zip": "188d539247ef509c86189444b7eaa288eec2c68e76d65c9bb9919dd5195404c6",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7773.0/mac-arm64/chromedriver-mac-arm64.zip": "bc6e8eddd0f286536d06100e9f6eae111cd45348dc01acda680fe341ba2fd142",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7775.0/mac-arm64/chromedriver-mac-arm64.zip": "89d4e0334a6306eaf2c0246cbe820edaebe43e7fa57336be7849fefa1ba61731",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7775.0/linux64/chromedriver-linux64.zip": "6108c2f2179a53bf2e47d508c686b9289bd754349c61ea6a1d10af81d3738410",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7775.0/mac-x64/chromedriver-mac-x64.zip": "752b198954972c4a9638a16f0a452cdb0e5dfb7d018bbad82b2a34b8ff20a62a",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7776.0/linux64/chromedriver-linux64.zip": "7992b867067be60d660f4d1db60e9b8b679b9fc131b0689afb7f944739557d70",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7776.0/mac-x64/chromedriver-mac-x64.zip": "50b2da6d8244995df6067cabce91e82e4d979cf1d12b84b9dc97cf4d687798c9",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7776.0/mac-arm64/chromedriver-mac-arm64.zip": "966ac7acd3e5dd35dfbbfce019e2adb053aad1504872f7f1094b0febaab9d2f8",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7778.2/mac-arm64/chromedriver-mac-arm64.zip": "f2969e6aa1329c6ae399a89aa2fa9cd77649e18386bc1e37702ad26ef19717d3",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7778.2/mac-x64/chromedriver-mac-x64.zip": "c4270e7f37458d19d48f1d1a9bd3ad6a315404d5f1d0477e74678d2c1af8a446",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7778.2/linux64/chromedriver-linux64.zip": "3113036ba7644e7b5a5d6c29168289741300012e5803b9943b4d499a8eda56eb",
}
