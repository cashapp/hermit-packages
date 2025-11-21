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

version "1.12.0" "1.12.1" "1.13.0" "1.13.1" "1.13.2" {
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
  "https://github.com/ninja-build/ninja/releases/download/v1.13.0/ninja-linux.zip": "46aa8ad0a431e9b6e39f6ca0abc47bf8b13be094e3ac7d0f6d39e94bbdc746f9",
  "https://github.com/ninja-build/ninja/releases/download/v1.13.0/ninja-mac.zip": "229314c7ef65e9c11d19f84e5f4bb374105a4f21f64ed55e8f403df765ab52a7",
  "https://github.com/ninja-build/ninja/releases/download/v1.13.0/ninja-linux-aarch64.zip": "b2b2f956963ef6300841c253a7aa81c3e9e5dbd2ed059bee6f8bcd851b5bb096",
  "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-mac.zip": "da7797794153629aca5570ef7c813342d0be214ba84632af886856e8f0063dd9",
  "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-linux-aarch64.zip": "740f1b9f9d8ae68438240a6a2f3f7a27fc8b1946d2024a6a6b25857ee877987b",
  "https://github.com/ninja-build/ninja/releases/download/v1.13.1/ninja-linux.zip": "0830252db77884957a1a4b87b05a1e2d9b5f658b8367f82999a941884cbe0238",
  "https://github.com/ninja-build/ninja/releases/download/v1.13.2/ninja-linux-aarch64.zip": "fd2cacc8050a7f12a16a2e48f9e06fca5c14fc4c2bee2babb67b58be17a607fc",
  "https://github.com/ninja-build/ninja/releases/download/v1.13.2/ninja-mac.zip": "c99048673aa765960a99cf10c6ddb9f1fad506099ff0a0e137ad8960a88f321b",
  "https://github.com/ninja-build/ninja/releases/download/v1.13.2/ninja-linux.zip": "5749cbc4e668273514150a80e387a957f933c6ed3f5f11e03fb30955e2bbead6",
}
