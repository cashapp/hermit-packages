description = "Powerful, clean, object-oriented scripting language."
strip = 2
binaries = ["bin/*"]
test = "ruby --version"
env = {
  "GEM_HOME": "${HERMIT_ENV}/.hermit/ruby/gem",
  "GEM_PATH": "${HERMIT_ENV}/.hermit/ruby/gem",
  "PATH": "${HERMIT_ENV}/.hermit/ruby/gem/bin:${PATH}",
}

platform "darwin" "arm64" {
  source = "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/${version}/portable-ruby-${version}.arm64_big_sur.bottle.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/${version}/portable-ruby-${version}.el_capitan.bottle.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/${version}/portable-ruby-${version}.x86_64_linux.bottle.tar.gz"
}

version "2.6.8_1" "2.6.10" "2.6.10_1" "3.1.4" "3.3.1" "3.3.2" "3.3.3" "3.3.4"
        "3.3.4_1" "3.3.5" "3.3.6" {
}

version "3.3.7" "3.3.8" "3.4.3" "3.4.4" {
  platform "linux" "arm64" {
    source = "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/${version}/portable-ruby-${version}.arm64_linux.bottle.tar.gz"
  }

  auto-version {
    github-release = "Homebrew/homebrew-portable-ruby"
  }
}

