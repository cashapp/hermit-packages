description = "A stricter gofmt"
test = "gofumpt --version"
binaries = ["gofumpt"]

darwin {
  source = "https://github.com/mvdan/gofumpt/releases/download/v${version}/gofumpt_v${version}_darwin_amd64"

  on "unpack" {
    rename {
      from = "${root}/gofumpt_v${version}_darwin_amd64"
      to = "${root}/gofumpt"
    }
  }
}

linux {
  source = "https://github.com/mvdan/gofumpt/releases/download/v${version}/gofumpt_v${version}_linux_${arch}"

  on "unpack" {
    rename {
      from = "${root}/gofumpt_v${version}_linux_${arch}"
      to = "${root}/gofumpt"
    }
  }
}

version "0.1.1" "0.2.0" "0.2.1" "0.3.0" "0.3.1" "0.4.0" {
  auto-version {
    github-release = "mvdan/gofumpt"
  }
}

sha256sums = {
  "https://github.com/mvdan/gofumpt/releases/download/v0.1.1/gofumpt_v0.1.1_linux_amd64": "8884cb7b22d09bc8920748db5756d276ddfdb9e0f9a64edd6185b61a61e860ad",
  "https://github.com/mvdan/gofumpt/releases/download/v0.1.1/gofumpt_v0.1.1_darwin_amd64": "97e4d6d97d70ba6d5177b1fbbbdf7e447bce69b8ccfb0ea64b75699a8393a095",
  "https://github.com/mvdan/gofumpt/releases/download/v0.2.0/gofumpt_v0.2.0_linux_amd64": "3112bd66606c2f15ef44443f7f98af6985c8d84d348adad4bd89c6a6519d6eb4",
  "https://github.com/mvdan/gofumpt/releases/download/v0.2.0/gofumpt_v0.2.0_darwin_amd64": "aa2c54cbe73618b76b0841bb2e48c4b83563833905fabfeffabd1f26ea15ce1f",
  "https://github.com/mvdan/gofumpt/releases/download/v0.2.1/gofumpt_v0.2.1_linux_amd64": "a99322fe9d367936d961d6ff9818dd4cfd40c8ad70f62ebde78315089c7fa6d2",
  "https://github.com/mvdan/gofumpt/releases/download/v0.2.1/gofumpt_v0.2.1_darwin_amd64": "a055f7a3ea46a30412c3ec4f01c5f7740f80181f1f245f669e33ac5e7f268614",
  "https://github.com/mvdan/gofumpt/releases/download/v0.3.0/gofumpt_v0.3.0_darwin_amd64": "b700349d8511334e13af75fc5b42cf412db8f7f64e5032a03eb11fb5ee991226",
  "https://github.com/mvdan/gofumpt/releases/download/v0.3.0/gofumpt_v0.3.0_linux_amd64": "78caf46b41af5ba1442cb3a4a2e49e8601932523238583e6063803005ea65e57",
  "https://github.com/mvdan/gofumpt/releases/download/v0.3.1/gofumpt_v0.3.1_linux_amd64": "5f86e205d6abe9dab11c294424ef40a8300ed2af2ff2860e7ca13470c33a1e5f",
  "https://github.com/mvdan/gofumpt/releases/download/v0.3.1/gofumpt_v0.3.1_darwin_amd64": "3f39d6ef801dee1549ee46fb117f3ad5f0876787d5939b90f6486d45fecff6ba",
  "https://github.com/mvdan/gofumpt/releases/download/v0.4.0/gofumpt_v0.4.0_darwin_amd64": "3f550baa6d4c071b01e9c68b9308bd2ca3bae6b3b09d203f19ed8626ee0fe487",
  "https://github.com/mvdan/gofumpt/releases/download/v0.4.0/gofumpt_v0.4.0_linux_amd64": "d3ca535e6b0b230a9c4f05a3ec54e358336b5e7474d239c15514e63a0b2a8041",
}
