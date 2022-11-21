description = "GNU ARM Embedded GDB with Python3"
test = "arm-none-eabi-gcc --version"
binaries = ["bin/arm-none-eabi-*"]
strip = 1

platform "darwin" "arm64" {
  source = "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v${version}/xpack-arm-none-eabi-gcc-${version}-darwin-arm64.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v${version}/xpack-arm-none-eabi-gcc-${version}-darwin-x64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v${version}/xpack-arm-none-eabi-gcc-${version}-linux-x64.tar.gz"
}

version "11.3.1-1.1" "12.2.1-1.2" "12.3.1-1.2" "13.2.1-1.1" {
  auto-version {
    github-release = "xpack-dev-tools/arm-none-eabi-gcc-xpack"
  }
}
