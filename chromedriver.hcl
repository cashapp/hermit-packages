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
        "148.0.7733.0" "148.0.7735.2" "148.0.7738.0" "148.0.7740.0" "148.0.7742.0" "148.0.7744.0" {
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
}
