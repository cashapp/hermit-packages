description = "Chrome for Testing, a new Chrome flavor that specifically targets web app testing and automation use cases."
binaries = ["chrome"]
strip = 1

platform "linux" "amd64" {
  source = "https://storage.googleapis.com/chrome-for-testing-public/${version}/linux64/chrome-linux64.zip"
}

platform "darwin" "arm64" {
  source = "https://storage.googleapis.com/chrome-for-testing-public/${version}/mac-arm64/chrome-mac-arm64.zip"
}

platform "darwin" "amd64" {
  source = "https://storage.googleapis.com/chrome-for-testing-public/${version}/mac-x64/chrome-mac-x64.zip"
}

platform "darwin" {
  on "unpack" {
    copy {
      from = "chrome-for-testing/chrome.sh"
      to = "${root}/chrome"
      mode = 488
    }
  }
}

version "147.0.7710.0" "147.0.7712.0" "147.0.7714.0" "147.0.7716.0" "147.0.7718.0"
        "147.0.7720.0" "147.0.7722.2" {
  auto-version {
    json {
      url = "https://googlechromelabs.github.io/chrome-for-testing/known-good-versions-with-downloads.json"
      jq = ".versions[-1].version"
    }
  }
}

sha256sums = {
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7710.0/linux64/chrome-linux64.zip": "c324d8d14742643bca2a67faba9f988f11ee18cffe75f35cde00109f927dadf1",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7710.0/mac-x64/chrome-mac-x64.zip": "ab40f756e72fb283efd566496a2f4193806e68066997e6ab30b78d20782f6000",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7710.0/mac-arm64/chrome-mac-arm64.zip": "101e93d9fc3c2ad6206d27d05793c48f500ef9914d7f35719171ddee594fb207",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7712.0/mac-arm64/chrome-mac-arm64.zip": "510761e2b6efb845059abbb81b713475caebe73d9c5710d800c1a0aa9fb390fc",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7712.0/linux64/chrome-linux64.zip": "ae230ae5af4bbceb67a29bb3f846728780c11fef17b08aebfb11fbcbb094c3e3",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7712.0/mac-x64/chrome-mac-x64.zip": "3dbd679feedabcf5b40a0bbb3a1c9c0889f2df2c5eaa87d4f38ed87c2a493ce2",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7714.0/linux64/chrome-linux64.zip": "513eda4c08331826ec67f36e3c5dbdfa72dfb5fa29b9aac5274bc9bad283c00e",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7714.0/mac-x64/chrome-mac-x64.zip": "3280c6ef90c1e9de678d250e3bc14f1cf1a9f98b6060aeaaa8c35aef3ef232f4",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7714.0/mac-arm64/chrome-mac-arm64.zip": "c7ce7846dcfe9124c5e3ed344307f09e28fb9f4d2ebc32a2e68ea3e713ae19f9",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7716.0/mac-x64/chrome-mac-x64.zip": "68a970b12784734f0fbe1ea9e2ef0fd013f2629c281028f7989b8f707c465cdd",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7716.0/mac-arm64/chrome-mac-arm64.zip": "6cabc2579347903c9c107e70aa83f7aac2972ad70ed7494922bc6624d30ce07c",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7716.0/linux64/chrome-linux64.zip": "bc3e0986e1710a4875647a9907cca9c46f411eb80c07d26970e79f882185fdf1",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7718.0/linux64/chrome-linux64.zip": "56441304298dd82ce85e9ec7300499b51df05159ee9ced1b8fd7c301e9c5fd39",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7718.0/mac-x64/chrome-mac-x64.zip": "2b271097be0ae9117d83e8fff175b8444282efa368d8f9e30a267679e64e0a27",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7718.0/mac-arm64/chrome-mac-arm64.zip": "663d3a75fbb868c8978a641f1911db644972e11970327c447e7684475d3e3cbf",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7720.0/mac-arm64/chrome-mac-arm64.zip": "5528a8151ae25e14d248b9402bb2df7bc08d5d4c38277cfae2948f8c2331bc00",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7720.0/linux64/chrome-linux64.zip": "95971f6f0e1ed161509aeaad385f49afc350bd2c2872af370b116d0e07a25415",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7720.0/mac-x64/chrome-mac-x64.zip": "fb9a3bf59600086f648e40d51206e93f78b4045c7ebc2396f8843fb7bd5a5ddf",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7722.2/linux64/chrome-linux64.zip": "1aa3288dbd12c6cfa2c1bf9d65a289310755e15b49ab22f32c96d862c9ceacaa",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7722.2/mac-x64/chrome-mac-x64.zip": "8ecfb0d1d2612e8eeca3f970585bace0d19169e8dd963bb16e46bfff44d7e7d6",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7722.2/mac-arm64/chrome-mac-arm64.zip": "122dfd8c498e1c379b7394213e09901dd935763ba26ee107cd50241fe321a2cd",
}
