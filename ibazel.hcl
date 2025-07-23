description = "Tools for building Bazel targets when source files change."
binaries = ["ibazel"]
source = "https://github.com/bazelbuild/bazel-watcher/releases/download/v${version}/ibazel_${os}_${arch_}"

vars = {
  "arch_": "${arch}",
}

on "unpack" {
  rename {
    from = "${root}/ibazel_${os}_${arch_}"
    to = "${root}/ibazel"
  }
}

platform "darwin" {
  vars = {
    "arch_": "arm64",
  }
}

version "0.26.2" {
}

sha256sums = {
  "https://github.com/bazelbuild/bazel-watcher/releases/download/v0.26.2/ibazel_linux_amd64": "986f7ce3f47acfe463c5f1937af69dcc77c0d3544c83464ec60b9828e38c1a33",
  "https://github.com/bazelbuild/bazel-watcher/releases/download/v0.26.2/ibazel_darwin_arm64": "26c07e7edf266928856398829c11e1fb75fa8fca106f1c87aaa93ba755d1545b",
  "https://github.com/bazelbuild/bazel-watcher/releases/download/v0.26.2/ibazel_linux_arm64": "b0ac89749a9d1a0486bb10155d4a26db9b2b4275ca8a95a1b047d4adc3bf7383",
}
