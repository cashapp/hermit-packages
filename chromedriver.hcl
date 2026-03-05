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

version "147.0.7710.0" "147.0.7712.0" "147.0.7714.0" "147.0.7716.0" "147.0.7718.0" {
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
}
