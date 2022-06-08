description = "Bazel is an open-source build and test tool similar to Make, Maven, and Gradle."
binaries = ["bazel"]

platform "darwin" {
  // Note that this will match both Intel and M1 arch, so will be emulated on the latter
  source = "https://github.com/bazelbuild/bazel/releases/download/${version}/bazel-${version}-darwin-x86_64"

  on "unpack" {
    rename {
      from = "${root}/bazel-${version}-darwin-x86_64"
      to = "${root}/bazel"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/bazelbuild/bazel/releases/download/${version}/bazel-${version}-linux-x86_64"

  on "unpack" {
    rename {
      from = "${root}/bazel-${version}-linux-x86_64"
      to = "${root}/bazel"
    }
  }
}

platform "linux" "arm64" {
  source = "https://github.com/bazelbuild/bazel/releases/download/${version}/bazel-${version}-linux-arm64"

  on "unpack" {
    rename {
      from = "${root}/bazel-${version}-linux-arm64"
      to = "${root}/bazel"
    }
  }
}

version "3.7.2" "4.0.0" "4.1.0" "4.2.0" "4.2.1" "4.2.2" "5.0.0" "5.1.0" "5.1.1" "5.2.0" {
  auto-version {
    github-release = "bazelbuild/bazel"
  }
}
