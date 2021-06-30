description = "CMake is an open-source, cross-platform family of tools designed to build, test and package software."
binaries = ["bin/*"]
test = "cmake --version"

darwin {
  strip = 3
  source = "https://github.com/Kitware/CMake/releases/download/v${version}/cmake-${version}-macos-universal.tar.gz"
}

linux {
  strip = 1
  source = "https://github.com/Kitware/CMake/releases/download/v${version}/cmake-${version}-linux-x86_64.tar.gz"
}

version "3.20.4" "3.21.0-rc1" {
  auto-version {
    github-release = "Kitware/CMake"
  }
}
