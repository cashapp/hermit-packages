description = "Bazel is an open-source build and test tool similar to Make, Maven, and Gradle."
binaries = ["bazel"]

darwin {
  source = "https://github.com/bazelbuild/bazel/releases/download/${version}/bazel-${version}-darwin-x86_64"
  on unpack {
    rename { from = "${root}/bazel-${version}-darwin-x86_64" to = "${root}/bazel" }
  }
}

linux {
  source = "https://github.com/bazelbuild/bazel/releases/download/${version}/bazel-${version}-linux-x86_64"
  on unpack {
    rename { from = "${root}/bazel-${version}-linux-x86_64" to = "${root}/bazel" }
  }
}

version "4.0.0" {}
