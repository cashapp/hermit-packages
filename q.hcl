description = "Run SQL directly on delimited files and multi-file sqlite databases"
binaries = ["q"]

platform darwin {
  source = "https://github.com/harelba/q/releases/download/v${version}/macos-q"
  on unpack { rename { from = "${root}/macos-q" to = "${root}/q" } }
}

platform linux {
  source = "https://github.com/harelba/q/releases/download/v${version}/linux-q"
  on unpack { rename { from = "${root}/linux-q" to = "${root}/q" } }
}

version "3.1.6" {
  auto-version {
    github-release = "harelba/q"
 }
}
