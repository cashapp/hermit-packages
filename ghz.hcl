description = "Simple gRPC benchmarking and load testing tool"
binaries = ["ghz"]
source = "https://github.com/bojand/ghz/releases/download/v${version}/ghz-${os}-x86_64.tar.gz"

version "0.105.0" "0.106.0" "0.106.1" "0.107.0-pre.0" "0.107.0-pre.3" "0.108.0"
        "0.109.0" "0.110.0" "0.111.0" {
  auto-version {
    github-release = "bojand/ghz"
  }
}

sha256sums = {
  "https://github.com/bojand/ghz/releases/download/v0.107.0-pre.0/ghz-darwin-x86_64.tar.gz": "c1c9930cd0bcc3d64d1bfa5d5b1f2142fd8428ad4d52e7b083647386ab4aee45",
  "https://github.com/bojand/ghz/releases/download/v0.107.0-pre.0/ghz-linux-x86_64.tar.gz": "81387956df69b8e29375e54331d01e135052683a39d98472ef8c127fe1ea9eff",
  "https://github.com/bojand/ghz/releases/download/v0.107.0-pre.3/ghz-darwin-x86_64.tar.gz": "5221dbd3aa6a58c4f365115d6e516578d045b9cb34ac78824157e33de47f24fa",
  "https://github.com/bojand/ghz/releases/download/v0.107.0-pre.3/ghz-linux-x86_64.tar.gz": "1c932f3b569a1f5cdf2e1abb4f0c943e5e72a4e9edfeaea8d90ac297ad5a7a18",
  "https://github.com/bojand/ghz/releases/download/v0.105.0/ghz-linux-x86_64.tar.gz": "f2dc20ed55ecb4e970cab55d1fcbc082531c7fb57cefcc1042a39440ec6138e5",
  "https://github.com/bojand/ghz/releases/download/v0.105.0/ghz-darwin-x86_64.tar.gz": "e01f570ed9ca566a820bedc32f8b857bb54a9821d93586c0590c4ca009e5739e",
  "https://github.com/bojand/ghz/releases/download/v0.106.0/ghz-darwin-x86_64.tar.gz": "8d934c04fdbce062081ebb92afa23efb9b08a68e3be9cee68829aecc5a4b41e8",
  "https://github.com/bojand/ghz/releases/download/v0.106.0/ghz-linux-x86_64.tar.gz": "cf7470ca93ecd3e6e396cdd84d91b2c98c5af0cec5b4a490f23d61f6101b1f28",
  "https://github.com/bojand/ghz/releases/download/v0.106.1/ghz-darwin-x86_64.tar.gz": "b1beaca045089551b1f20bd4ab704953d4c35c2b7de8be5de15bf32cfbcc576c",
  "https://github.com/bojand/ghz/releases/download/v0.106.1/ghz-linux-x86_64.tar.gz": "8fa817fc4f548c8a6b637f1a8a83cb20f1027ca0422bd62bae13a1729f6c48cc",
  "https://github.com/bojand/ghz/releases/download/v0.108.0/ghz-darwin-x86_64.tar.gz": "455b4b7ecc29f1ea614c31c50a3849c687af5c163bcc715b6697d90a50a88b41",
  "https://github.com/bojand/ghz/releases/download/v0.108.0/ghz-linux-x86_64.tar.gz": "d2951d2822d208ec8ac0246653cf3d0475131473b253ec8e0073f60bc10ca151",
  "https://github.com/bojand/ghz/releases/download/v0.109.0/ghz-linux-x86_64.tar.gz": "e8dfbc8721c44dd89699538b0afd9eeb82731c01d46dcf23e4633fbe30876e4e",
  "https://github.com/bojand/ghz/releases/download/v0.109.0/ghz-darwin-x86_64.tar.gz": "d6ebfbbe0296e65031ec6a62e731175b28c4ade278cc9bf51f4d210970a18752",
  "https://github.com/bojand/ghz/releases/download/v0.110.0/ghz-darwin-x86_64.tar.gz": "3ff7bf2927de4fd9b2e570d0928f5e2141fb467007117e8b9d53bf97a514d1f5",
  "https://github.com/bojand/ghz/releases/download/v0.110.0/ghz-linux-x86_64.tar.gz": "22e8f68376211fb69884d1626842390514b1d007072f48b668f266eddf29d9f4",
  "https://github.com/bojand/ghz/releases/download/v0.111.0/ghz-linux-x86_64.tar.gz": "ed17ebb0b31cf0cf251688e4555c71989b95978a6de1a040cf75d964476759fb",
  "https://github.com/bojand/ghz/releases/download/v0.111.0/ghz-darwin-x86_64.tar.gz": "cb45e0fe431bd7aa050ba90b6f658ffef1919714cb0e46dd34a4d885a1183095",
}
