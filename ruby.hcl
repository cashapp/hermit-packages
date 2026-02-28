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

version "3.3.7" "3.3.8" "3.4.3" "3.4.4" "3.4.5" "3.4.6" {
  platform "linux" "arm64" {
    source = "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/${version}/portable-ruby-${version}.arm64_linux.bottle.tar.gz"
  }
}

version "3.2.10" "3.3.9" "3.3.10" "3.4.7" "3.4.8" "4.0.0" "4.0.1" {
  vars = {
    "rv_release": "20260221",
  }

  platform "darwin" "arm64" {
    source = "https://github.com/spinel-coop/rv-ruby/releases/download/${rv_release}/ruby-${version}.arm64_sonoma.tar.gz"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/spinel-coop/rv-ruby/releases/download/${rv_release}/ruby-${version}.ventura.tar.gz"
  }

  // rv-ruby statically links OpenSSL into its bundled openssl.so, but gem native
  // extensions (e.g. the openssl gem) recompile and dynamically link against the
  // system's libssl. Ubuntu 24.04 ships OpenSSL 3.0.x which is too old for gems
  // built against rv-ruby's 3.5+ headers. Point gem compilation and runtime at
  // linuxbrew's OpenSSL, which is present on Blox workstations.
  platform "linux" "amd64" {
    source = "https://github.com/spinel-coop/rv-ruby/releases/download/${rv_release}/ruby-${version}.x86_64_linux.tar.gz"
    env = {
      "BUNDLE_BUILD__OPENSSL": "--with-openssl-dir=/home/linuxbrew/.linuxbrew/opt/openssl@3",
      "LD_LIBRARY_PATH": "/home/linuxbrew/.linuxbrew/opt/openssl@3/lib:/home/linuxbrew/.linuxbrew/opt/libyaml/lib:${LD_LIBRARY_PATH}",
    }
  }

  platform "linux" "arm64" {
    source = "https://github.com/spinel-coop/rv-ruby/releases/download/${rv_release}/ruby-${version}.arm64_linux.tar.gz"
    env = {
      "BUNDLE_BUILD__OPENSSL": "--with-openssl-dir=/home/linuxbrew/.linuxbrew/opt/openssl@3",
      "LD_LIBRARY_PATH": "/home/linuxbrew/.linuxbrew/opt/openssl@3/lib:/home/linuxbrew/.linuxbrew/opt/libyaml/lib:${LD_LIBRARY_PATH}",
    }
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
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.5/portable-ruby-3.4.5.el_capitan.bottle.tar.gz": "0c78b38f22fb9b42df6918db00e6f5a80d5b35164f910ffe4c89159326ae98cf",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.5/portable-ruby-3.4.5.x86_64_linux.bottle.tar.gz": "5ea0e3a30feef0743da5a2924c8a71baead1b9f1d571afbd675bc556e59705f5",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.5/portable-ruby-3.4.5.arm64_big_sur.bottle.tar.gz": "20fa657858e44a4b39171d6e4111f8a9716eb62a78ebbd1491d94f90bb7b830a",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.5/portable-ruby-3.4.5.arm64_linux.bottle.tar.gz": "58ab194fb0513e8d3f5a3b9a8658cb9909438b405308bf898508eed2b83afc7d",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.6/portable-ruby-3.4.6.arm64_linux.bottle.tar.gz": "8e99050efd36456f4740f1c5f048b75290dd646554b0c1b153eb831a9ae1e3e8",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.6/portable-ruby-3.4.6.x86_64_linux.bottle.tar.gz": "40932a3950ccc8bf9d13d98e692e5518427cc66b4f9520956cec349629d25259",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.6/portable-ruby-3.4.6.el_capitan.bottle.tar.gz": "99bec6d4440dc4f114754f7b9e18d79258a6dacc4089a9a50638e22a1e8665d0",
  "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/3.4.6/portable-ruby-3.4.6.arm64_big_sur.bottle.tar.gz": "62fe925f284cc38aac68b9a42b02cd90de753f8832e8866be3fd60558dd70f67",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.2.10.arm64_sonoma.tar.gz": "fe9aa7baf14b33ecf039be552b1659213f5c5fb0c4a6d113d5bf504fa4393440",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.2.10.ventura.tar.gz": "cc7d6372f087c0d8df378fec5d70aa35021ab563e55912063f4a43391f73e6c5",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.2.10.x86_64_linux.tar.gz": "811354957a4b4bb479c1ff6998230cd4eb69c879ee36c77ad9c72b0580adfc5a",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.2.10.arm64_linux.tar.gz": "b7e78beb15a938ef968e9a1dff522e42d62ac1b9e617e3521eb75b3d08bdd113",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.3.9.arm64_sonoma.tar.gz": "a90bc0e075d99abc8acb6a3c92df93c7454f7433bd194fa4a606862f95565434",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.3.9.ventura.tar.gz": "f3699b9e9bd6f4b01d45fc22105d79922fdda08092585e72d9018b4f07de21d3",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.3.9.x86_64_linux.tar.gz": "c9184178772bf8a1063a4e25319e8820b5016baf3665cbeac75ed641b6820908",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.3.9.arm64_linux.tar.gz": "554a1f10849385e49a1c3b22ff9c8629f08bc4e9f40afea380d10e2682a31908",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.3.10.arm64_sonoma.tar.gz": "301627ed0b73092d0110b927ece6659a33720cca6026bc562c9d3fac5c859c21",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.3.10.ventura.tar.gz": "0bd1cb854168f99209fb66a59fd832baa45d018394bce81cb366b0fd83285391",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.3.10.x86_64_linux.tar.gz": "7ae863934f3adaa36b7173b01b44d474e2b48ed2e28de01a1732f25babe28e41",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.3.10.arm64_linux.tar.gz": "ff9757c448e1e6e9fbd6bc857ca7ede761598e1d9217a94cbb09d0678b434090",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.4.7.arm64_sonoma.tar.gz": "75d3f9fee8dcdbb5d298a14bb3c8f195660799d51bd287dc44f5683d3de46f88",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.4.7.ventura.tar.gz": "7983c0af41cfb352310bad644c310eed09928d5b229dc1ac7d026f4bde7ca779",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.4.7.x86_64_linux.tar.gz": "be944e9b006b3fe8509bc0130ee35d680642e0c0d562562bb35920ec3ff00c93",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.4.7.arm64_linux.tar.gz": "5fd73c04fa6d19caf1767f8c03e64a995b2fc574d42c53354c935f4516beb419",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.4.8.arm64_sonoma.tar.gz": "0711f823734f4afbfbebf594a8b324284740574eb4042c9833f0ae5a3b682fed",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.4.8.ventura.tar.gz": "79ffd1fc87d84ca5a07a41c5eefbb1667e6c15433f86798986048e628e486c61",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.4.8.x86_64_linux.tar.gz": "380fe8e745f47aa8c71417e40cffcf1c556b088a2743efc6fdd818a33ca7cecc",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-3.4.8.arm64_linux.tar.gz": "d1f061cdb61fd3d6c728f1fdbf2e24a2e02507e2d9d39127ff24e97cbe59c33f",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-4.0.0.arm64_sonoma.tar.gz": "9739035f4d003cf72a642025f42e9b87d7dd37803b679bd9fac195acccce924e",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-4.0.0.ventura.tar.gz": "1f09b5cdeca6eb2f24f337fd7f2dd70716a9426666f5ce5ce0be9acba28aa7d2",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-4.0.0.x86_64_linux.tar.gz": "ac033d11724a8652d57f1e3c38163f2670c031769e56ac58fb8ef21c49ba060d",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-4.0.0.arm64_linux.tar.gz": "b94911cce74540f3fd25e193224322f840a2204f256233aabcd4a97769c7b518",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-4.0.1.arm64_sonoma.tar.gz": "7ec981f5062f59db3abc0f0cd2f313743f595317d0d2171bf99e75336ccb47e4",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-4.0.1.ventura.tar.gz": "d4c3bc5ab63597a18af2c773cf2c2d9ea182bf3bb0cd1bcb020af40a979f7d66",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-4.0.1.x86_64_linux.tar.gz": "cd2683fed356333a82093f43beae3cdfee22755978f88956bfb6a9b1e9f888f9",
  "https://github.com/spinel-coop/rv-ruby/releases/download/20260221/ruby-4.0.1.arm64_linux.tar.gz": "8fc30c107f969331ec2f1a67f80b77d977e43e255a27b2a3322fbe3268e23f52",
}
