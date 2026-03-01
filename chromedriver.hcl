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

version "147.0.7710.0" "147.0.7712.0" {
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
}
