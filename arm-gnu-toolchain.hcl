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
    source = "https://developer.arm.com/-/media/Files/downloads/gnu-rm/10-2020q4/${prefix}-mac.tar.bz2
  }
}

version "12.2.mpacbti-rel1" {
  vars = {
    "_arch": "${os}-${xarch}",
    "prefix": "arm-gnu-toolchain-${version}-${_arch}-arm-none-eabi",
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
}