sha256sums = {
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.8_1/portable-ruby-2.6.8_1.x86_64_linux.bottle.tar.gz": "fc45ee6eddf4c7a17f4373dde7b1bc8a58255ea61e6847d3bf895225b28d072a",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.8_1/portable-ruby-2.6.8_1.el_capitan.bottle.tar.gz": "1f50bf80583bd436c9542d4fa5ad47df0ef0f0bea22ae710c4f04c42d7560bca",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.8_1/portable-ruby-2.6.8_1.arm64_big_sur.bottle.tar.gz": "cf9137b1da5568d4949f71161a69b101f60ddb765e94d2b423c9801b67a1cb43",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.10/portable-ruby-2.6.10.x86_64_linux.bottle.tar.gz": "cabaab9e3dc97906795e8cf288c98c6420043dce0db5138669d97132da2d9c9d",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.10/portable-ruby-2.6.10.el_capitan.bottle.tar.gz": "439a574381e3de7cd8f1772aa7e9b4a7f7e238fcf338b1b932573e9da0fee2b2",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.10/portable-ruby-2.6.10.arm64_big_sur.bottle.tar.gz": "9bd0f46fb01911fee0c8aca85a876b165ef286afd4eba6b02d8e5db191cab7af",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.10_1/portable-ruby-2.6.10_1.el_capitan.bottle.tar.gz": "61029cec31c68a1fae1fa90fa876adf43d0becff777da793f9b5c5577f00567a",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.10_1/portable-ruby-2.6.10_1.x86_64_linux.bottle.tar.gz": "68923daf3e139482b977c3deba63a3b54ea37bb5f716482948878819ef911bad",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/2.6.10_1/portable-ruby-2.6.10_1.arm64_big_sur.bottle.tar.gz": "905b0c3896164ae8067a22fff2fd0b80b16d3c8bb72441403eedf69da71ec717",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.1.4/portable-ruby-3.1.4.x86_64_linux.bottle.tar.gz": "f7be167f7ac4f296b9f4c5874ceeea4aafd9999c3c7f2b0378cae7dd273e2322",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.1.4/portable-ruby-3.1.4.arm64_big_sur.bottle.tar.gz": "d783cbeb6e6ef0d71c0b442317b54554370decd6fac66bf2d4938c07a63f67be",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.1.4/portable-ruby-3.1.4.el_capitan.bottle.tar.gz": "02180ca8b8295422ae84921bcf034b7ee8ce5575488bd5e6a37a192e53cd5d34",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.1/portable-ruby-3.3.1.x86_64_linux.bottle.tar.gz": "f49956aa43522c8e86127f7f5d377af2651fe35da975f5993eb2d038865c118c",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.1/portable-ruby-3.3.1.el_capitan.bottle.tar.gz": "34312337c0add491f876b04e8b273a258453d6b633226130ef3105373a97c950",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.1/portable-ruby-3.3.1.arm64_big_sur.bottle.tar.gz": "86ff822590529e8e9093cdc1702a1d3321678c85347d30f82db4f993db8f9eb1",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.2/portable-ruby-3.3.2.x86_64_linux.bottle.tar.gz": "dd3cffcc524de404e87bef92d89f3694a9ef13f2586a6dce4807456f1b30c7b0",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.2/portable-ruby-3.3.2.el_capitan.bottle.tar.gz": "5c86a23e0e3caee1a4cfd958ed7d50a38e752ebaf2e7c5717e5c8eabaa6e9f12",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.2/portable-ruby-3.3.2.arm64_big_sur.bottle.tar.gz": "bbb73a9d86fa37128c54c74b020096a646c46c525fd5eb0c4a2467551fb2d377",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.3/portable-ruby-3.3.3.el_capitan.bottle.tar.gz": "a5ef040e054444a0eb2cbcc1032fed14702dfbe2e55b25e609f3ce643f23c4ee",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.3/portable-ruby-3.3.3.arm64_big_sur.bottle.tar.gz": "49847c7a13f7094b211f6d0025900dd23716be07dac894a3d6941d7696296306",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.3/portable-ruby-3.3.3.x86_64_linux.bottle.tar.gz": "40a1dbc25bb1a8bbdf0bba53d3f16c45416be12d4c6d48b4530f90b2a77d64ce",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.4/portable-ruby-3.3.4.el_capitan.bottle.tar.gz": "a37578bcc3b57e02bcf72ad853ee493ebf6f042755c4eb922c6cb8c1a905b807",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.4/portable-ruby-3.3.4.x86_64_linux.bottle.tar.gz": "44a5a8e4c5e4f74a346e50232c13b2ec54a72d8cb5d8ebc6965a197eefc9b03f",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.4/portable-ruby-3.3.4.arm64_big_sur.bottle.tar.gz": "1e64d7393d6bed090ebd892514457a10a2066682693eaade7d4a25568fa35312",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.4_1/portable-ruby-3.3.4_1.arm64_big_sur.bottle.tar.gz": "ce5c135bf98da783bf5964e89aab587e3341c8adc379f36ace17ae7881f53e8c",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.4_1/portable-ruby-3.3.4_1.el_capitan.bottle.tar.gz": "bd12dc53d0714e477ce2ff4beaeb6ad71a9317271a63c3cd2f5d0427cf42f5c5",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.4_1/portable-ruby-3.3.4_1.x86_64_linux.bottle.tar.gz": "59ef4f6ac9f87e09d0047eb68d5533e81c6171507bffb9485ec60e24164bd313",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.5/portable-ruby-3.3.5.x86_64_linux.bottle.tar.gz": "bd08b92d6725f9216fc3c2458ffd174d5468d43d47dd0fcaeb5109e3008fd40b",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.5/portable-ruby-3.3.5.arm64_big_sur.bottle.tar.gz": "e7340e4a1d7cc0f113686e461b93114270848cb14676e9037a1a2ff3b1a0ff32",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.5/portable-ruby-3.3.5.el_capitan.bottle.tar.gz": "e02b387d80f10c835df15115360b0b5deb8e35f8967c7e68c9942af046023209",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.6/portable-ruby-3.3.6.x86_64_linux.bottle.tar.gz": "ddc6e7963b71b78263e2f5c80464a5ed563897a2b03c22e86b1ec14548de800b",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.6/portable-ruby-3.3.6.arm64_big_sur.bottle.tar.gz": "303bed4c7fc431a685db3c3c151d873740114adbdccd23762ea2d1e39ea78f47",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.6/portable-ruby-3.3.6.el_capitan.bottle.tar.gz": "720d4fb1164e600f787d656019a8e46314dc38e1885f4a8df809c180acf5e7b3",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.7/portable-ruby-3.3.7.x86_64_linux.bottle.tar.gz": "ece69c4b930308e50187f2df4f909026610a943cefa5e2b5942a327e3ad0d8f8",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.7/portable-ruby-3.3.7.el_capitan.bottle.tar.gz": "4ffc8607e08e9bd536f1df71643b2ecb4cea1a15be9226f297008bc34d0bc8e2",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.7/portable-ruby-3.3.7.arm64_big_sur.bottle.tar.gz": "d9faa506c014dedc0b034a68103ba75c9a58242f4d6c67b6ca0f649c39602bcf",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.8/portable-ruby-3.3.8.x86_64_linux.bottle.tar.gz": "2449f1f4cbfe2332caa8410cc487fd92fd26a8a74da9f6b8c98f39eb4235fd9a",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.8/portable-ruby-3.3.8.arm64_big_sur.bottle.tar.gz": "7645e2d653a335798030f6502e7834dfdbeeec5629429a1a34da5dbb2c57d63e",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.8/portable-ruby-3.3.8.el_capitan.bottle.tar.gz": "ef0bc1da0f381f61f3e1fbc1abaf7616f66d1e2fff5eff3682645f966077392d",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.7/portable-ruby-3.3.7.arm64_linux.bottle.tar.gz": "3049ddc87eed5ca434e2290308feefb6000d1135eeaf2b46a99c26cb4018890d",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.3.8/portable-ruby-3.3.8.arm64_linux.bottle.tar.gz": "e0514b6cc7f3501381b333ee92d5310b8eadb2650086c12304fdbab69c68d16f",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.3/portable-ruby-3.4.3.el_capitan.bottle.tar.gz": "9fd394a40fb1467f89206a9c89c1274d9dc053af688176667a0cac0c3014113f",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.3/portable-ruby-3.4.3.arm64_big_sur.bottle.tar.gz": "40e7f5d7514a7e9757facdd39006f7a351d3d7986d3a228be13c8b1c3216727b",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.3/portable-ruby-3.4.3.arm64_linux.bottle.tar.gz": "2d6aa10b134b4a3abac7f24c812d06b533b65134cdfd70bba82ee8b902e44f51",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.3/portable-ruby-3.4.3.x86_64_linux.bottle.tar.gz": "1764a2629da860b95afc96704725ec7c4cdb333724a9066ccc41ca6c55aa4f62",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.4/portable-ruby-3.4.4.x86_64_linux.bottle.tar.gz": "b5c9268815fbab7b7971307b2871f4206e081218b9deb4625d668d6c3563483b",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.4/portable-ruby-3.4.4.el_capitan.bottle.tar.gz": "45cea656cc5b5f5b53a9d4fc9e6c88d3a29b3aac862d1a55f1c70df534df5636",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.4/portable-ruby-3.4.4.arm64_big_sur.bottle.tar.gz": "fd162df7a06190ee800a9e6afd28f4466d33548821a480ba043cd927b44d60f7",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.4/portable-ruby-3.4.4.arm64_linux.bottle.tar.gz": "0ef476ef3a86632414a79055814ef7e545294a8329939f3fb3b3016decac6cd3",
}
