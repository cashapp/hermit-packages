description = "buildifier is a tool for formatting bazel BUILD and .bzl files with a standard convention"
binaries = ["buildifier"]
test = "buildifier --version"

source = "https://github.com/bazelbuild/buildtools/releases/download/v${version}/buildifier-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/buildifier-${os}-${arch}"
    to = "${root}/buildifier"
  }
}

version "6.4.0" {
  auto-version {
    github-release = "bazelbuild/buildtools"
  }
}
