description = "CLI to create and hide GitHub comments"
homepage = "https://suzuki-shunsuke.github.io/github-comment/"
source = "https://github.com/suzuki-shunsuke/github-comment/releases/download/v${version}/github-comment_${version}_${os}_${arch}.tar.gz"
binaries = ["github-comment"]
test = "github-comment -v"

version "4.5.0" "4.5.2" "5.0.0" "5.0.1" "5.0.2" "5.0.3" "5.1.0" "5.1.1" "5.2.1" "6.0.0"
        "6.0.1" "6.0.2" "6.0.3" "6.0.4" "6.1.0" "6.2.0" "6.2.1" "6.3.0" "6.3.1" "6.3.2" {
  auto-version {
    github-release = "suzuki-shunsuke/github-comment"
  }
}

sha256sums = {
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v4.5.0/github-comment_4.5.0_darwin_amd64.tar.gz": "ae726793ab179e1f4efd3755e9015274f8085e4257740b3ec209c863a46478ca",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v4.5.0/github-comment_4.5.0_linux_amd64.tar.gz": "246d0a2fc75a0f74644c7f00a6b3316c5a5c0055146c65fe738625cbdff1206d",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v4.5.0/github-comment_4.5.0_darwin_arm64.tar.gz": "592de4d85222e1aa300a66457e7a34702849d85cc6b3e4c37381f37dfce72579",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v4.5.2/github-comment_4.5.2_darwin_amd64.tar.gz": "816322093c48344f5e72968ed99005ed147b8a571dcd95e00b62eda69f8805bb",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v4.5.2/github-comment_4.5.2_darwin_arm64.tar.gz": "fd998f24e647080afccdc65392ff3cd258f2ac18a25e2cf4a2ac4cbff55567bd",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v4.5.2/github-comment_4.5.2_linux_amd64.tar.gz": "7979debd35ec8067dc0e916684eb527d4a2a085300730552eef858c2d34b1ec4",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.0/github-comment_5.0.0_darwin_amd64.tar.gz": "3b0834f1504f8e3c3b797507aca010d2bd9be394cded30e63e99d061ddf519c2",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.0/github-comment_5.0.0_linux_amd64.tar.gz": "1da8cb9d52395018ec15f876347e204fe632c833baa1831ca36302dec1e0f97a",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.0/github-comment_5.0.0_darwin_arm64.tar.gz": "4b146a8685938cc93ead98876eed3ba6fe236ca3739992447f685b59d82f4e34",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.1/github-comment_5.0.1_linux_amd64.tar.gz": "e903b06482e310f7f147bd67a772295aec7918411198acfe3e6d0bd71041ca7a",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.1/github-comment_5.0.1_darwin_amd64.tar.gz": "a37f518cebbcb79fdfd2910db0305b08c58a97ed783c9499e513a4fe2f2b7aaa",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.1/github-comment_5.0.1_darwin_arm64.tar.gz": "89e34ee4d89cea1721525ccd5581486889a48335dbaec4c330e3ad655828e2c2",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.2/github-comment_5.0.2_linux_amd64.tar.gz": "85172f2d078a0d7e5b02f0e349321cffeacfc64358ff6111389130ba3cf5c372",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.2/github-comment_5.0.2_darwin_amd64.tar.gz": "aca247793021d4164219de15819c3f1b16a28ec7ae675e6a570b9224705a37ce",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.2/github-comment_5.0.2_darwin_arm64.tar.gz": "a4ca3b9bee21bc296b83813761518d635ea6f36927fbb675d2c0d57399ad0f41",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.3/github-comment_5.0.3_darwin_arm64.tar.gz": "621a03cd09ee7eb57d9a00cdfb8c2fe70232b64db070c74122df5a0d7f26ae02",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.3/github-comment_5.0.3_linux_amd64.tar.gz": "58a32e01623ea00fc3650ffb149f724d3e76a06b2aa5237bb128da138ee79359",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.0.3/github-comment_5.0.3_darwin_amd64.tar.gz": "b893acb1bef079724017590a115bc1447208ea92b0c1fdf8563c6dfc1ef19ff0",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.1.0/github-comment_5.1.0_darwin_arm64.tar.gz": "00d0889f0a8cb85549763ef122003406b062ef2592c8aaa4a533878e5756c29c",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.1.0/github-comment_5.1.0_darwin_amd64.tar.gz": "eacc5bff9b856f932539d62a280ac2aebb1310d06617108c83eeda0b7af823a2",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.1.0/github-comment_5.1.0_linux_amd64.tar.gz": "caabece96e29d60c3400bbb7b37844c1d4ec170ae1e411b541077fc7e1adee72",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.1.1/github-comment_5.1.1_darwin_amd64.tar.gz": "d0beb30edfd9d068884247a2e467c6495950bdfa48a04ff26e979884e695b52a",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.1.1/github-comment_5.1.1_darwin_arm64.tar.gz": "f56029d6710fe7f5ec8670ad568ee3e45dbb827a4c13ef4c6549f622ee8fa596",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.1.1/github-comment_5.1.1_linux_amd64.tar.gz": "72da3eb73cc7269676317be95df3a39bbfd5229a112c1ffa65d576976abfc98b",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.2.1/github-comment_5.2.1_linux_amd64.tar.gz": "083e5179a7a142418ef10634ae9ef2730e045e474e902c75722f82c5e7327c72",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.2.1/github-comment_5.2.1_darwin_arm64.tar.gz": "523c46c9e90c5e845aa787db3000d1cc75d86afbebebdd2caecb33f14d5be391",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v5.2.1/github-comment_5.2.1_darwin_amd64.tar.gz": "27c32ecdc1441f84ad7d03803c1f42bbc9d64b65cc9f15d4fdff447c87a0a69d",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.0/github-comment_6.0.0_darwin_arm64.tar.gz": "a2376852fcf175263aaf9ac12a52eab06d66360f5ab44cdbdeebe023058dde30",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.0/github-comment_6.0.0_linux_amd64.tar.gz": "adf9e6017ee75b12ccebbb4f65cf0335f681a81cf0118fb4c5a6228a219ed396",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.0/github-comment_6.0.0_darwin_amd64.tar.gz": "d11b9f7c45bf2a698aa46b8ed4c76a1918effe17ce731ad31559ccdcfd5ce5ec",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.1/github-comment_6.0.1_darwin_amd64.tar.gz": "7505919c8b05a7ab1de91148052d5d661f54595458bdd5fc4fac7cc6ca370b18",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.1/github-comment_6.0.1_darwin_arm64.tar.gz": "bbcc0797d64a59d05e6b88e1c8c9f3544573d3b45d501141853a7aa131add390",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.1/github-comment_6.0.1_linux_amd64.tar.gz": "ea664ec88bd23c1aa33bcc766df320f4dea8c524131fed4beb7655ede42cd774",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.2/github-comment_6.0.2_linux_amd64.tar.gz": "0987b3448724ad982360cfa4b71c2b90cd937f7fde4aa1d80f7fa5aba5d10d1a",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.2/github-comment_6.0.2_darwin_arm64.tar.gz": "fd80db295a066a2c081cd8c25607eacc1cc0fe1b2624faab554a098fd79762da",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.2/github-comment_6.0.2_darwin_amd64.tar.gz": "9618bb130f7f2ef6f2aaa99a24553a563432f0768a312b9425e74d96c94f0a9f",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.3/github-comment_6.0.3_darwin_arm64.tar.gz": "b0f4d25dbbe2ce3ba3e149282ed2d3b3e87d59b80fe37c6a16655d8f2c670b49",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.3/github-comment_6.0.3_linux_amd64.tar.gz": "0815a76f491fece4d89984ea091e1605d21eb64de5b498bfc6463442b73fe6d7",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.3/github-comment_6.0.3_darwin_amd64.tar.gz": "53e80067bb0cffef32d8f8982efd148307623644727b12084eddf11273cbe083",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.4/github-comment_6.0.4_darwin_arm64.tar.gz": "9f5ea3ba42c9b8e6620aebb3a0ce1267221433c369bd36153cf7b5e901b93cff",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.4/github-comment_6.0.4_darwin_amd64.tar.gz": "0e661c36c7791657df898a0e91c571b85106245a496bc9116e6105f3c3ab65c6",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.0.4/github-comment_6.0.4_linux_amd64.tar.gz": "278a38b3a15b07b4a555fe4c61552a668783c174fbebe8e3cc435d1e75784004",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.1.0/github-comment_6.1.0_darwin_arm64.tar.gz": "3d49878707e54189f759a0182ab760dbe487e5f5b4ac9d57360812ef9c179673",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.1.0/github-comment_6.1.0_darwin_amd64.tar.gz": "ec43efe9fbe0e8ac5bbb0e4a6798f9fe1fcc3dcdde7bf6ba654741462fea5640",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.1.0/github-comment_6.1.0_linux_amd64.tar.gz": "1707e76835e649690ae2767ac667703d6682f41f6dc6c50744d6a661375549c1",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.2.0/github-comment_6.2.0_darwin_arm64.tar.gz": "e494098485e742b58de814168ef63d331ee31efe17a8608b8cb3ed0c46e63a12",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.2.0/github-comment_6.2.0_linux_amd64.tar.gz": "51c478d0b613fe1477e9e8477f51b47b8bad04d4ab31cdaa596d7e0daf8193b0",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.2.0/github-comment_6.2.0_darwin_amd64.tar.gz": "d8bc9008361b06f6a8be9b34d0f7829f33d7a3df3dd74ab808198c6c1c5560f1",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.2.1/github-comment_6.2.1_darwin_amd64.tar.gz": "01519b3b80566044825a2d05813c97bd6bc34bab0eab4d42117008428cd7d689",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.2.1/github-comment_6.2.1_darwin_arm64.tar.gz": "2cbad3938bc861a0a0069766226d05865c9365ad3e920bded1c1016c67b21051",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.2.1/github-comment_6.2.1_linux_amd64.tar.gz": "d461b5bb314dfae586fe7a0e06220c58272d2d84dfcee924a1f6ff4da474fe51",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.3.0/github-comment_6.3.0_linux_amd64.tar.gz": "626077a9c412759d4ecaeff083ee931248cd7a69ee7fce178021574025746626",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.3.0/github-comment_6.3.0_darwin_arm64.tar.gz": "0744e5f79f86f88fee06c9c1fb2f2304fc5e726a8e615d5039cc96271c50caab",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.3.0/github-comment_6.3.0_darwin_amd64.tar.gz": "1d05a6a0afed660c1e8a9399ecd7fd8fd3affee9d95d2e410e350cc1a3dc71ae",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.3.1/github-comment_6.3.1_darwin_arm64.tar.gz": "05ceb905e08642644197b5cd7be0946849d87103dbd5eded32715dc96cbf0264",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.3.1/github-comment_6.3.1_darwin_amd64.tar.gz": "6691bb87c9ead69e4aa1bd2e6694b51568d4812fc9f2d9893f7e865740d5fe0e",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.3.1/github-comment_6.3.1_linux_amd64.tar.gz": "906cf42a89564b3dcc885c07c6df3a67dd3782ffd02d8336ce26701720cc78bd",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.3.2/github-comment_6.3.2_darwin_amd64.tar.gz": "99b363ee8fa1c7ebb75a3f8fb401460f8e2e284ac066d7efd51cf11acd2f5689",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.3.2/github-comment_6.3.2_darwin_arm64.tar.gz": "a5160fc9038f3c80294b5c19ced485835a411fd2a7f29dd1a0da2f64ee3acd54",
  "https://github.com/suzuki-shunsuke/github-comment/releases/download/v6.3.2/github-comment_6.3.2_linux_amd64.tar.gz": "433ac73ea420410e7a9721334a70f62fea28207e6fe1f803349771c49e803ec6",
}
