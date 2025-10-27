description = "GNU ARM embedded toolchain"
homepage = "https://developer.arm.com/Tools%20and%20Software/GNU%20Toolchain"
test = "arm-none-eabi-gcc --version"
binaries = ["${prefix}/bin/*"]
env = {
  "GCC_EXEC_PREFIX": "${root}/${prefix}/lib/gcc/",
}

version "10.2020.4" {
  vars = {
    "prefix": "gcc-arm-none-eabi-10-2020-q4-major",
  }

  platform "linux" {
    source = "https://developer.arm.com/-/media/Files/downloads/gnu-rm/10-2020q4/${prefix}-${xarch}-linux.tar.bz2"
  }

  platform "darwin" {
    source = "https://developer.arm.com/-/media/Files/downloads/gnu-rm/10-2020q4/${prefix}-mac.tar.bz2"
  }
}

version "12.2.mpacbti-rel1" {
  vars = {
    "_arch": "${os}-${xarch}",
    "prefix": "arm-gnu-toolchain-${version}-${_arch}-arm-none-eabi",
  }

  platform "darwin" "arm64" {
    vars = {
      "_arch": "${os}-${arch}",
    }
  }

  platform "linux" {
    vars = {
      "_arch": "${xarch}",
    }
  }

  source = "https://developer.arm.com/-/media/Files/downloads/gnu/${version}/binrel/${prefix}.tar.xz"
}

sha256sums = {
  "https://developer.arm.com/-/media/Files/downloads/gnu-rm/10-2020q4/gcc-arm-none-eabi-10-2020-q4-major-x86_64-linux.tar.bz2": "21134caa478bbf5352e239fbc6e2da3038f8d2207e089efc96c3b55f1edcd618",
  "https://developer.arm.com/-/media/Files/downloads/gnu-rm/10-2020q4/gcc-arm-none-eabi-10-2020-q4-major-mac.tar.bz2": "bed12de3565d4eb02e7b58be945376eaca79a8ae3ebb785ec7344e7e2db0bdc0",
  "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.mpacbti-rel1/binrel/arm-gnu-toolchain-12.2.mpacbti-rel1-darwin-x86_64-arm-none-eabi.tar.xz": "febcb19108a400576a7cfa312b46c2393b78ab41cfcc450d219e9485b0d8e375",
  "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.mpacbti-rel1/binrel/arm-gnu-toolchain-12.2.mpacbti-rel1-darwin-arm64-arm-none-eabi.tar.xz": "0569c8379e3335a8de104ef0d19f0b79c8644c571a9aa005049f0300664a68a1",
  "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.mpacbti-rel1/binrel/arm-gnu-toolchain-12.2.mpacbti-rel1-x86_64-arm-none-eabi.tar.xz": "17455a06c816031cc2c66243c117cba48463cd6a3a3fdfac7275b4e9c40eb314",
  "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.mpacbti-rel1/binrel/arm-gnu-toolchain-12.2.mpacbti-rel1-aarch64-arm-none-eabi.tar.xz": "c05f827f8a2b706edccd622716f52a7b1c2a30f3e4ec6a95f187b323ee83109c",
  "https://developer.arm.com/-/media/Files/downloads/gnu-rm/10-2020q4/gcc-arm-none-eabi-10-2020-q4-major-aarch64-linux.tar.bz2": "343d8c812934fe5a904c73583a91edd812b1ac20636eb52de04135bb0f5cf36a",
}
