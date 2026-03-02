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

platform darwin {
  on unpack {
    copy { from = "chrome-for-testing/chrome.sh" to = "${root}/chrome" mode = 0750 }
  }
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
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7710.0/linux64/chrome-linux64.zip": "c324d8d14742643bca2a67faba9f988f11ee18cffe75f35cde00109f927dadf1",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7710.0/mac-x64/chrome-mac-x64.zip": "ab40f756e72fb283efd566496a2f4193806e68066997e6ab30b78d20782f6000",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7710.0/mac-arm64/chrome-mac-arm64.zip": "101e93d9fc3c2ad6206d27d05793c48f500ef9914d7f35719171ddee594fb207",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7712.0/mac-arm64/chrome-mac-arm64.zip": "510761e2b6efb845059abbb81b713475caebe73d9c5710d800c1a0aa9fb390fc",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7712.0/linux64/chrome-linux64.zip": "ae230ae5af4bbceb67a29bb3f846728780c11fef17b08aebfb11fbcbb094c3e3",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7712.0/mac-x64/chrome-mac-x64.zip": "3dbd679feedabcf5b40a0bbb3a1c9c0889f2df2c5eaa87d4f38ed87c2a493ce2",
}
