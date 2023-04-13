description = "CLI to create and hide GitHub comments"
homepage = "https://suzuki-shunsuke.github.io/github-comment/"
source = "https://github.com/suzuki-shunsuke/github-comment/releases/download/v${version}/github-comment_${version}_${os}_${arch}.tar.gz"
binaries = ["github-comment"]
test = "github-comment -v"

version "4.5.0" "4.5.2" "5.0.0" "5.0.1" "5.0.2" "5.0.3" "5.1.0" "5.1.1" {
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
}
