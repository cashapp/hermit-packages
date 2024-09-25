description = "Friendly and fast tool for sending HTTP requests"
binaries = ["xh"]
test = "xh --version"

linux {
    source = "https://github.com/ducaale/xh/releases/download/v${version}/xh-v${version}-x86_64-unknown-linux-musl.tar.gz"
    on unpack {
        rename { from = "${root}/xh-v${version}-x86_64-unknown-linux-musl/xh" to = "${root}/xh" }
    }
}

darwin {
    source = "https://github.com/ducaale/xh/releases/download/v${version}/xh-v${version}-aarch64-apple-darwin.tar.gz"
    on unpack {
        rename { from = "${root}/xh-v${version}-aarch64-apple-darwin/xh" to = "${root}/xh" }
    }
}

version "0.22.2" {}
