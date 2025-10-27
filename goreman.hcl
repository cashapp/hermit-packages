description = "Manage Procfile-based applications"
binaries = ["goreman"]
strip = 1

platform "darwin" {
  source = "https://github.com/mattn/goreman/releases/download/v${version}/goreman_v${version}_${os}_${arch}.zip"
}

platform "linux" {
  source = "https://github.com/mattn/goreman/releases/download/v${version}/goreman_v${version}_${os}_${arch}.tar.gz"
}

version "0.3.8" "0.3.15" "0.3.16" {
  auto-version {
    github-release = "mattn/goreman"
  }
}

version "0.3.7" {
  platform "darwin" {
    source = "https://github.com/mattn/goreman/releases/download/v${version}/goreman_v${version}_${os}_amd64.zip"
  }

  platform "linux" {
    source = "https://github.com/mattn/goreman/releases/download/v${version}/goreman_v${version}_${os}_amd64.tar.gz"
  }
}

sha256sums = {
  "https://github.com/mattn/goreman/releases/download/v0.3.7/goreman_v0.3.7_linux_amd64.tar.gz": "d3d594d3d75b5c9454cfcd3726f2b9ec6aae076eb5914585d18d950227b6c280",
  "https://github.com/mattn/goreman/releases/download/v0.3.7/goreman_v0.3.7_darwin_amd64.zip": "8b6906ac0a27e9b4cb166e70191f95791610d9d72809dd7e292bab7ed0427481",
  "https://github.com/mattn/goreman/releases/download/v0.3.8/goreman_v0.3.8_linux_amd64.tar.gz": "0dc0da70b8d13f11959cb949838f121ccd6b2afdbe4f0a9a4cf80aac27e35097",
  "https://github.com/mattn/goreman/releases/download/v0.3.8/goreman_v0.3.8_darwin_amd64.zip": "42ec3bacaabbaf0cd73597dc4dd86ada736d98af4f605f1b2a618b19d7a32d84",
  "https://github.com/mattn/goreman/releases/download/v0.3.8/goreman_v0.3.8_darwin_arm64.zip": "beba049ecc8272f9530aece3e49d2c25b05fd038ee079e74db3dd53ef33097bb",
  "https://github.com/mattn/goreman/releases/download/v0.3.15/goreman_v0.3.15_linux_amd64.tar.gz": "31e620f785f5b1a9d24072fa445d442c06b09b25d346e5f65324ea12290ad42e",
  "https://github.com/mattn/goreman/releases/download/v0.3.15/goreman_v0.3.15_darwin_amd64.zip": "80045aca5def2db7a6a6c9456ddaeb8ffc1dfb1aa77984028266f6761e0d3b8d",
  "https://github.com/mattn/goreman/releases/download/v0.3.15/goreman_v0.3.15_darwin_arm64.zip": "a6748ed67a60f7e9c84b06f7edf598e92c2059f195db608c8ea792695f64ba67",
  "https://github.com/mattn/goreman/releases/download/v0.3.16/goreman_v0.3.16_linux_amd64.tar.gz": "7f0a65cf33540ff20b0a4bea712fa7d86525127b9dbf9b1a66c95b3c1d1ab84e",
  "https://github.com/mattn/goreman/releases/download/v0.3.16/goreman_v0.3.16_darwin_arm64.zip": "66577197505c3864721d274252266f836bae514160b3e2758f29a8413ceaf235",
  "https://github.com/mattn/goreman/releases/download/v0.3.16/goreman_v0.3.16_darwin_amd64.zip": "3b465dcba00d1dc2f63e22e7d7cb4d8ee0515a204c46ae98c7344cb693110443",
  "https://github.com/mattn/goreman/releases/download/v0.3.8/goreman_v0.3.8_linux_arm64.tar.gz": "2c32dd9b47733823560d59fb9410392ce722f384897c5a042869287a4de7bf37",
  "https://github.com/mattn/goreman/releases/download/v0.3.15/goreman_v0.3.15_linux_arm64.tar.gz": "1b83b17c5179c55e1d8f9cb122925a72c2054756ab2ba21660a7ef0fdaabc461",
  "https://github.com/mattn/goreman/releases/download/v0.3.16/goreman_v0.3.16_linux_arm64.tar.gz": "23ba81b247470c2d4fed17df90a8f2c3d5edf251960e4fc066edf6d8c68fb1c8",
}
