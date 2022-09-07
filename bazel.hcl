description = "Bazel is an open-source build and test tool similar to Make, Maven, and Gradle."
binaries = ["bazel"]

source = "https://github.com/bazelbuild/bazel/releases/download/${version}/bazel-${version}-${os}-${arch_}"

on "unpack" {
  rename { from = "${root}/bazel-${version}-${os}-${arch_}" to = "${root}/bazel" }
}

version "3.7.2" "4.0.0" "4.1.0" "4.2.0" "4.2.1" "4.2.2" {
  platform "darwin" {
    vars = {arch_: "x86_64"}

  }

  platform "linux" "amd64" {
    vars = {arch_: "x86_64"}
  }

  platform "linux" "arm64" {
    vars = {arch_: "arm64"}
  }
}

version "5.0.0" "5.1.0" "5.1.1" "5.2.0" "5.3.0" {
  auto-version {
    github-release = "bazelbuild/bazel"
  }

  platform "amd64" {
    vars = {arch_: "x86_64"}
  }

  platform "arm64" {
    vars = {arch_: "arm64"}
  }
}
