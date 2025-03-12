description = "Digger is an open source IaC orchestration tool."
repository = "https://github.com/diggerhq/digger"
test = "dgctl --help"
binaries = ["dgctl"]
source = "https://github.com/diggerhq/digger/releases/download/v${version}/dgctl-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/dgctl-${os}-${arch}"
    to = "${root}/dgctl"
  }
}

version "0.6.85" "0.6.86" "0.6.87" {
  auto-version {
    github-release = "diggerhq/digger"
  }
}

sha256sums = {
  "https://github.com/diggerhq/digger/releases/download/v0.6.86/dgctl-linux-amd64": "ea4fcfe77c34bf9a71fe5d2c77b120276209191d03ed287f9de922e48682e18c",
  "https://github.com/diggerhq/digger/releases/download/v0.6.86/dgctl-darwin-amd64": "155da91468ae967dec658e494d6d92c4bd61986680e29e1a30d2cd8201a57c7a",
  "https://github.com/diggerhq/digger/releases/download/v0.6.86/dgctl-darwin-arm64": "6e9a4a5745727119203cdab3d58159bca980b360d1cb4b106a388618a9dc1bb7",
  "https://github.com/diggerhq/digger/releases/download/v0.6.85/dgctl-darwin-amd64": "ab6754a32a1c7574bed579afd736ba84f087bf74d293f3c7ea5b9d2fb2bb8c37",
  "https://github.com/diggerhq/digger/releases/download/v0.6.85/dgctl-darwin-arm64": "2febdd35511efb5a79ed2fbf67b3f60251226f9088201b387352a6e1ece9a5e9",
  "https://github.com/diggerhq/digger/releases/download/v0.6.85/dgctl-linux-amd64": "cc82d40d76d52a3396cf823c9f85ca68f6112d1df781ff433dd1f1c5b53eda17",
  "https://github.com/diggerhq/digger/releases/download/v0.6.85/dgctl-linux-arm64": "03e2d8429eb716a41ea5c7288d0f9ae5fbd3849795ef894f60d21d4026bce6f5",
  "https://github.com/diggerhq/digger/releases/download/v0.6.86/dgctl-linux-arm64": "c15da4f2aa2a520ca5cd88c7ca3423113201cf0ec43e6641ce10f97047655d99",
  "https://github.com/diggerhq/digger/releases/download/v0.6.87/dgctl-darwin-arm64": "6e9a4a5745727119203cdab3d58159bca980b360d1cb4b106a388618a9dc1bb7",
  "https://github.com/diggerhq/digger/releases/download/v0.6.87/dgctl-linux-arm64": "c15da4f2aa2a520ca5cd88c7ca3423113201cf0ec43e6641ce10f97047655d99",
  "https://github.com/diggerhq/digger/releases/download/v0.6.87/dgctl-linux-amd64": "ea4fcfe77c34bf9a71fe5d2c77b120276209191d03ed287f9de922e48682e18c",
  "https://github.com/diggerhq/digger/releases/download/v0.6.87/dgctl-darwin-amd64": "155da91468ae967dec658e494d6d92c4bd61986680e29e1a30d2cd8201a57c7a",
}
