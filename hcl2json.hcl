description = "Convert hcl2 to json"
binaries = ["hcl2json"]
source = "https://github.com/tmccombs/hcl2json/releases/download/v${version}/hcl2json_${os}_${arch}"

on "unpack" {
  rename {
    from = "${root}/hcl2json_${os}_${arch}"
    to = "${root}/hcl2json"
  }
}

version "0.3.4" "0.3.5" {
  auto-version {
    github-release = "tmccombs/hcl2json"
  }
}
