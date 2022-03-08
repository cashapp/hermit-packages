description = "GNU ARM embedded toolchain"
binaries = ["gcc-arm-none-eabi-10-2020-q4-major/bin/*"]
test = "arm-none-eabi-gcc --version"

vars = {
  "prefix": "${root}/gcc-arm-none-eabi-10-2020-q4-major",
}


version "10.2020.4" {
  platform linux {
    source = "https://developer.arm.com/-/media/Files/downloads/gnu-rm/10-2020q4/gcc-arm-none-eabi-10-2020-q4-major-x86_64-linux.tar.bz2?revision=ca0cbf9c-9de2-491c-ac48-898b5bbc0443&hash=3710A129B3F3955AFDC7A74934A611E6C7F218AE"
  }

  platform darwin {
    source = "https://developer.arm.com/-/media/Files/downloads/gnu-rm/10-2020q4/gcc-arm-none-eabi-10-2020-q4-major-mac.tar.bz2?revision=48a4e09a-eb5a-4eb8-8b11-d65d7e6370ff&hash=3796ADBE6F2919B757D24FA2621C5AA7D9325DD3"
  }

  env = {
    "GCC_EXEC_PREFIX": "${prefix}/lib/gcc/",
  }
}
