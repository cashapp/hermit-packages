description = "Update version constraints in your Terraform / OpenTofu configurations"
binaries = ["tfupdate"]
test = "tfupdate --version"
source = "https://github.com/minamijoyo/tfupdate/releases/download/v${version}/tfupdate_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/minamijoyo/tfupdate/releases/download/v${version}/tfupdate_${version}_checksums.txt"

version "0.9.2" "0.9.3" {
  auto-version {
    github-release = "minamijoyo/tfupdate"
  }
}

sha256sums = {
  "https://github.com/minamijoyo/tfupdate/releases/download/v0.9.2/tfupdate_0.9.2_linux_amd64.tar.gz": "b4c15afcd4099a4afd328611c8bbda97083767d47b4aab07d04a5fdf96bf9537",
  "https://github.com/minamijoyo/tfupdate/releases/download/v0.9.2/tfupdate_0.9.2_darwin_amd64.tar.gz": "d85b9623f997a8e85f10565d30ad42149f131046f4cf85b225a00201284e2349",
  "https://github.com/minamijoyo/tfupdate/releases/download/v0.9.2/tfupdate_0.9.2_darwin_arm64.tar.gz": "9e60e5680d7c5f1bde67cf0fb8e235cdba05b77b2456229e452db35e12c9806a",
  "https://github.com/minamijoyo/tfupdate/releases/download/v0.9.2/tfupdate_0.9.2_linux_arm64.tar.gz": "4b9c7d4976a5062977327ccdfc1265096dd55cc96b72bbe3be213311726e9b68",
  "https://github.com/minamijoyo/tfupdate/releases/download/v0.9.3/tfupdate_0.9.3_linux_amd64.tar.gz": "dfdc45648bb5e3efd4fb6e6e03fb672254041640116e2255380b5dfe7c01ff3a",
  "https://github.com/minamijoyo/tfupdate/releases/download/v0.9.3/tfupdate_0.9.3_darwin_amd64.tar.gz": "af2461569c7fa990b89362683eb193e8fe30394b8b7c5e1adc94dc181bfc807c",
  "https://github.com/minamijoyo/tfupdate/releases/download/v0.9.3/tfupdate_0.9.3_darwin_arm64.tar.gz": "88fbdcb18817ebfbabc5dfc322622d26ebed510d4aed1f2796bf1375fcf0cf7a",
  "https://github.com/minamijoyo/tfupdate/releases/download/v0.9.3/tfupdate_0.9.3_linux_arm64.tar.gz": "d1b999547a154b1719788fa1cdb39ebed5b77c330cec13dfa6cfc62460193024",
}
