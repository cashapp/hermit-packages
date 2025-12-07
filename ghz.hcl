description = "Simple gRPC benchmarking and load testing tool"
binaries = ["ghz"]
source = "https://github.com/bojand/ghz/releases/download/v${version}/ghz-${os}-x86_64.tar.gz"

version "0.105.0" "0.106.0" "0.106.1" "0.107.0-pre.0" "0.107.0-pre.3" "0.108.0"
        "0.109.0" "0.110.0" "0.111.0" "0.112.0-pre.1" "0.113.1" "0.114.0" "0.115.0" "0.117.0"
        "0.118.0" "0.120.0" "0.121.0" {
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
  "https://github.com/bojand/ghz/releases/download/v0.112.0-pre.1/ghz-linux-x86_64.tar.gz": "5634d07fbd42284ca1fb9c9944ca26b7bcfa92dfc688b62da6861e101152c5f3",
  "https://github.com/bojand/ghz/releases/download/v0.112.0-pre.1/ghz-darwin-x86_64.tar.gz": "85d134413075a572105e4962774d5d1d04a2c4970af7bc4932088abfe73824f9",
  "https://github.com/bojand/ghz/releases/download/v0.113.1/ghz-darwin-x86_64.tar.gz": "b65e0a27b1abf18137db664de758064ecbd76161f1102e89c95e377a7196f177",
  "https://github.com/bojand/ghz/releases/download/v0.113.1/ghz-linux-x86_64.tar.gz": "58f8651f032c6d286cffcaf28b161de4c1f097f49f6833477c4ef9cd78c766af",
  "https://github.com/bojand/ghz/releases/download/v0.114.0/ghz-darwin-x86_64.tar.gz": "b497ec2f496bf50a8c7e053dca9541e46c679e543e5e09bf3b254683c557b47f",
  "https://github.com/bojand/ghz/releases/download/v0.114.0/ghz-linux-x86_64.tar.gz": "89bc412fd5647102da3d97edc638b0f35a2295c161248331f7b168d9fd98d9d1",
  "https://github.com/bojand/ghz/releases/download/v0.115.0/ghz-darwin-x86_64.tar.gz": "c8ed9ef36b15ff1a7b526074f3eef489f3714954281ce22d8a581eea4e41836c",
  "https://github.com/bojand/ghz/releases/download/v0.115.0/ghz-linux-x86_64.tar.gz": "ea4fb6b43fcb574ba91e7bce0639139a01e0ff9bc8028e325c1ad812c9ee7da4",
  "https://github.com/bojand/ghz/releases/download/v0.117.0/ghz-darwin-x86_64.tar.gz": "2146cff48f0994d19d2d5ab233b6d83d43d08012134d7cf17a6b210f526fc196",
  "https://github.com/bojand/ghz/releases/download/v0.117.0/ghz-linux-x86_64.tar.gz": "7404f615b1603339f1a61ee76a257269e6a399fdc900e2ff709ae7c1f7e76c58",
  "https://github.com/bojand/ghz/releases/download/v0.118.0/ghz-linux-x86_64.tar.gz": "1814eafba9ce526a36962dc0b9556f7edb02752a257b7d71f8b66a93ccf78585",
  "https://github.com/bojand/ghz/releases/download/v0.118.0/ghz-darwin-x86_64.tar.gz": "299ab34091ecfbd26e835e7d60feae6254e3a8c549d38cf930d07c216f03a8b6",
  "https://github.com/bojand/ghz/releases/download/v0.120.0/ghz-darwin-x86_64.tar.gz": "fd4fd614ac0a55dab0aa2f32a0674038f1b41e0b51156104c59e5ce477ec99ee",
  "https://github.com/bojand/ghz/releases/download/v0.120.0/ghz-linux-x86_64.tar.gz": "c1b5eee89fd7c779213f198753d1d961dfbcb257bc470eb3c336f333060a6d6c",
  "https://github.com/bojand/ghz/releases/download/v0.121.0/ghz-linux-x86_64.tar.gz": "9ae3b93f2c46dac9136e29e81b4a1de8d4e56f092a6fe46884a25c9c83cb2324",
  "https://github.com/bojand/ghz/releases/download/v0.121.0/ghz-darwin-x86_64.tar.gz": "a8434978e47f476d75c70244bd78e22e5db56dcb38bb3f9ba5a0b52a9c7ed78a",
}
