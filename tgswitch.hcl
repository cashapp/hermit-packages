binaries = ["tgswitch"]
source = "https://github.com/warrensbox/tgswitch/releases/download/${version}/tgswitch_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/warrensbox/tgswitch/releases/download/${version}/tgswitch_${version}_checksums.txt"
description = "Manage terragrunt versions - the tgswitch command line tool lets you switch between different versions of terragrunt"
homepage = "http://tgswitch.warrensbox.com"

version "0.6.0" {
  auto-version {
    github-release = "warrensbox/tgswitch"
  }
}

sha256sums = {
  "https://github.com/warrensbox/tgswitch/releases/download/0.6.0/tgswitch_0.6.0_linux_amd64.tar.gz": "d1513d77b64645b864b04431dc093c651f7a6bb97ef24037a7d75e90dea1601b",
  "https://github.com/warrensbox/tgswitch/releases/download/0.6.0/tgswitch_0.6.0_darwin_amd64.tar.gz": "431d912203caecf8e4a73f78f2be8f36dc2247c4b6ae693f9490f99f0e585851",
  "https://github.com/warrensbox/tgswitch/releases/download/0.6.0/tgswitch_0.6.0_darwin_arm64.tar.gz": "d6f2425bf515880d4516c1fe4d979f5c0122796587412c08fd5e17a39caba7f3",
  "https://github.com/warrensbox/tgswitch/releases/download/0.6.0/tgswitch_0.6.0_linux_arm64.tar.gz": "808691afcbee1e667f1969c0cc3f220461d57ecfb074d3e0b61d4367dda08d66",
}
