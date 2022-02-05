description = "A fast TCP/UDP tunnel over HTTP"
binaries = ["chisel"]
test = "chisel --version"
source = "https://github.com/jpillora/chisel/releases/download/v${version}/chisel_${version}_${os}_${arch}.gz"

on "unpack" {
  rename {
    from = "${root}/chisel_${version}_${os}_${arch}"
    to = "${root}/chisel"
  }
}

version "1.7.6" "1.7.7" {
  auto-version {
    github-release = "jpillora/chisel"
  }
}
