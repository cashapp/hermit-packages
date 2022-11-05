description = "Transitive Maven artifact resolution that supports multiple versions of the same 3rdparty dependency (an alternative to bazelbuild/rules_jvm_external)."
binaries = ["multiversion"]
test = "multiversion version"

linux {
  source = "https://github.com/twitter/bazel-multiversion/releases/download/v${version}/multiversion-x86_64-pc-linux"

  on "unpack" {
    rename {
      from = "${root}/multiversion-x86_64-pc-linux"
      to = "${root}/multiversion"
    }
  }
}

darwin {
  source = "https://github.com/twitter/bazel-multiversion/releases/download/v${version}/multiversion-x86_64-apple-darwin"

  on "unpack" {
    rename {
      from = "${root}/multiversion-x86_64-apple-darwin"
      to = "${root}/multiversion"
    }
  }
}

version "0.1.3" {
}

sha256sums = {
  "https://github.com/twitter/bazel-multiversion/releases/download/v0.1.3/multiversion-x86_64-pc-linux": "5137850f6161ba63cf6e86971abd10267c73bf078d0b76e493119a88f00f1f99",
  "https://github.com/twitter/bazel-multiversion/releases/download/v0.1.3/multiversion-x86_64-apple-darwin": "f47ba38d09ad9a8aa5cfeb9d95552e9068837039680118cd005afe81585850dd",
}
