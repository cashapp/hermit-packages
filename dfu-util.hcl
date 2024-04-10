description = "dfu-util device firmware upgrade utility"
homepage = "https://github.com/arduino/dfu-utils-cross"
binaries = ["dfu-*"]
test = "dfu-util --version"
strip = 1

platform "darwin" {
  source = "https://github.com/arduino/dfu-utils-cross/raw/master/distrib/dfu-util-${version}-arduino1-osx.tar.bz2"
}

platform "linux" {
  source = "https://github.com/arduino/dfu-utils-cross/raw/master/distrib/dfu-util-${version}-arduino1-linux64.tar.bz2"
}

version "0.11.0" {
}

sha256sums = {
"https://github.com/arduino/dfu-utils-cross/raw/master/distrib/dfu-util-0.11.0-arduino1-osx.tar.bz2": "4518156ef1f46655714f11c9c9e753b6dee24e975d2155b5887ee613be133831",
"https://github.com/arduino/dfu-utils-cross/raw/master/distrib/dfu-util-0.11.0-arduino1-linux64.tar.bz2": "dedd8ff3d21525957211a0f7ff320294542ea61e42431bd10f3d95200b07def0",
}
