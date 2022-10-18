description = "Tooling for super-structured data: a new and easier way to manipulate data"
homepage = "https://zed.brimdata.io/"
binaries = ["zed"]
source = "https://github.com/brimdata/zed/releases/download/v${version}/zed-v${version}.${os}-${arch}.tar.gz"

version "1.1.0" "1.2.0" {
  auto-version {
    github-release = "brimdata/zed"
  }
}
