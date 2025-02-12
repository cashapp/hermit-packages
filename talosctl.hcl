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

version "1.7.0" "1.7.1" "1.7.2" "1.7.3" "1.7.4" "1.7.5" "1.7.6" "1.7.7" "1.8.0" "1.8.1" "1.8.2" "1.8.3" "1.8.4" "1.9.0" "1.9.1" "1.9.2" "1.9.3" {
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
  "https://github.com/siderolabs/talos/releases/download/v1.7.5/talosctl-darwin-amd64": "f0fc6f4b3d034f6147c8c90a47a98f171cf2a9eeacb0f1a5d80be98139b9395f",
  "https://github.com/siderolabs/talos/releases/download/v1.7.5/talosctl-darwin-arm64": "8d4145047426487770e9de16df0a3b73ad720cf26c325ec50f3fb9873a4f80f2",
  "https://github.com/siderolabs/talos/releases/download/v1.7.5/talosctl-linux-amd64": "285a8d8d2a0601e4e9ff55972afb9bc0b4f23745d56dfa96e10cc3bafa13de26",
  "https://github.com/siderolabs/talos/releases/download/v1.7.0/talosctl-linux-amd64": "b48d94c59d85868ae506eb68e79a60d248b45ed68b3122e75a8b8bcccdc77a28",
  "https://github.com/siderolabs/talos/releases/download/v1.7.2/talosctl-darwin-amd64": "a6dd63c79d07f7db6a5e7ce142a11cbb9d95f3e0a7bc954957fe55f71bd25569",
  "https://github.com/siderolabs/talos/releases/download/v1.7.2/talosctl-darwin-arm64": "8b75db57d83e68db360d210b76ff444e3c6752918b162c281499601551f0c95a",
  "https://github.com/siderolabs/talos/releases/download/v1.7.3/talosctl-linux-amd64": "7a8971e6d880102a8731dbcb9af9770c2ee3b68c05f4a9f87d25778dd9f57fd6",
  "https://github.com/siderolabs/talos/releases/download/v1.7.6/talosctl-linux-amd64": "a40e3dfe0437bdd4192e62c94d049c691ff1d0380b95338dbdbed5b8b0700ff6",
  "https://github.com/siderolabs/talos/releases/download/v1.8.0/talosctl-linux-amd64": "e15f78aaf08b613c797ef350051b26271609890631ce51e50907f6348ac2d823",
  "https://github.com/siderolabs/talos/releases/download/v1.8.1/talosctl-darwin-arm64": "6bfcf217ec27ef7641ac81bc40024e5d02ffa3b263f9d8fd152c75ab4934ea04",
  "https://github.com/siderolabs/talos/releases/download/v1.8.2/talosctl-darwin-amd64": "f6c4d032f6439d7169d4899d6b99574185f884de0e0be62ccda793053e98bfa1",
  "https://github.com/siderolabs/talos/releases/download/v1.8.2/talosctl-darwin-arm64": "9f6e3b96e241d4cb3e6de05fc689e2597c338121fc08a4291b7e5764d39d17ed",
  "https://github.com/siderolabs/talos/releases/download/v1.8.3/talosctl-linux-amd64": "9436754ca8b57b597425734e4e144499c8aa004f2bdd06525d990038d57ff7cb",
  "https://github.com/siderolabs/talos/releases/download/v1.8.3/talosctl-darwin-amd64": "d0be7b371e16ab62babce8662763841326323efccda3f1b119d1cc7864cce77b",
  "https://github.com/siderolabs/talos/releases/download/v1.7.0/talosctl-darwin-amd64": "334c57397c3bf654c6993d741fc79f20edf5abb38e3bbd90060f1f395514f973",
  "https://github.com/siderolabs/talos/releases/download/v1.7.1/talosctl-darwin-arm64": "f50c0560e96ea298ed6773d8bf8b7f218b10d13d07b6a4c27c47e4f372904bf9",
  "https://github.com/siderolabs/talos/releases/download/v1.7.3/talosctl-darwin-amd64": "dce6db310ecbabe3a5922d06a5b55003db135b5f4b086dc799a0ab388d00cd6e",
  "https://github.com/siderolabs/talos/releases/download/v1.7.4/talosctl-darwin-amd64": "b45a4ef7bee94074280183168926146f9beee144db68ec3cba7bc3dab84ded49",
  "https://github.com/siderolabs/talos/releases/download/v1.7.6/talosctl-darwin-arm64": "a290947a98126c41b960456d3e2f353d7cb1d70a23b41f63309fe596285f9096",
  "https://github.com/siderolabs/talos/releases/download/v1.7.7/talosctl-linux-amd64": "b6c8e5d1a310cdc3360f6215e15308706897c42e97ff82140ff88832011ee54a",
  "https://github.com/siderolabs/talos/releases/download/v1.7.7/talosctl-darwin-arm64": "3b6d168df7157726f0d2eea31ba9798c1490914669726afb76a23636a3dfb925",
  "https://github.com/siderolabs/talos/releases/download/v1.8.1/talosctl-darwin-amd64": "5c1642398d1972c5cb2d9792b82f2c36c177d8c85b5f2536ddf264831631eae8",
  "https://github.com/siderolabs/talos/releases/download/v1.8.3/talosctl-darwin-arm64": "e3de2745959cf69803eb315272c821741d929ff394ff52a696b517fab7c69364",
  "https://github.com/siderolabs/talos/releases/download/v1.8.4/talosctl-linux-amd64": "7189408732ce918db13b6082e3dda9f2747e7e4a7da23d3642c8f352fc4b2072",
  "https://github.com/siderolabs/talos/releases/download/v1.9.0/talosctl-darwin-arm64": "d20bc5107f4804423c2be8431bf5f7afe48cc42e076c75006e440218f56dca8e",
  "https://github.com/siderolabs/talos/releases/download/v1.7.0/talosctl-darwin-arm64": "acb03f0755d1aa981ea7485f606c2b8278f00e53a543bc80e070eaaf19df63b8",
  "https://github.com/siderolabs/talos/releases/download/v1.7.1/talosctl-linux-amd64": "fa058caa5dc8d5afa7055682d40950ac3fd45daa701a78ba995bea541315a365",
  "https://github.com/siderolabs/talos/releases/download/v1.7.3/talosctl-darwin-arm64": "1b98a541e1752a89ea01ae8c00f75b441de73467405552b053ab3a46451c32fc",
  "https://github.com/siderolabs/talos/releases/download/v1.7.6/talosctl-darwin-amd64": "2bba7f17e0d9c8182d7c79543878318935356cb26da0e0208da882343cf1c78b",
  "https://github.com/siderolabs/talos/releases/download/v1.8.0/talosctl-darwin-amd64": "da28ef2d15dd2def3f79b106df78cdda32081fa682eaf5b9265f2ff3e80ea6d5",
  "https://github.com/siderolabs/talos/releases/download/v1.8.2/talosctl-linux-amd64": "9711b7e72bf36bf309a87e3f1bc3d8f96a166e75f256dfdab3f16dee13acf869",
  "https://github.com/siderolabs/talos/releases/download/v1.8.4/talosctl-darwin-arm64": "04ceb1324ae10a8205cf8396888d373b8b27cfbb292ff517fceabfbc3459c471",
  "https://github.com/siderolabs/talos/releases/download/v1.9.0/talosctl-linux-amd64": "a06ebd06488067921f0f40732fcc52b8d977e3c86c80d0502f73783c338dc25b",
  "https://github.com/siderolabs/talos/releases/download/v1.9.0/talosctl-darwin-amd64": "1428f3008196db3245ba03eedc01a3c3e8848328a2c0d908504e5ecf960eed45",
  "https://github.com/siderolabs/talos/releases/download/v1.9.1/talosctl-linux-amd64": "3dbc86618394db080a3465143c1bc45aefd4e299fc3f7e1429e93c255cf9c555",
  "https://github.com/siderolabs/talos/releases/download/v1.9.1/talosctl-darwin-amd64": "e6d84653cb3dedb58a55af5ae22b8e64fab7eaa7a215d9b15632afa1ea409147",
  "https://github.com/siderolabs/talos/releases/download/v1.7.1/talosctl-darwin-amd64": "f0e00e08ed1f6a5eb2d2a3daafb2574a131c2085f223748960941ad260e9a408",
  "https://github.com/siderolabs/talos/releases/download/v1.7.2/talosctl-linux-amd64": "3d7d52a1fa79a49817630174f7078279c1f5ce825351f63b976e967ce17ee8e0",
  "https://github.com/siderolabs/talos/releases/download/v1.7.4/talosctl-linux-amd64": "1f01fbb323893cdc7b57e897039cc66c8bfe985f17fdecd402059444ba11d06a",
  "https://github.com/siderolabs/talos/releases/download/v1.7.4/talosctl-darwin-arm64": "33cc72db314b50273159f71cb598d822dcc7cefcfc5bbdfcc3df744c197041da",
  "https://github.com/siderolabs/talos/releases/download/v1.7.7/talosctl-darwin-amd64": "99b3726c962f93f3cf91829dd2111098e95be32571a61f5433da3e5bbb3f0d7d",
  "https://github.com/siderolabs/talos/releases/download/v1.8.0/talosctl-darwin-arm64": "efbb2c9161b9d6b0c1fa85f3704ac3bf9f8abb6321b07e9d20afb27b6cff8ee1",
  "https://github.com/siderolabs/talos/releases/download/v1.8.1/talosctl-linux-amd64": "c44180a3a4e91325a820464a9bff5ba3e5e86840ca8faa1d2f2e1340ecdd9271",
  "https://github.com/siderolabs/talos/releases/download/v1.8.4/talosctl-darwin-amd64": "c1a53f14cb7445280075d200a9883b74a925d71c15fdf8ea81ac1c7614938245",
  "https://github.com/siderolabs/talos/releases/download/v1.9.1/talosctl-darwin-arm64": "a49bb3dbd24a7974bea2c6599f605f5dab1ef46ac2aabdad49b699b7c4b75b8b",
}
