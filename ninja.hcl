description = "Ninja is a small build system with a focus on speed."
binaries = ["ninja"]

darwin {
  source = "https://github.com/ninja-build/ninja/releases/download/v${version}/ninja-mac.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/ninja-build/ninja/releases/download/v${version}/ninja-linux.zip"
}

platform "linux" "arm64" {
  source = "https://github.com/ninja-build/ninja/releases/download/v${version}/ninja-linux-aarch64.zip"
}

version "1.10.2" "1.11.0" "1.11.1" {
  platform "linux" {
    source = "https://github.com/ninja-build/ninja/releases/download/v${version}/ninja-linux.zip"
  }
}

version "1.12.0" "1.12.1" {
  auto-version {
    github-release = "ninja-build/ninja"
  }
}

sha256sums = {
  "https://github.com/ninja-build/ninja/releases/download/v1.10.2/ninja-linux.zip": "763464859c7ef2ea3a0a10f4df40d2025d3bb9438fcb1228404640410c0ec22d",
  "https://github.com/ninja-build/ninja/releases/download/v1.10.2/ninja-mac.zip": "6fa359f491fac7e5185273c6421a000eea6a2f0febf0ac03ac900bd4d80ed2a5",
  "https://github.com/ninja-build/ninja/releases/download/v1.11.0/ninja-linux.zip": "9726e730d5b8599f82654dc80265e64a10a8a817552c34153361ed0c017f9f02",
  "https://github.com/ninja-build/ninja/releases/download/v1.11.0/ninja-mac.zip": "21915277db59756bfc61f6f281c1f5e3897760b63776fd3d360f77dd7364137f",
  "https://github.com/ninja-build/ninja/releases/download/v1.11.1/ninja-linux.zip": "b901ba96e486dce377f9a070ed4ef3f79deb45f4ffe2938f8e7ddc69cfb3df77",
  "https://github.com/ninja-build/ninja/releases/download/v1.11.1/ninja-mac.zip": "482ecb23c59ae3d4f158029112de172dd96bb0e97549c4b1ca32d8fad11f873e",
  "https://github.com/ninja-build/ninja/releases/download/v1.12.0/ninja-linux.zip": "ddc96efa3c7c9d41de733d15e2eda07a8a212555cb43f35d727e080d2ca687ab",
  "https://github.com/ninja-build/ninja/releases/download/v1.12.0/ninja-mac.zip": "19806019c9623a062c3d9fa0d5f45b633a3d150f88e73fbd6c0ff6ea5534df10",
  "https://github.com/ninja-build/ninja/releases/download/v1.12.1/ninja-linux.zip": "6f98805688d19672bd699fbbfa2c2cf0fc054ac3df1f0e6a47664d963d530255",
  "https://github.com/ninja-build/ninja/releases/download/v1.12.1/ninja-mac.zip": "89a287444b5b3e98f88a945afa50ce937b8ffd1dcc59c555ad9b1baf855298c9",
  "https://github.com/ninja-build/ninja/releases/download/v1.12.0/ninja-linux-aarch64.zip": "375a49c79095334c88338ff15f90730e08a4d03997ef660f48f11ee7e450db7a",
  "https://github.com/ninja-build/ninja/releases/download/v1.12.1/ninja-linux-aarch64.zip": "5c25c6570b0155e95fce5918cb95f1ad9870df5768653afe128db822301a05a1",
}
