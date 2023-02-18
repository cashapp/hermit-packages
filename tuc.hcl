description = "Thistle Update Client (TUC)"
binaries    = ["tuc"]
test        = "tuc --version"
homepage    = "https://docs.thistle.tech/update_client/overview"

platform "linux" {
  source = "https://downloads.thistle.tech/embedded-client/${version}/tuc-${xarch}-unknown-linux-musl"
  on unpack {
    rename { from = "${root}/tuc-${xarch}-unknown-linux-musl" to = "${root}/tuc" }
  }
}


platform "darwin" {
  source = "https://downloads.thistle.tech/embedded-client/${version}/tuc-x86_64-apple-darwin"
  on unpack {
    rename { from = "${root}/tuc-x86_64-apple-darwin" to = "${root}/tuc" }
  }
}

version "0.1.5" "0.1.6" "0.1.7" "0.1.8" "0.1.9" "0.1.10" {
}
