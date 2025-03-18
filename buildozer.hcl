description = "A command-line tool for modifying BUILD files using buildifier's library"
binaries = ["buildozer"]
test = "buildozer --version"

source = "https://github.com/bazelbuild/buildtools/releases/download/v${version}/buildozer-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/buildozer-${os}-${arch}"
    to = "${root}/buildozer"
  }
}

version "6.4.0" {
  auto-version {
    github-release = "bazelbuild/buildtools"
  }
}
