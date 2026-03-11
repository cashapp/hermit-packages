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
        "147.0.7720.0" "147.0.7722.2" "147.0.7724.0" "147.0.7726.0" "147.0.7727.2" {
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
}
