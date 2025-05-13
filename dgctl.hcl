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

version "0.6.85" "0.6.86" "0.6.87" "0.6.88" "0.6.91" "0.6.92" "0.6.93" "0.6.94"
        "0.6.95" "0.6.96" "0.6.97" "0.6.98" "0.6.99" {
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
  "https://github.com/diggerhq/digger/releases/download/v0.6.88/dgctl-darwin-arm64": "8fbf9c49f5f7733c7c942eddba2c42d5ea04b2ca8c87eebb49fc5caf150f4366",
  "https://github.com/diggerhq/digger/releases/download/v0.6.88/dgctl-linux-amd64": "d167984fac1c33e406e97917a444522513356b386a56cb7675b8d82f7b5a23ca",
  "https://github.com/diggerhq/digger/releases/download/v0.6.88/dgctl-linux-arm64": "8a61a95a32d31e09fa22aba33475b7ffde889a85d94ef1ea48d1fa04683d6c81",
  "https://github.com/diggerhq/digger/releases/download/v0.6.88/dgctl-darwin-amd64": "55a628084b8247266c518cddf75c3203d9726a0fd3fa01af9c7f87718738c54a",
  "https://github.com/diggerhq/digger/releases/download/v0.6.91/dgctl-linux-amd64": "bd455a49a03272fce85db2007c417f74d398da7d7137f28e8976440813b0b6e2",
  "https://github.com/diggerhq/digger/releases/download/v0.6.91/dgctl-linux-arm64": "2fe8f1e0f84dfed716f3bc6023da43024b923e9ada495d982ebbadb73b0715d0",
  "https://github.com/diggerhq/digger/releases/download/v0.6.91/dgctl-darwin-amd64": "a43dca20463b082efcf4c757085b7c9ab6fde00f20dc7867cb48d0b5662ac468",
  "https://github.com/diggerhq/digger/releases/download/v0.6.91/dgctl-darwin-arm64": "eb3e47e1fc728a8f629cc06878b04fe22a32d45754790ce2d8f231efce497481",
  "https://github.com/diggerhq/digger/releases/download/v0.6.92/dgctl-linux-amd64": "cb9d4094af339668dc0d587cbab8b4f3239382ff9a557ba2c67a0dc93df79053",
  "https://github.com/diggerhq/digger/releases/download/v0.6.92/dgctl-darwin-amd64": "cbc94da1375403dfadf394394c742f3fded0c03d2fc56f6d5cdfdbcce99419be",
  "https://github.com/diggerhq/digger/releases/download/v0.6.92/dgctl-darwin-arm64": "70d0f92fe9dba0b0a7fe9805b9941c2c475182ba186a53049ff1b23ae8795af5",
  "https://github.com/diggerhq/digger/releases/download/v0.6.92/dgctl-linux-arm64": "e3f59b3aae550d1d146e5c1e5a5b35c1b25494d3893d8fa2a23c32fc4ae4bd03",
  "https://github.com/diggerhq/digger/releases/download/v0.6.93/dgctl-darwin-amd64": "697bae654dacf8f6920d220c5861dd53904d82a0452cc52063657fbe892dd6aa",
  "https://github.com/diggerhq/digger/releases/download/v0.6.93/dgctl-darwin-arm64": "2c3c20d434f7e3dd87a06dfa4603aa7150b50ec20c147e98465dbf01f4b17a45",
  "https://github.com/diggerhq/digger/releases/download/v0.6.93/dgctl-linux-arm64": "37340bf5faec77beedca7df4ea10fbad5679cac8efe7fac15d9213ea95e471be",
  "https://github.com/diggerhq/digger/releases/download/v0.6.93/dgctl-linux-amd64": "bca9b5d480f335257e34d27929a37138ce12c27b65a372add9fac6216d213208",
  "https://github.com/diggerhq/digger/releases/download/v0.6.94/dgctl-linux-arm64": "def873621a6b63970205859839a7dbf76dff3f368698b5a5e23929ad497d7ee5",
  "https://github.com/diggerhq/digger/releases/download/v0.6.94/dgctl-darwin-arm64": "4797e71cc1005e47a2f151bfeee433a24968cc68af3759e90c7f779547a52262",
  "https://github.com/diggerhq/digger/releases/download/v0.6.94/dgctl-darwin-amd64": "252033f8c210adee9be6bace47557251dfad0acbcad62392ead4f47bca75c7a7",
  "https://github.com/diggerhq/digger/releases/download/v0.6.94/dgctl-linux-amd64": "ae8160bf46b1145f1a0611996ff21ae8edfdd7afa8d42b44b32712a73ef03181",
  "https://github.com/diggerhq/digger/releases/download/v0.6.95/dgctl-darwin-arm64": "f7dab6622549fb27505ee817788f39de8f8eba29c71155253b59fb68591ebe21",
  "https://github.com/diggerhq/digger/releases/download/v0.6.95/dgctl-linux-amd64": "203b26aeb6b40d34671f137ad47b8dda3724822051afde576b3607717757a57a",
  "https://github.com/diggerhq/digger/releases/download/v0.6.95/dgctl-darwin-amd64": "c44d0813c6533b2db81bcc36a06d520c85fd425e95b3130ea48f14a4a2149bb8",
  "https://github.com/diggerhq/digger/releases/download/v0.6.95/dgctl-linux-arm64": "908bfad6acd6dffd46e5a0cd86e8ce1c3a8c4f8e9af7800256320919da94fcba",
  "https://github.com/diggerhq/digger/releases/download/v0.6.96/dgctl-linux-amd64": "203b26aeb6b40d34671f137ad47b8dda3724822051afde576b3607717757a57a",
  "https://github.com/diggerhq/digger/releases/download/v0.6.96/dgctl-darwin-amd64": "c44d0813c6533b2db81bcc36a06d520c85fd425e95b3130ea48f14a4a2149bb8",
  "https://github.com/diggerhq/digger/releases/download/v0.6.96/dgctl-darwin-arm64": "f7dab6622549fb27505ee817788f39de8f8eba29c71155253b59fb68591ebe21",
  "https://github.com/diggerhq/digger/releases/download/v0.6.96/dgctl-linux-arm64": "908bfad6acd6dffd46e5a0cd86e8ce1c3a8c4f8e9af7800256320919da94fcba",
  "https://github.com/diggerhq/digger/releases/download/v0.6.97/dgctl-linux-amd64": "203b26aeb6b40d34671f137ad47b8dda3724822051afde576b3607717757a57a",
  "https://github.com/diggerhq/digger/releases/download/v0.6.97/dgctl-darwin-arm64": "f7dab6622549fb27505ee817788f39de8f8eba29c71155253b59fb68591ebe21",
  "https://github.com/diggerhq/digger/releases/download/v0.6.97/dgctl-darwin-amd64": "c44d0813c6533b2db81bcc36a06d520c85fd425e95b3130ea48f14a4a2149bb8",
  "https://github.com/diggerhq/digger/releases/download/v0.6.97/dgctl-linux-arm64": "908bfad6acd6dffd46e5a0cd86e8ce1c3a8c4f8e9af7800256320919da94fcba",
  "https://github.com/diggerhq/digger/releases/download/v0.6.98/dgctl-linux-amd64": "bd4967c8bde25664a6ec94016a96294b3ddec5c359a7ee9c45269c10af180b66",
  "https://github.com/diggerhq/digger/releases/download/v0.6.98/dgctl-darwin-arm64": "c4f3c422425c584c224080f812de60efb1b7eb72a00eefc149d1fe7e096f7b97",
  "https://github.com/diggerhq/digger/releases/download/v0.6.98/dgctl-linux-arm64": "3e884646a9c13a87557dec6a8e799cec87eea9bb64c0ecc878590debaeb6c718",
  "https://github.com/diggerhq/digger/releases/download/v0.6.98/dgctl-darwin-amd64": "fe5f4da05fb253d18998fc5eb66dcc955600c85258e767d18be4f064f03521ab",
  "https://github.com/diggerhq/digger/releases/download/v0.6.99/dgctl-linux-amd64": "028c84345d761af9fe160e46fe3c843084a1d2f6543d414ed389015fac5eee63",
  "https://github.com/diggerhq/digger/releases/download/v0.6.99/dgctl-darwin-arm64": "df3a5f47855673e800c0c2e67a61b1d9920436c247a6de3c3d369d62224d0ac1",
  "https://github.com/diggerhq/digger/releases/download/v0.6.99/dgctl-linux-arm64": "9d4a9e83126e33dae148b021d1d97fb9b0cfc0cf67841a0a54e08f8d13ba3908",
  "https://github.com/diggerhq/digger/releases/download/v0.6.99/dgctl-darwin-amd64": "7e2704248ca74b8ae834c5b1f8388336cd232787b8bffed4ee76b0201dea50a2",
}
