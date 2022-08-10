description = "Transitive Maven artifact resolution that supports multiple versions of the same 3rdparty dependency (an alternative to bazelbuild/rules_jvm_external)."
binaries = ["multiversion"]
test = "multiversion version"
linux {
    source = "https://github.com/twitter/bazel-multiversion/releases/download/v${version}/multiversion-x86_64-pc-linux"
    on unpack {
        rename { from = "${root}/multiversion-x86_64-pc-linux" to = "${root}/multiversion" }
    }
}
darwin {
    source = "https://github.com/twitter/bazel-multiversion/releases/download/v${version}/multiversion-x86_64-apple-darwin"
    on unpack {
        rename { from = "${root}/multiversion-x86_64-apple-darwin" to = "${root}/multiversion" }
    }
}

version "0.1.3" {}