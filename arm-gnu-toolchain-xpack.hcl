description = "GNU ARM Embedded GDB with Python3"
test = "arm-none-eabi-gcc --version"
binaries = ["bin/arm-none-eabi-*"]
strip = 1

platform "arm64" {
  sha256-source = "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v${version}/xpack-arm-none-eabi-gcc-${version}-${os}-arm64.tar.gz.sha"
  source = "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v${version}/xpack-arm-none-eabi-gcc-${version}-${os}-arm64.tar.gz"
}

platform "amd64" {
  sha256-source = "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v${version}/xpack-arm-none-eabi-gcc-${version}-${os}-x64.tar.gz.sha"
  source = "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v${version}/xpack-arm-none-eabi-gcc-${version}-${os}-x64.tar.gz"
}

version "11.3.1-1.1" "12.2.1-1.2" "12.3.1-1.2" "13.2.1-1.1" "13.3.1-1.1"
        "14.2.1-1.1" {
  auto-version {
    github-release = "xpack-dev-tools/arm-none-eabi-gcc-xpack"
  }
}

sha256sums = {
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v11.3.1-1.1/xpack-arm-none-eabi-gcc-11.3.1-1.1-linux-x64.tar.gz": "df515ea5b2efb625f1cf1e11c3d096c4ddf800408ee2bd061a67b7739a5febff",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v11.3.1-1.1/xpack-arm-none-eabi-gcc-11.3.1-1.1-darwin-x64.tar.gz": "16dd4af277c488eae8a1f7bc8348f772fb0442946d767ea1ee77485ffe2ff848",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v12.2.1-1.2/xpack-arm-none-eabi-gcc-12.2.1-1.2-darwin-x64.tar.gz": "5b4d2d3c6b258b275eee06a3437b9f04480957e8415c6c9f00b56a7cc5f2c01f",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v12.2.1-1.2/xpack-arm-none-eabi-gcc-12.2.1-1.2-darwin-arm64.tar.gz": "15047b5ee4ab6e739401ffcf1238003f67d83129919d81c0c61989be09d95e62",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v12.2.1-1.2/xpack-arm-none-eabi-gcc-12.2.1-1.2-linux-x64.tar.gz": "65b52009ff1b7f22f5e030cc04e17e5e7d7f2436a62488aca905062a71d3944c",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v12.3.1-1.2/xpack-arm-none-eabi-gcc-12.3.1-1.2-linux-x64.tar.gz": "771dfb9d10e7339ac40f3a32be9cd287405c537ca0bf16e1dbf6fa6f1fc1dd2a",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v12.3.1-1.2/xpack-arm-none-eabi-gcc-12.3.1-1.2-darwin-x64.tar.gz": "a90e6d0cb74c61e8d06e586f32bcd1983789da15808a8aa64658c1f5e892d2dc",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v12.3.1-1.2/xpack-arm-none-eabi-gcc-12.3.1-1.2-darwin-arm64.tar.gz": "507926ba1e37e6fcae2a7499559cffd6da015b93145ff7657aafca9ef097d683",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.2.1-1.1/xpack-arm-none-eabi-gcc-13.2.1-1.1-darwin-x64.tar.gz": "1ecc0fd6c31020aff702204f51459b4b00ff0d12b9cd95e832399881d819aa57",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.3.1-1.1/xpack-arm-none-eabi-gcc-13.3.1-1.1-darwin-x64.tar.gz": "afd69764478275ee3e5b9a12d61250ae348a79a4d1fa767e5fa2762ae8b77b2a",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.3.1-1.1/xpack-arm-none-eabi-gcc-13.3.1-1.1-darwin-arm64.tar.gz": "e37c379cbc423353902aada84b2b4d5a9316c2c8746c9608e69c8ac23e654aa3",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v11.3.1-1.1/xpack-arm-none-eabi-gcc-11.3.1-1.1-darwin-arm64.tar.gz": "99de78184f5548c65b980130c9438a31a602ddbbe9515f3d82bf000b67f8c835",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.2.1-1.1/xpack-arm-none-eabi-gcc-13.2.1-1.1-linux-x64.tar.gz": "1252a8cafe9237de27a765376697230368eec21db44dc3f1edeb8d838dabd530",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.2.1-1.1/xpack-arm-none-eabi-gcc-13.2.1-1.1-darwin-arm64.tar.gz": "d4ce0de062420daab140161086ba017642365977e148d20f55a8807b1eacd703",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.3.1-1.1/xpack-arm-none-eabi-gcc-13.3.1-1.1-linux-x64.tar.gz": "006c89337eced277fdf4c1c3bf3aebe55c85e8d52cba8d412009717fb781b959",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v14.2.1-1.1/xpack-arm-none-eabi-gcc-14.2.1-1.1-darwin-arm64.tar.gz": "f52ea3760c53b25d726a7345be60a210736293db85f92daa39d1d22d34e2c995",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v14.2.1-1.1/xpack-arm-none-eabi-gcc-14.2.1-1.1-linux-x64.tar.gz": "ed8c7d207a85d00da22b90cf80ab3b0b2c7600509afadf6b7149644e9d4790a6",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v14.2.1-1.1/xpack-arm-none-eabi-gcc-14.2.1-1.1-darwin-x64.tar.gz": "b5bf8d5af099fd464d1543e5b8901308fb64116fa7a244426cacf4ff1b882fc7",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v11.3.1-1.1/xpack-arm-none-eabi-gcc-11.3.1-1.1-linux-arm64.tar.gz": "393baf6c478fd65ebb826b0f21a40f168d32600e16a2cb926c1fb288e8de3958",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v12.2.1-1.2/xpack-arm-none-eabi-gcc-12.2.1-1.2-linux-arm64.tar.gz": "dbf5e36b20f236ead98c6c24daaeafb5ed8b9a7be76895f5e0c7b79cb2b90073",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v12.3.1-1.2/xpack-arm-none-eabi-gcc-12.3.1-1.2-linux-arm64.tar.gz": "35fadc858f3551f789d87760eb40ad04f893a23936f5090a138e7de6cd04d939",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.2.1-1.1/xpack-arm-none-eabi-gcc-13.2.1-1.1-linux-arm64.tar.gz": "ab7f75d95ead0b1efb7432e7f034f9575cc3d23dc1b03d41af1ec253486d19de",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.3.1-1.1/xpack-arm-none-eabi-gcc-13.3.1-1.1-linux-arm64.tar.gz": "34fa25d7dcd57bfdd3aeff5c595eac20dbf21a2d84b72e6c2db3bc67d556a1af",
  "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v14.2.1-1.1/xpack-arm-none-eabi-gcc-14.2.1-1.1-linux-arm64.tar.gz": "a1ac95c8d9347020d61e387e644a2c1806556b77162958a494d2f5f3d5fe7053",
}
