description = "Thistle Release Helper (TRH)"
binaries    = ["trh"]
test        = "trh --version"
homepage    = "https://docs.thistle.tech/release_helper/overview"

platform "linux" {
  source = "https://downloads.thistle.tech/embedded-client/${version}/trh-${xarch}-unknown-linux-musl"
  on unpack {
    rename { from = "${root}/trh-${xarch}-unknown-linux-musl" to = "${root}/trh" }
  }
}

platform "darwin" {
  source = "https://downloads.thistle.tech/embedded-client/${version}/trh-x86_64-apple-darwin"
  on unpack {
    rename { from = "${root}/trh-x86_64-apple-darwin" to = "${root}/trh" }
  }
}

version "0.1.5" "0.1.6" "0.1.7" "0.1.8" "0.1.9" "0.1.10" {
}
