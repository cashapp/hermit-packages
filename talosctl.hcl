description = "Talos Linux is a modern Linux distribution built for Kubernetes."
homepage = "https://github.com/siderolabs/talos"
binaries = ["talosctl"]
test = "talosctl version --client"
source = "https://github.com/siderolabs/talos/releases/download/v${version}/talosctl-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/talosctl-${os}-${arch}"
    to = "${root}/talosctl"
  }
}

version "1.9.2" "1.9.3" {
  auto-version {
    github-release = "siderolabs/talos"
  }
}

sha256sums = {
  "https://github.com/siderolabs/talos/releases/download/v1.9.2/talosctl-darwin-arm64": "3a38b1e96968da4cc622fe93ac0601303c5491e097b5982538946205791a5871",
  "https://github.com/siderolabs/talos/releases/download/v1.9.2/talosctl-linux-amd64": "f87ad33bd6ff990d813b446b2b5e5949576c23c72cb3fd447aec14967b5f1588",
  "https://github.com/siderolabs/talos/releases/download/v1.9.2/talosctl-darwin-amd64": "72b1a6c91c71b6d8bd7a633299b09bce8941597fa77c88faebd0851fc92aa11d",
  "https://github.com/siderolabs/talos/releases/download/v1.9.3/talosctl-linux-amd64": "41e69f4f856cbaf8271f70f227354a0e75763c67046b38996ec2abd069bde26e",
  "https://github.com/siderolabs/talos/releases/download/v1.9.3/talosctl-darwin-amd64": "d8b05dd443c87407f74dce26e2872b0df2a220945326270c0e47c7a9f82f22a8",
  "https://github.com/siderolabs/talos/releases/download/v1.9.3/talosctl-darwin-arm64": "21054eb755bf5393c28142cff98ae09095049a87ea99607e8986d6de3e759c6d",
}
