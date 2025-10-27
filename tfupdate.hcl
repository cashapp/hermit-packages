description = "Update version constraints in your Terraform / OpenTofu configurations"
binaries = ["tfupdate"]
test = "tfupdate --version"
source = "https://github.com/minamijoyo/tfupdate/releases/download/v${version}/tfupdate_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/minamijoyo/tfupdate/releases/download/v${version}/tfupdate_${version}_checksums.txt"

version "0.9.2" {
  auto-version {
    github-release = "minamijoyo/tfupdate"
  }
}

sha256sums = {
  "https://github.com/minamijoyo/tfupdate/releases/download/v0.9.2/tfupdate_0.9.2_linux_amd64.tar.gz": "b4c15afcd4099a4afd328611c8bbda97083767d47b4aab07d04a5fdf96bf9537",
  "https://github.com/minamijoyo/tfupdate/releases/download/v0.9.2/tfupdate_0.9.2_darwin_amd64.tar.gz": "d85b9623f997a8e85f10565d30ad42149f131046f4cf85b225a00201284e2349",
  "https://github.com/minamijoyo/tfupdate/releases/download/v0.9.2/tfupdate_0.9.2_darwin_arm64.tar.gz": "9e60e5680d7c5f1bde67cf0fb8e235cdba05b77b2456229e452db35e12c9806a",
  "https://github.com/minamijoyo/tfupdate/releases/download/v0.9.2/tfupdate_0.9.2_linux_arm64.tar.gz": "4b9c7d4976a5062977327ccdfc1265096dd55cc96b72bbe3be213311726e9b68",
}
