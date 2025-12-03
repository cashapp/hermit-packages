description = "Go is an open source programming language that makes it easy to build simple, reliable, and efficient software."
binaries = ["bin/*"]
env = {
  "GOROOT": "${root}",
  "GOBIN": "${HERMIT_ENV}/.hermit/go/bin",
  "PATH": "${GOBIN}:${PATH}",
  // # Hermit defines the Go toolchain, we don't want Go downloading different versions
  "GOTOOLCHAIN": "local",
}
strip = 1
test = "go version"
repository = "https://github.com/golang/go"

version "1.13.5" "1.14.4" "1.14.7" "1.15.2" "1.15.3" "1.15.6" "1.15.7" "1.15.11" {
  // We don't have arm64 builds for these older versions.
  darwin {
    arch = "arm64"
    source = "https://golang.org/dl/go${version}.${os}-amd64.tar.gz"
  }
}

source = "https://golang.org/dl/go${version}.${os}-${arch}.tar.gz"

version "1.16" "1.16.3" "1.16.4" "1.16.5" "1.16.6" "1.16.7" "1.16.15" {
  auto-version {
    version-pattern = "go([^\\s]+)"

    html {
      url = "https://go.dev/dl/"
      xpath = "//span[starts-with(., 'go1.16')]"
    }
  }
}

version "1.17rc1" "1.17" "1.17.1" "1.17.2" "1.17.3" "1.17.7" "1.17.8" "1.17.9"
        "1.17.10" "1.17.11" "1.17.12" "1.17.13" {
  auto-version {
    version-pattern = "go([^\\s]+)"

    html {
      url = "https://go.dev/dl/"
      xpath = "//span[starts-with(., 'go1.17')]"
    }
  }
}

version "1.18beta1" "1.18beta2" "1.18" "1.18.1" "1.18.2" "1.18.3" "1.19beta1"
        "1.18.4" "1.18.5" "1.18.6" "1.18.7" "1.18.10" {
  auto-version {
    version-pattern = "go([^\\s]+)"

    html {
      url = "https://go.dev/dl/"
      xpath = "//span[starts-with(., 'go1.18')]"
    }
  }
}

version "1.19" "1.19.1" "1.19.2" "1.19.3" "1.19.4" "1.19.5" "1.19.6" "1.19.7" "1.19.8"
        "1.19.9" "1.19.10" "1.19.11" "1.19.12" "1.19.13" {
  auto-version {
    version-pattern = "go([^\\s]+)"

    html {
      url = "https://go.dev/dl/"
      xpath = "//span[starts-with(., 'go1.19')]"
    }
  }
}

version "1.20" "1.20.1" "1.20.2" "1.20.3" "1.20.4" "1.20.5" "1.20.6" "1.20.7" "1.20.8"
        "1.20.9" "1.20.10" "1.20.11" "1.20.12" "1.20.13" "1.20.14" {
  auto-version {
    version-pattern = "go([^\\s]+)"

    html {
      url = "https://go.dev/dl/"
      xpath = "//span[starts-with(., 'go1.20')]"
    }
  }
}

version "1.21.0" "1.21.1" "1.21.2" "1.21.3" "1.21.4" "1.21.5" "1.21.6" "1.21.7"
        "1.21.8" "1.21.13" {
  auto-version {
    version-pattern = "go([^\\s]+)"

    html {
      url = "https://go.dev/dl/"
      // this XPath will match all versions starting with "go1", i.e. all future versions.
      // Once there is a new minor version, we'll need to update this, like in the previous sections.
      xpath = "//span[starts-with(., 'go1.21')]"
    }
  }
}

version "1.22.0" "1.22.1" "1.22.2" "1.22.3" "1.22.4" "1.22.5" "1.22.6" "1.22.12" {
  auto-version {
    version-pattern = "go([^\\s]+)"

    html {
      url = "https://go.dev/dl/"
      // this XPath will match all versions starting with "go1", i.e. all future versions.
      // Once there is a new minor version, we'll need to update this, like in the previous sections.
      xpath = "//span[starts-with(., 'go1.22')]"
    }
  }
}

version "1.23.0" "1.23.1" "1.23.2" "1.23.3" "1.23.4" "1.23.5" "1.23.6" "1.23.7"
        "1.23.8" "1.23.9" "1.23.10" "1.23.11" "1.23.12" {
  auto-version {
    version-pattern = "go([^\\s]+)"

    html {
      url = "https://go.dev/dl/"
      // this XPath will match all versions starting with "go1", i.e. all future versions.
      // Once there is a new minor version, we'll need to update this, like in the previous sections.
      xpath = "//span[starts-with(., 'go1.23')]"
    }
  }
}

// All other versions
version "1.24.0" "1.24.1" "1.24.2" "1.24.3" "1.24.4" "1.24.5" "1.24.6" "1.24.7"
        "1.24.8" "1.24.9" "1.24.10" "1.24.11" {
  auto-version {
    version-pattern = "go([^\\s]+)"

    html {
      url = "https://go.dev/dl/"
      // this XPath will match all versions starting with "go1", i.e. all future versions.
      // Once there is a new minor version, we'll need to update this, like in the previous sections.
      xpath = "//span[starts-with(., 'go1.24')]"
    }
  }
}

// All other versions
version "1.25.0" "1.25.1" "1.25.2" "1.25.3" "1.25.4" "1.25.5" {
  auto-version {
    version-pattern = "go([^\\s]+)"

    html {
      url = "https://go.dev/dl/"
      // this XPath will match all versions starting with "go1", i.e. all future versions.
      // Once there is a new minor version, we'll need to update this, like in the previous sections.
      xpath = "//span[starts-with(., 'go1')]"
    }
  }
}

channel "tip" {
  update = "24h"
  source = "https://github.com/cashapp/hermit-build/releases/download/gotip/go-tip-${os}-${arch}.tbz"
}

sha256sums = {
  "https://golang.org/dl/go1.17rc1.linux-amd64.tar.gz": "bfbd3881a01ca3826777b1c40f241acacd45b14730d373259cd673d74e15e534",
  "https://golang.org/dl/go1.17rc1.darwin-amd64.tar.gz": "bc9971349a154e8c96e9488ea8f60f8d859725275a11562e38f4a7314df52200",
  "https://golang.org/dl/go1.17rc1.darwin-arm64.tar.gz": "39dcd3fe8443bfa42f17defaf5bc95944657e9a30f79c695d17e6738012110ff",
  "https://golang.org/dl/go1.18beta1.darwin-arm64.tar.gz": "09b7718f2354acb9826eef27f8257ac41c77df6389b14e91af09b90f79f200e8",
  "https://golang.org/dl/go1.18beta1.linux-amd64.tar.gz": "128f72c5c22640085e4187cd1b540c587cf8fb280f941519bd2d1ae9fdab4f37",
  "https://golang.org/dl/go1.18beta1.darwin-amd64.tar.gz": "013d6d427a9591711d6e05defc46c4086e2fb9dffbc41c9a0fce09192e6e8ede",
  "https://golang.org/dl/go1.18beta2.linux-amd64.tar.gz": "b5dacafa59737cfb0d657902b70c2ad1b6bb4ed15e85ea2806f72ce3d4824688",
  "https://golang.org/dl/go1.18beta2.darwin-amd64.tar.gz": "83fa94b3101d1a00dc5685645e4b49809a5dad18ce19ab449392806a85c05125",
  "https://golang.org/dl/go1.18beta2.darwin-arm64.tar.gz": "b442585cbd50759bd11d7a9971e02ec3b2e8cfc1ff1094fa23afadc9e3889689",
  "https://golang.org/dl/go1.19beta1.linux-amd64.tar.gz": "7d4df5bb5f94acf23edeb5a87f962696e6c6a2ea0b58280433deea79f9a231d3",
  "https://golang.org/dl/go1.19beta1.darwin-arm64.tar.gz": "6076927245ccf817c4e5bd0b5a551bd07b300b502ebfe2bb4e0a1df090aba08d",
  "https://golang.org/dl/go1.19beta1.darwin-amd64.tar.gz": "41698b91ab555ff3adba37fc4f2e8ad30cc5877f4c142204d028826e7f38313b",
  "https://golang.org/dl/go1.13.5.linux-amd64.tar.gz": "512103d7ad296467814a6e3f635631bd35574cab3369a97a323c9a585ccaa569",
  "https://golang.org/dl/go1.13.5.darwin-amd64.tar.gz": "97f9ec90d54f3a580789f1f855b17282e7dbccb69a44b20a20c2167e907db800",
  "https://golang.org/dl/go1.14.4.linux-amd64.tar.gz": "aed845e4185a0b2a3c3d5e1d0a35491702c55889192bb9c30e67a3de6849c067",
  "https://golang.org/dl/go1.14.4.darwin-amd64.tar.gz": "3fa7ed8dc44fdd50c0bfe72676250cceca527d59950aef20af906a670cf88de2",
  "https://golang.org/dl/go1.14.7.darwin-amd64.tar.gz": "9a71abeb3de60ed33c0f90368be814d140bc868963e90fbb98ea665335ffbf9a",
  "https://golang.org/dl/go1.14.7.linux-amd64.tar.gz": "4a7fa60f323ee1416a4b1425aefc37ea359e9d64df19c326a58953a97ad41ea5",
  "https://golang.org/dl/go1.15.2.darwin-amd64.tar.gz": "9bd39600d9fa1fa4a5ccce8761d249f7421cffe671376f791293c4138f3d7c62",
  "https://golang.org/dl/go1.15.2.linux-amd64.tar.gz": "b49fda1ca29a1946d6bb2a5a6982cf07ccd2aba849289508ee0f9918f6bb4552",
  "https://golang.org/dl/go1.15.3.darwin-amd64.tar.gz": "2e045043a28a2834e10edeb64c0cffd080a3525016fab1898d5624b57312a698",
  "https://golang.org/dl/go1.15.3.linux-amd64.tar.gz": "010a88df924a81ec21b293b5da8f9b11c176d27c0ee3962dc1738d2352d3c02d",
  "https://golang.org/dl/go1.15.6.linux-amd64.tar.gz": "3918e6cc85e7eaaa6f859f1bdbaac772e7a825b0eb423c63d3ae68b21f84b844",
  "https://golang.org/dl/go1.15.6.darwin-amd64.tar.gz": "940a73b45993a3bae5792cf324140dded34af97c548af4864d22fd6d49f3bd9f",
  "https://golang.org/dl/go1.15.7.linux-amd64.tar.gz": "0d142143794721bb63ce6c8a6180c4062bcf8ef4715e7d6d6609f3a8282629b3",
  "https://golang.org/dl/go1.15.7.darwin-amd64.tar.gz": "af423736fffded2b588bab13b8963ad071eb47600ec83d0304a9a3ab95ef49a0",
  "https://golang.org/dl/go1.15.11.darwin-amd64.tar.gz": "651c78408b2c047b7ccccb6b244c5de9eab927c87594ff6bd9540d43c9706671",
  "https://golang.org/dl/go1.15.11.linux-amd64.tar.gz": "8825b72d74b14e82b54ba3697813772eb94add3abf70f021b6bdebe193ed01ec",
  "https://golang.org/dl/go1.16.darwin-arm64.tar.gz": "4dac57c00168d30bbd02d95131d5de9ca88e04f2c5a29a404576f30ae9b54810",
  "https://golang.org/dl/go1.16.darwin-amd64.tar.gz": "6000a9522975d116bf76044967d7e69e04e982e9625330d9a539a8b45395f9a8",
  "https://golang.org/dl/go1.16.linux-amd64.tar.gz": "013a489ebb3e24ef3d915abe5b94c3286c070dfe0818d5bca8108f1d6e8440d2",
  "https://golang.org/dl/go1.16.3.darwin-arm64.tar.gz": "f4e96bbcd5d2d1942f5b55d9e4ab19564da4fad192012f6d7b0b9b055ba4208f",
  "https://golang.org/dl/go1.16.3.linux-amd64.tar.gz": "951a3c7c6ce4e56ad883f97d9db74d3d6d80d5fec77455c6ada6c1f7ac4776d2",
  "https://golang.org/dl/go1.16.3.darwin-amd64.tar.gz": "6bb1cf421f8abc2a9a4e39140b7397cdae6aca3e8d36dcff39a1a77f4f1170ac",
  "https://golang.org/dl/go1.16.4.linux-amd64.tar.gz": "7154e88f5a8047aad4b80ebace58a059e36e7e2e4eb3b383127a28c711b4ff59",
  "https://golang.org/dl/go1.16.4.darwin-arm64.tar.gz": "cb6b972cc42e669f3585c648198cd5b6f6d7a0811d413ad64b50c02ba06ccc3a",
  "https://golang.org/dl/go1.16.4.darwin-amd64.tar.gz": "18fe94775763db3878717393b6d41371b0b45206055e49b3838328120c977d13",
  "https://golang.org/dl/go1.16.5.linux-amd64.tar.gz": "b12c23023b68de22f74c0524f10b753e7b08b1504cb7e417eccebdd3fae49061",
  "https://golang.org/dl/go1.16.5.darwin-arm64.tar.gz": "7b1bed9b63d69f1caa14a8d6911fbd743e8c37e21ed4e5b5afdbbaa80d070059",
  "https://golang.org/dl/go1.16.5.darwin-amd64.tar.gz": "be761716d5bfc958a5367440f68ba6563509da2f539ad1e1864bd42fe553f277",
  "https://golang.org/dl/go1.16.6.darwin-amd64.tar.gz": "e4e83e7c6891baa00062ed37273ce95835f0be77ad8203a29ec56dbf3d87508a",
  "https://golang.org/dl/go1.16.6.linux-amd64.tar.gz": "be333ef18b3016e9d7cb7b1ff1fdb0cac800ca0be4cf2290fe613b3d069dfe0d",
  "https://golang.org/dl/go1.16.6.darwin-arm64.tar.gz": "17bb7e8fb6f46ce3ac7851466d62f8985f2fef975eed8f59c236a0cc0c220dc5",
  "https://golang.org/dl/go1.16.7.darwin-amd64.tar.gz": "8018bf556e833912d455fab7ea279caa542239b6675c6b3861e9002380c70080",
  "https://golang.org/dl/go1.16.7.linux-amd64.tar.gz": "7fe7a73f55ba3e2285da36f8b085e5c0159e9564ef5f63ee0ed6b818ade8ef04",
  "https://golang.org/dl/go1.16.7.darwin-arm64.tar.gz": "7721706560d6a17b80b1f68efc0ebef27028bd51547127362ae0c0dac287b24b",
  "https://golang.org/dl/go1.17.darwin-arm64.tar.gz": "da4e3e3c194bf9eed081de8842a157120ef44a7a8d7c820201adae7b0e28b20b",
  "https://golang.org/dl/go1.17.darwin-amd64.tar.gz": "355bd544ce08d7d484d9d7de05a71b5c6f5bc10aa4b316688c2192aeb3dacfd1",
  "https://golang.org/dl/go1.17.linux-amd64.tar.gz": "6bf89fc4f5ad763871cf7eac80a2d594492de7a818303283f1366a7f6a30372d",
  "https://golang.org/dl/go1.17.1.darwin-arm64.tar.gz": "48f48a3cfe49b7bb448510ec9bf1682439e4e95fa6888580914a3115fe853d8c",
  "https://golang.org/dl/go1.17.1.darwin-amd64.tar.gz": "3c452046b1dfa27b70d3217c9fe6de266f9fd74d83aad81382fead70efcdffca",
  "https://golang.org/dl/go1.17.1.linux-amd64.tar.gz": "dab7d9c34361dc21ec237d584590d72500652e7c909bf082758fb63064fca0ef",
  "https://golang.org/dl/go1.17.2.darwin-amd64.tar.gz": "7914497a302a132a465d33f5ee044ce05568bacdb390ab805cb75a3435a23f94",
  "https://golang.org/dl/go1.17.2.linux-amd64.tar.gz": "f242a9db6a0ad1846de7b6d94d507915d14062660616a61ef7c808a76e4f1676",
  "https://golang.org/dl/go1.17.2.darwin-arm64.tar.gz": "ce8771bd3edfb5b28104084b56bbb532eeb47fbb7769c3e664c6223712c30904",
  "https://golang.org/dl/go1.17.3.linux-amd64.tar.gz": "550f9845451c0c94be679faf116291e7807a8d78b43149f9506c1b15eb89008c",
  "https://golang.org/dl/go1.17.3.darwin-arm64.tar.gz": "ffe45ef267271b9681ca96ca9b0eb9b8598dd82f7bb95b27af3eef2461dc3d2c",
  "https://golang.org/dl/go1.17.3.darwin-amd64.tar.gz": "765c021e372a87ce0bc58d3670ab143008dae9305a79e9fa83440425529bb636",
  "https://golang.org/dl/go1.17.7.darwin-arm64.tar.gz": "e141bd85577b875cc771cfcc18604989c861e93bbef377ba6c80d29e18f9a338",
  "https://golang.org/dl/go1.17.7.linux-amd64.tar.gz": "02b111284bedbfa35a7e5b74a06082d18632eff824fd144312f6063943d49259",
  "https://golang.org/dl/go1.17.7.darwin-amd64.tar.gz": "7c3d9cc70ee592515d92a44385c0cba5503fd0a9950f78d76a4587916c67a84d",
  "https://golang.org/dl/go1.17.8.darwin-arm64.tar.gz": "2827fb5d62453b30f0644382e22ab9d287c7bca868c374a15145b29e272443b1",
  "https://golang.org/dl/go1.17.8.linux-amd64.tar.gz": "980e65a863377e69fd9b67df9d8395fd8e93858e7a24c9f55803421e453f4f99",
  "https://golang.org/dl/go1.17.8.darwin-amd64.tar.gz": "345f530a6a4295a1bf0a25931c08bf31582ed83252580196bd643049dfef0563",
  "https://golang.org/dl/go1.17.9.darwin-amd64.tar.gz": "af9f9deabd6e8a9d219b695b81c19276e2cd5bbc1215741e3bb1b18e88147990",
  "https://golang.org/dl/go1.17.9.darwin-arm64.tar.gz": "1f8a0312bdf991d63734c2fd5693b06b053dfb0cce8f204c7c790a50b22cab03",
  "https://golang.org/dl/go1.17.9.linux-amd64.tar.gz": "9dacf782028fdfc79120576c872dee488b81257b1c48e9032d122cfdb379cca6",
  "https://golang.org/dl/go1.17.10.darwin-amd64.tar.gz": "84979d5985c70cee6f303050a7e811440aad7f304efdf28665b200f096b01945",
  "https://golang.org/dl/go1.17.10.darwin-arm64.tar.gz": "32098bea40117ea1ec23e7124cd188db6bdddd0ea41e2ec9bea3ba35a487e39c",
  "https://golang.org/dl/go1.17.11.darwin-amd64.tar.gz": "4f924c534230de8f0e1c7369f611c0310efd21fc2d9438b13bc2703af9dda25a",
  "https://golang.org/dl/go1.17.11.darwin-arm64.tar.gz": "b8e1ab009c2ff8dea462c7a1263d1f3f38e90ab5262e74c76d70e41a4db320be",
  "https://golang.org/dl/go1.17.11.linux-amd64.tar.gz": "d69a4fe2694f795d8e525c72b497ededc209cb7185f4c3b62d7a98dd6227b3fe",
  "https://golang.org/dl/go1.17.12.darwin-amd64.tar.gz": "8c5812f678c437a79797270da44b33f2c53fd02b8843894063fa830a03a0a366",
  "https://golang.org/dl/go1.17.12.darwin-arm64.tar.gz": "a1a7324c3117565d78703d91e9288b7a7ca44eabb4d03fbd327e43c270b80464",
  "https://golang.org/dl/go1.17.12.linux-amd64.tar.gz": "6e5203fbdcade4aa4331e441fd2e1db8444681a6a6c72886a37ddd11caa415d4",
  "https://golang.org/dl/go1.17.13.darwin-amd64.tar.gz": "c101beaa232e0f448fab692dc036cd6b4677091ff89c4889cc8754b1b29c6608",
  "https://golang.org/dl/go1.17.13.darwin-arm64.tar.gz": "e4ccc9c082d91eaa0b866078b591fc97d24b91495f12deb3dd2d8eda4e55a6ea",
  "https://golang.org/dl/go1.17.13.linux-amd64.tar.gz": "4cdd2bc664724dc7db94ad51b503512c5ae7220951cac568120f64f8e94399fc",
  "https://golang.org/dl/go1.17.10.linux-amd64.tar.gz": "87fc728c9c731e2f74e4a999ef53cf07302d7ed3504b0839027bd9c10edaa3fd",
  "https://golang.org/dl/go1.18.darwin-arm64.tar.gz": "9cab6123af9ffade905525d79fc9ee76651e716c85f1f215872b5f2976782480",
  "https://golang.org/dl/go1.18.linux-amd64.tar.gz": "e85278e98f57cdb150fe8409e6e5df5343ecb13cebf03a5d5ff12bd55a80264f",
  "https://golang.org/dl/go1.18.darwin-amd64.tar.gz": "70bb4a066997535e346c8bfa3e0dfe250d61100b17ccc5676274642447834969",
  "https://golang.org/dl/go1.18.1.darwin-amd64.tar.gz": "3703e9a0db1000f18c0c7b524f3d378aac71219b4715a6a4c5683eb639f41a4d",
  "https://golang.org/dl/go1.18.1.darwin-arm64.tar.gz": "6d5641a06edba8cd6d425fb0adad06bad80e2afe0fa91b4aa0e5aed1bc78f58e",
  "https://golang.org/dl/go1.18.1.linux-amd64.tar.gz": "b3b815f47ababac13810fc6021eb73d65478e0b2db4b09d348eefad9581a2334",
  "https://golang.org/dl/go1.18.2.linux-amd64.tar.gz": "e54bec97a1a5d230fc2f9ad0880fcbabb5888f30ed9666eca4a91c5a32e86cbc",
  "https://golang.org/dl/go1.18.2.darwin-amd64.tar.gz": "1f5f539ce0baa8b65f196ee219abf73a7d9cf558ba9128cc0fe4833da18b04f2",
  "https://golang.org/dl/go1.18.2.darwin-arm64.tar.gz": "6c7df9a2405f09aa9bab55c93c9c4ce41d3e58127d626bc1825ba5d0a0045d5c",
  "https://golang.org/dl/go1.18.3.linux-amd64.tar.gz": "956f8507b302ab0bb747613695cdae10af99bbd39a90cae522b7c0302cc27245",
  "https://golang.org/dl/go1.18.3.darwin-amd64.tar.gz": "d9dcf8fc35da54c6f259be41954783a9f4984945a855d03a003a7fd6ea4c5ca1",
  "https://golang.org/dl/go1.18.3.darwin-arm64.tar.gz": "40ecd383c941cc9f0682e6a6f2a333539d58c7dea15c842434d03afafe2f7242",
  "https://golang.org/dl/go1.18.4.darwin-amd64.tar.gz": "315e1a2b21a827c68da1b7f492b5dcbe81d8df8a79ebe50922df9588893f87f0",
  "https://golang.org/dl/go1.18.4.linux-amd64.tar.gz": "c9b099b68d93f5c5c8a8844a89f8db07eaa58270e3a1e01804f17f4cf8df02f5",
  "https://golang.org/dl/go1.18.4.darwin-arm64.tar.gz": "04eed623d5143ffa44965b618b509e0beccccfd3a4a1bfebc0cdbcf906046769",
  "https://golang.org/dl/go1.18.5.darwin-arm64.tar.gz": "923a377c6fc9a2c789f5db61c24b8f64133f7889056897449891f256af34065f",
  "https://golang.org/dl/go1.18.5.linux-amd64.tar.gz": "9e5de37f9c49942c601b191ac5fba404b868bfc21d446d6960acc12283d6e5f2",
  "https://golang.org/dl/go1.18.5.darwin-amd64.tar.gz": "828eeca8b5abea3e56921df8fa4b1101380a5ebcfee10acbc8ffe7ec0bf5876b",
  "https://golang.org/dl/go1.18.6.darwin-amd64.tar.gz": "05ef7855970fd9caf4e8d34fe73146cffcff740b80d00189d129302f13d22e6b",
  "https://golang.org/dl/go1.18.6.linux-amd64.tar.gz": "bb05f179a773fed60c6a454a24141aaa7e71edfd0f2d465ad610a3b8f1dc7fe8",
  "https://golang.org/dl/go1.18.6.darwin-arm64.tar.gz": "bbe22ae2f9d284b0decd67baf82a8ec840f31ca312915af1afba8adfa764e23c",
  "https://golang.org/dl/go1.18.7.darwin-amd64.tar.gz": "048cd3dab42d9923ec1d81752859ada96c6f69ac4c644ef00a590a6de0473bca",
  "https://golang.org/dl/go1.18.7.linux-amd64.tar.gz": "6c967efc22152ce3124fc35cdf50fc686870120c5fd2107234d05d450a6105d8",
  "https://golang.org/dl/go1.18.7.darwin-arm64.tar.gz": "0b00b5f658ef066941d9b996ab0aa4d2d1072617886e99fb6334e68c54f243db",
  "https://golang.org/dl/go1.19.darwin-arm64.tar.gz": "859e0a54b7fcea89d9dd1ec52aab415ac8f169999e5fdfb0f0c15b577c4ead5e",
  "https://golang.org/dl/go1.19.darwin-amd64.tar.gz": "df6509885f65f0d7a4eaf3dfbe7dda327569787e8a0a31cbf99ae3a6e23e9ea8",
  "https://golang.org/dl/go1.19.linux-amd64.tar.gz": "464b6b66591f6cf055bc5df90a9750bf5fbc9d038722bb84a9d56a2bea974be6",
  "https://golang.org/dl/go1.19.1.darwin-amd64.tar.gz": "b2828a2b05f0d2169afc74c11ed010775bf7cf0061822b275697b2f470495fb7",
  "https://golang.org/dl/go1.19.1.linux-amd64.tar.gz": "acc512fbab4f716a8f97a8b3fbaa9ddd39606a28be6c2515ef7c6c6311acffde",
  "https://golang.org/dl/go1.19.1.darwin-arm64.tar.gz": "e46aecce83a9289be16ce4ba9b8478a5b89b8aa0230171d5c6adbc0c66640548",
  "https://golang.org/dl/go1.19.2.linux-amd64.tar.gz": "5e8c5a74fe6470dd7e055a461acda8bb4050ead8c2df70f227e3ff7d8eb7eeb6",
  "https://golang.org/dl/go1.19.2.darwin-amd64.tar.gz": "16f8047d7b627699b3773680098fbaf7cc962b7db02b3e02726f78c4db26dfde",
  "https://golang.org/dl/go1.19.2.darwin-arm64.tar.gz": "35d819df25197c0be45f36ce849b994bba3b0559b76d4538b910d28f6395c00d",
  "https://golang.org/dl/go1.19.3.linux-amd64.tar.gz": "74b9640724fd4e6bb0ed2a1bc44ae813a03f1e72a4c76253e2d5c015494430ba",
  "https://golang.org/dl/go1.19.3.darwin-amd64.tar.gz": "7fa09a9a34cb6f794e61e9ada1d6d18796f936a2b35f22724906cad71396e590",
  "https://golang.org/dl/go1.19.3.darwin-arm64.tar.gz": "49e394ab92bc6fa3df3d27298ddf3e4491f99477bee9dd4934525a526f3a391c",
  "https://golang.org/dl/go1.19.4.darwin-amd64.tar.gz": "44894862d996eec96ef2a39878e4e1fce4d05423fc18bdc1cbba745ebfa41253",
  "https://golang.org/dl/go1.19.4.linux-amd64.tar.gz": "c9c08f783325c4cf840a94333159cc937f05f75d36a8b307951d5bd959cf2ab8",
  "https://golang.org/dl/go1.19.4.darwin-arm64.tar.gz": "bb3bc5d7655b9637cfe2b5e90055dee93b0ead50e2ffd091df320d1af1ca853f",
  "https://golang.org/dl/go1.19.5.darwin-arm64.tar.gz": "4a67f2bf0601afe2177eb58f825adf83509511d77ab79174db0712dc9efa16c8",
  "https://golang.org/dl/go1.19.5.darwin-amd64.tar.gz": "23d22bb6571bbd60197bee8aaa10e702f9802786c2e2ddce5c84527e86b66aa0",
  "https://golang.org/dl/go1.19.5.linux-amd64.tar.gz": "36519702ae2fd573c9869461990ae550c8c0d955cd28d2827a6b159fda81ff95",
  "https://golang.org/dl/go1.20.darwin-arm64.tar.gz": "32864d6fe888714ca7b421b5997269c7f6349d7e2675c3a399133e521787608b",
  "https://golang.org/dl/go1.20.darwin-amd64.tar.gz": "777025500f62d14bb5a4923072cd97431887961d24de08433a60c2fe1120531d",
  "https://golang.org/dl/go1.20.linux-amd64.tar.gz": "5a9ebcc65c1cce56e0d2dc616aff4c4cedcfbda8cc6f0288cc08cda3b18dcbf1",
  "https://golang.org/dl/go1.20.1.darwin-amd64.tar.gz": "a300a45e801ab459f3008aae5bb9efbe9a6de9bcd12388f5ca9bbd14f70236de",
  "https://golang.org/dl/go1.20.1.linux-amd64.tar.gz": "000a5b1fca4f75895f78befeb2eecf10bfff3c428597f3f1e69133b63b911b02",
  "https://golang.org/dl/go1.20.1.darwin-arm64.tar.gz": "f1a8e06c7f1ba1c008313577f3f58132eb166a41ceb95ce6e9af30bc5a3efca4",
  "https://golang.org/dl/go1.16.15.linux-amd64.tar.gz": "77c782a633186d78c384f972fb113a43c24be0234c42fef22c2d8c4c4c8e7475",
  "https://golang.org/dl/go1.16.15.darwin-arm64.tar.gz": "28365c5c252970c10f2627dc0aa63a2ec3df04a92df4d45ed83dbe464732c3e0",
  "https://golang.org/dl/go1.16.15.darwin-amd64.tar.gz": "4f16a427ea513892b7be6646ca26159223d404193ef28c5c45c5f2ec9a0f03d1",
  "https://golang.org/dl/go1.18.10.darwin-amd64.tar.gz": "5614904f2b0b546b1493f294122fea7d67b2fbfc2efe84b1ab560fb678502e1f",
  "https://golang.org/dl/go1.18.10.linux-amd64.tar.gz": "5e05400e4c79ef5394424c0eff5b9141cb782da25f64f79d54c98af0a37f8d49",
  "https://golang.org/dl/go1.18.10.darwin-arm64.tar.gz": "718b32cb2c1d203ba2c5e6d2fc3cf96a6952b38e389d94ff6cdb099eb959dade",
  "https://golang.org/dl/go1.19.6.linux-amd64.tar.gz": "e3410c676ced327aec928303fef11385702a5562fd19d9a1750d5a2979763c3d",
  "https://golang.org/dl/go1.19.6.darwin-arm64.tar.gz": "dfbf3e4686dd7fee7a9c0223c52b124c1af5f02508baf07e1e59489cd9df2a90",
  "https://golang.org/dl/go1.19.6.darwin-amd64.tar.gz": "108a3cd27b7dff5a8b3540d3bab0aa04d16814babc85625b183f2a1217af88d0",
  "https://golang.org/dl/go1.19.7.linux-amd64.tar.gz": "7a75720c9b066ae1750f6bcc7052aba70fa3813f4223199ee2a2315fd3eb533d",
  "https://golang.org/dl/go1.19.7.darwin-amd64.tar.gz": "a38938b939c078a16b01ec5a11396f1a4c87f55f8c18256deba94974d7caad84",
  "https://golang.org/dl/go1.19.7.darwin-arm64.tar.gz": "be85d929f390351212d1fde21c460102983b6341349811bc449bd278fe8f8180",
  "https://golang.org/dl/go1.20.2.darwin-arm64.tar.gz": "7343c87f19e79c0063532e82e1c4d6f42175a32d99f7a4d15e658e88bf97f885",
  "https://golang.org/dl/go1.20.2.darwin-amd64.tar.gz": "c93b8ced9517d07e1cd4c362c6e2d5242cb139e29b417a328fbf19aded08764c",
  "https://golang.org/dl/go1.20.2.linux-amd64.tar.gz": "4eaea32f59cde4dc635fbc42161031d13e1c780b87097f4b4234cfce671f1768",
  "https://golang.org/dl/go1.19.8.darwin-amd64.tar.gz": "d63e12909b3639df24f2614284868869ce14fdea2059ed365752da82ca59f994",
  "https://golang.org/dl/go1.19.8.darwin-arm64.tar.gz": "12df6263329794c55b1d63160cda9dd62de4ecd65fe52ddca33bc96a57c38ea6",
  "https://golang.org/dl/go1.19.8.linux-amd64.tar.gz": "e1a0bf0ab18c8218805a1003fd702a41e2e807710b770e787e5979d1cf947aba",
  "https://golang.org/dl/go1.20.3.darwin-arm64.tar.gz": "86b0ed0f2b2df50fa8036eea875d1cf2d76cefdacf247c44639a1464b7e36b95",
  "https://golang.org/dl/go1.20.3.linux-amd64.tar.gz": "979694c2c25c735755bf26f4f45e19e64e4811d661dd07b8c010f7a8e18adfca",
  "https://golang.org/dl/go1.20.3.darwin-amd64.tar.gz": "c1e1161d6d859deb576e6cfabeb40e3d042ceb1c6f444f617c3c9d76269c3565",
  "https://golang.org/dl/go1.19.9.darwin-amd64.tar.gz": "22e2fc77a8f11709a2c9ffc7d5699ba226753b2ed3e30574049c2dc28870dc7a",
  "https://golang.org/dl/go1.19.9.linux-amd64.tar.gz": "e858173b489ec1ddbe2374894f52f53e748feed09dde61be5b4b4ba2d73ef34b",
  "https://golang.org/dl/go1.19.9.darwin-arm64.tar.gz": "f06e07f313bb914c6364b4d2cafb7d16d4782176fd34fbe0a5937d7ea40cc58b",
  "https://golang.org/dl/go1.20.4.darwin-amd64.tar.gz": "242b099b5b9bd9c5d4d25c041216bc75abcdf8e0541aec975eeabcbce61ad47f",
  "https://golang.org/dl/go1.20.4.darwin-arm64.tar.gz": "61bd4f7f2d209e2a6a7ce17787fc5fea52fb11cc9efb3d8471187a8b39ce0dc9",
  "https://golang.org/dl/go1.20.4.linux-amd64.tar.gz": "698ef3243972a51ddb4028e4a1ac63dc6d60821bf18e59a807e051fee0a385bd",
  "https://golang.org/dl/go1.19.10.darwin-amd64.tar.gz": "2a7246247fc8ee798ac5a2276b6b89165ec6336666a35b2d0733459d98a9581c",
  "https://golang.org/dl/go1.19.10.linux-amd64.tar.gz": "8b045a483d3895c6edba2e90a9189262876190dbbd21756870cdd63821810677",
  "https://golang.org/dl/go1.19.10.darwin-arm64.tar.gz": "a66a47adcf67e7036274765d61f7b79db68462476537b3b4bad23dc1cf4bd118",
  "https://golang.org/dl/go1.20.5.darwin-arm64.tar.gz": "94ad76b7e1593bb59df7fd35a738194643d6eed26a4181c94e3ee91381e40459",
  "https://golang.org/dl/go1.20.5.darwin-amd64.tar.gz": "79715ca5b8becd120703ac9af5d1da749e095d2b9bf830c4f3af4b15b2cb049d",
  "https://golang.org/dl/go1.20.5.linux-amd64.tar.gz": "d7ec48cde0d3d2be2c69203bc3e0a44de8660b9c09a6e85c4732a3f7dc442612",
  "https://golang.org/dl/go1.19.11.linux-amd64.tar.gz": "ee18f98a03386e2bf48ff75737ea17c953b1572f9b1114352f104ac5eef04bb4",
  "https://golang.org/dl/go1.19.11.darwin-arm64.tar.gz": "2e216abdf7c5d4a77ebeebac030610e893740085e130f979c4ebea3ba1c8f702",
  "https://golang.org/dl/go1.19.11.darwin-amd64.tar.gz": "4a97c282524f1612843dc3fd3a43a662729526516de31a77ff1ea8e3d5528003",
  "https://golang.org/dl/go1.20.6.darwin-amd64.tar.gz": "98a09c085b4c385abae7d35b9155195d5e584d14988347ac7f18e4cbe3b5ef3d",
  "https://golang.org/dl/go1.20.6.linux-amd64.tar.gz": "b945ae2bb5db01a0fb4786afde64e6fbab50b67f6fa0eb6cfa4924f16a7ff1eb",
  "https://golang.org/dl/go1.20.6.darwin-arm64.tar.gz": "1163be1998835a13f00dfc869a8e3cdebf86984ad41ff2fff43e35ac2a0d8344",
  "https://golang.org/dl/go1.19.12.darwin-arm64.tar.gz": "dbfd4c6ee0aa362f1fd215073b5af3b9408f6afdba79be433be2822ba12441c8",
  "https://golang.org/dl/go1.19.12.linux-amd64.tar.gz": "48e4fcfb6abfdaa01aaf1429e43bdd49cea5e4687bd5f5b96df1e193fcfd3e7e",
  "https://golang.org/dl/go1.19.12.darwin-amd64.tar.gz": "f5b10aa4fe63a004df6b6fb9a65a6ac10ff1513a8bc1107d4b5ac74fb568e6cd",
  "https://golang.org/dl/go1.20.7.darwin-arm64.tar.gz": "eea1e7e4c2f75c72629050e6a6c7c46c446d64056732a7787fb3ba16ace1982e",
  "https://golang.org/dl/go1.20.7.darwin-amd64.tar.gz": "785170eab380a8985d53896808b0a71336d0ea60e0a26099b4ccec77798b1cf4",
  "https://golang.org/dl/go1.20.7.linux-amd64.tar.gz": "f0a87f1bcae91c4b69f8dc2bc6d7e6bfcd7524fceec130af525058c0c17b1b44",
  "https://golang.org/dl/go1.21.0.darwin-arm64.tar.gz": "3aca44de55c5e098de2f406e98aba328898b05d509a2e2a356416faacf2c4566",
  "https://golang.org/dl/go1.21.0.darwin-amd64.tar.gz": "b314de9f704ab122c077d2ec8e67e3670affe8865479d1f01991e7ac55d65e70",
  "https://golang.org/dl/go1.21.0.linux-amd64.tar.gz": "d0398903a16ba2232b389fb31032ddf57cac34efda306a0eebac34f0965a0742",
  "https://golang.org/dl/go1.19.13.darwin-arm64.tar.gz": "022b35fa9c79b9457fa4a14fd9c4cf5f8ea315a8f2e3b3cd949fea55e11a7d7b",
  "https://golang.org/dl/go1.19.13.linux-amd64.tar.gz": "4643d4c29c55f53fa0349367d7f1bb5ca554ea6ef528c146825b0f8464e2e668",
  "https://golang.org/dl/go1.19.13.darwin-amd64.tar.gz": "1b4329dc9e73def7f894ca71fce78bb9f3f5c4c8671b6c7e4f363a3f47e88325",
  "https://golang.org/dl/go1.21.1.darwin-arm64.tar.gz": "ffd40391a1e995855488b008ad9326ff8c2e81803a6e80894401003bae47fcf1",
  "https://golang.org/dl/go1.21.1.darwin-amd64.tar.gz": "809f5b0ef4f7dcdd5f51e9630a5b2e5a1006f22a047126d61560cdc365678a19",
  "https://golang.org/dl/go1.21.1.linux-amd64.tar.gz": "b3075ae1ce5dab85f89bc7905d1632de23ca196bd8336afd93fa97434cfa55ae",
  "https://golang.org/dl/go1.21.2.darwin-amd64.tar.gz": "31db09a0ebaf89a3efa15a84cc67d4a8b60ae4aace9e6818e453d72be64f76bd",
  "https://golang.org/dl/go1.21.2.linux-amd64.tar.gz": "f5414a770e5e11c6e9674d4cd4dd1f4f630e176d1828d3427ea8ca4211eee90d",
  "https://golang.org/dl/go1.21.2.darwin-arm64.tar.gz": "7534d79f1955b57971092a91d2ce683fc49352c6130e2c9411357031c05437a4",
  "https://golang.org/dl/go1.21.3.darwin-amd64.tar.gz": "27014fc69e301d7588a169ca239b3cc609f0aa1abf38528bf0d20d3b259211eb",
  "https://golang.org/dl/go1.21.3.linux-amd64.tar.gz": "1241381b2843fae5a9707eec1f8fb2ef94d827990582c7c7c32f5bdfbfd420c8",
  "https://golang.org/dl/go1.21.3.darwin-arm64.tar.gz": "65302a7a9f7a4834932b3a7a14cb8be51beddda757b567a2f9e0cbd0d7b5a6ab",
  "https://golang.org/dl/go1.20.8.linux-amd64.tar.gz": "cc97c28d9c252fbf28f91950d830201aa403836cbed702a05932e63f7f0c7bc4",
  "https://golang.org/dl/go1.20.8.darwin-amd64.tar.gz": "ce3ef6a1f788fa73256304aa5ae45987b1079dd71c2ddc9f79ff839ec1b3ae55",
  "https://golang.org/dl/go1.20.8.darwin-arm64.tar.gz": "fb9092592a6cded7edacace18f12d3a92b6ca995ae00ab8f7af0eb66b2b2db50",
  "https://golang.org/dl/go1.20.9.darwin-arm64.tar.gz": "cdbc628807f04d1aadf5f40ba097b1ae1019638258533265ebdd7af205ccd7c5",
  "https://golang.org/dl/go1.20.9.linux-amd64.tar.gz": "8921369701afa749b07232d2c34d514510c32dbfd79c65adb379451b5f0d7216",
  "https://golang.org/dl/go1.20.9.darwin-amd64.tar.gz": "265b40cc1ff99e24774525af66c65cc60e1576b03e3de21e1ea536ee318ef4fb",
  "https://golang.org/dl/go1.20.10.darwin-amd64.tar.gz": "3644c278c5477e24feed1978f793dbde5e88da8d9f353898701cdb5b9b8a9d5b",
  "https://golang.org/dl/go1.20.10.darwin-arm64.tar.gz": "e946f0e732e76c1960412ea748d89c43112d2228568acac46bdeaf63de4894e4",
  "https://golang.org/dl/go1.20.10.linux-amd64.tar.gz": "80d34f1fd74e382d86c2d6102e0e60d4318461a7c2f457ec1efc4042752d4248",
  "https://golang.org/dl/go1.20.11.darwin-amd64.tar.gz": "ced1b5cfd4e8aa7aff5e6a399ed111e5ed2903ee17aaa79ac0c93565fb229776",
  "https://golang.org/dl/go1.20.11.linux-amd64.tar.gz": "ef79a11aa095a08772d2a69e4f152f897c4e96ee297b0dc20264b7dec2961abe",
  "https://golang.org/dl/go1.20.11.darwin-arm64.tar.gz": "9c29373ae278dc02c1d8a08465eea8490bb09bea4ba88fce79b01fe75f84961c",
  "https://golang.org/dl/go1.21.4.darwin-arm64.tar.gz": "8b7caf2ac60bdff457dba7d4ff2a01def889592b834453431ae3caecf884f6a5",
  "https://golang.org/dl/go1.21.4.linux-amd64.tar.gz": "73cac0215254d0c7d1241fa40837851f3b9a8a742d0b54714cbdfb3feaf8f0af",
  "https://golang.org/dl/go1.21.4.darwin-amd64.tar.gz": "cd3bdcc802b759b70e8418bc7afbc4a65ca73a3fe576060af9fc8a2a5e71c3b8",
  "https://golang.org/dl/go1.20.12.darwin-amd64.tar.gz": "4d3fcef7ebe181f74f575d9c6a82034d3aa5d605702412c4d9a6dc0ab962010f",
  "https://golang.org/dl/go1.20.12.linux-amd64.tar.gz": "9c5d48c54dd8b0a3b2ef91b0f92a1190aa01f11d26e98033efa64c46a30bba7b",
  "https://golang.org/dl/go1.20.12.darwin-arm64.tar.gz": "e6b1b0cb81e69691ef724cc93b327bad0384d24004a6af81685cad6445aed442",
  "https://golang.org/dl/go1.21.5.linux-amd64.tar.gz": "e2bc0b3e4b64111ec117295c088bde5f00eeed1567999ff77bc859d7df70078e",
  "https://golang.org/dl/go1.21.5.darwin-amd64.tar.gz": "a2e1d5743e896e5fe1e7d96479c0a769254aed18cf216cf8f4c3a2300a9b3923",
  "https://golang.org/dl/go1.21.5.darwin-arm64.tar.gz": "d0f8ac0c4fb3efc223a833010901d02954e3923cfe2c9a2ff0e4254a777cc9cc",
  "https://golang.org/dl/go1.20.13.darwin-amd64.tar.gz": "713051aa0da66839f5a31a8ec677a7c61717b6fba62bf47eadb25542df3e9ee7",
  "https://golang.org/dl/go1.20.13.linux-amd64.tar.gz": "9a9d3dcae2b6a638b1f2e9bd4db08ffb39c10e55d9696914002742d90f0047b5",
  "https://golang.org/dl/go1.20.13.darwin-arm64.tar.gz": "4b7e8d0260b7376c77a0caea7b19dad6e1426c316671a15bc31036f92af2eb12",
  "https://golang.org/dl/go1.21.6.linux-amd64.tar.gz": "3f934f40ac360b9c01f616a9aa1796d227d8b0328bf64cb045c7b8c4ee9caea4",
  "https://golang.org/dl/go1.21.6.darwin-arm64.tar.gz": "0ff541fb37c38e5e5c5bcecc8f4f43c5ffd5e3a6c33a5d3e4003ded66fcfb331",
  "https://golang.org/dl/go1.21.6.darwin-amd64.tar.gz": "31d6ecca09010ab351e51343a5af81d678902061fee871f912bdd5ef4d778850",
  "https://golang.org/dl/go1.20.14.darwin-arm64.tar.gz": "6da3f76164b215053daf730a9b8f1d673dbbaa4c61031374a6744b75cb728641",
  "https://golang.org/dl/go1.20.14.linux-amd64.tar.gz": "ff445e48af27f93f66bd949ae060d97991c83e11289009d311f25426258f9c44",
  "https://golang.org/dl/go1.20.14.darwin-amd64.tar.gz": "754363489e2244e72cb49b4ec6ddfd6a2c60b0700f8c4876e11befb1913b11c5",
  "https://golang.org/dl/go1.22.0.linux-amd64.tar.gz": "f6c8a87aa03b92c4b0bf3d558e28ea03006eb29db78917daec5cfb6ec1046265",
  "https://golang.org/dl/go1.22.0.darwin-arm64.tar.gz": "bf8e388b09134164717cd52d3285a4ab3b68691b80515212da0e9f56f518fb1e",
  "https://golang.org/dl/go1.22.0.darwin-amd64.tar.gz": "ebca81df938d2d1047cc992be6c6c759543cf309d401b86af38a6aed3d4090f4",
  "https://golang.org/dl/go1.21.7.linux-amd64.tar.gz": "13b76a9b2a26823e53062fa841b07087d48ae2ef2936445dc34c4ae03293702c",
  "https://golang.org/dl/go1.21.7.darwin-arm64.tar.gz": "26e23304810f8e14ba443664326f53d7eafd83faa8097a5c2c4d55b61f431280",
  "https://golang.org/dl/go1.21.7.darwin-amd64.tar.gz": "4b9f4e02e465ba0f3a4c138ecb1c148135cf77c0efb5474461746b7c123b3484",
  "https://golang.org/dl/go1.21.8.linux-amd64.tar.gz": "538b3b143dc7f32b093c8ffe0e050c260b57fc9d57a12c4140a639a8dd2b4e4f",
  "https://golang.org/dl/go1.21.8.darwin-arm64.tar.gz": "09b47047d454389b601809e3c62995e0cefaf4ee5adbe4e244b5c64182d8c1ff",
  "https://golang.org/dl/go1.21.8.darwin-amd64.tar.gz": "b7a9b0300854a2b178f69aa2576e602cd09b9e76935616b0961a5a762ff3f154",
  "https://golang.org/dl/go1.22.1.linux-amd64.tar.gz": "aab8e15785c997ae20f9c88422ee35d962c4562212bb0f879d052a35c8307c7f",
  "https://golang.org/dl/go1.22.1.darwin-arm64.tar.gz": "f6a9cec6b8a002fcc9c0ee24ec04d67f430a52abc3cfd613836986bcc00d8383",
  "https://golang.org/dl/go1.22.1.darwin-amd64.tar.gz": "3bc971772f4712fec0364f4bc3de06af22a00a12daab10b6f717fdcd13156cc0",
  "https://golang.org/dl/go1.22.2.darwin-arm64.tar.gz": "660298be38648723e783ba0398e90431de1cb288c637880cdb124f39bd977f0d",
  "https://golang.org/dl/go1.22.2.darwin-amd64.tar.gz": "33e7f63077b1c5bce4f1ecadd4d990cf229667c40bfb00686990c950911b7ab7",
  "https://golang.org/dl/go1.22.2.linux-amd64.tar.gz": "5901c52b7a78002aeff14a21f93e0f064f74ce1360fce51c6ee68cd471216a17",
  "https://golang.org/dl/go1.22.3.darwin-arm64.tar.gz": "02abeab3f4b8981232237ebd88f0a9bad933bc9621791cd7720a9ca29eacbe9d",
  "https://golang.org/dl/go1.22.3.darwin-amd64.tar.gz": "610e48c1df4d2f852de8bc2e7fd2dc1521aac216f0c0026625db12f67f192024",
  "https://golang.org/dl/go1.22.3.linux-amd64.tar.gz": "8920ea521bad8f6b7bc377b4824982e011c19af27df88a815e3586ea895f1b36",
  "https://golang.org/dl/go1.22.4.darwin-arm64.tar.gz": "242b78dc4c8f3d5435d28a0d2cec9b4c1aa999b601fb8aa59fb4e5a1364bf827",
  "https://golang.org/dl/go1.22.4.darwin-amd64.tar.gz": "c95967f50aa4ace34af0c236cbdb49a9a3e80ee2ad09d85775cb4462a5c19ed3",
  "https://golang.org/dl/go1.22.4.linux-amd64.tar.gz": "ba79d4526102575196273416239cca418a651e049c2b099f3159db85e7bade7d",
  "https://golang.org/dl/go1.22.5.linux-amd64.tar.gz": "904b924d435eaea086515bc63235b192ea441bd8c9b198c507e85009e6e4c7f0",
  "https://golang.org/dl/go1.22.5.darwin-arm64.tar.gz": "4cd1bcb05be03cecb77bccd765785d5ff69d79adf4dd49790471d00c06b41133",
  "https://golang.org/dl/go1.22.5.darwin-amd64.tar.gz": "95d9933cdcf45f211243c42c7705c37353cccd99f27eb4d8e2d1bf2f4165cb50",
  "https://golang.org/dl/go1.22.6.darwin-amd64.tar.gz": "9c3c0124b01b5365f73a1489649f78f971ecf84844ad9ca58fde133096ddb61b",
  "https://golang.org/dl/go1.22.6.darwin-arm64.tar.gz": "ebac39fd44fc22feed1bb519af431c84c55776e39b30f4fd62930da9c0cfd1e3",
  "https://golang.org/dl/go1.22.6.linux-amd64.tar.gz": "999805bed7d9039ec3da1a53bfbcafc13e367da52aa823cb60b68ba22d44c616",
  "https://golang.org/dl/go1.23.0.linux-amd64.tar.gz": "905a297f19ead44780548933e0ff1a1b86e8327bb459e92f9c0012569f76f5e3",
  "https://golang.org/dl/go1.23.0.darwin-amd64.tar.gz": "ffd070acf59f054e8691b838f274d540572db0bd09654af851e4e76ab88403dc",
  "https://golang.org/dl/go1.23.0.darwin-arm64.tar.gz": "b770812aef17d7b2ea406588e2b97689e9557aac7e646fe76218b216e2c51406",
  "https://golang.org/dl/go1.23.1.linux-amd64.tar.gz": "49bbb517cfa9eee677e1e7897f7cf9cfdbcf49e05f61984a2789136de359f9bd",
  "https://golang.org/dl/go1.23.1.darwin-arm64.tar.gz": "e223795ca340e285a760a6446ce57a74500b30e57469a4109961d36184d3c05a",
  "https://golang.org/dl/go1.23.1.darwin-amd64.tar.gz": "488d9e4ca3e3ed513ee4edd91bef3a2360c65fa6d6be59cf79640bf840130a58",
  "https://golang.org/dl/go1.23.2.linux-amd64.tar.gz": "542d3c1705f1c6a1c5a80d5dc62e2e45171af291e755d591c5e6531ef63b454e",
  "https://golang.org/dl/go1.23.2.darwin-amd64.tar.gz": "445c0ef19d8692283f4c3a92052cc0568f5a048f4e546105f58e991d4aea54f5",
  "https://golang.org/dl/go1.23.2.darwin-arm64.tar.gz": "d87031194fe3e01abdcaf3c7302148ade97a7add6eac3fec26765bcb3207b80f",
  "https://golang.org/dl/go1.23.3.linux-amd64.tar.gz": "a0afb9744c00648bafb1b90b4aba5bdb86f424f02f9275399ce0c20b93a2c3a8",
  "https://golang.org/dl/go1.23.3.darwin-amd64.tar.gz": "c7e024d5c0bc81845070f23598caf02f05b8ae88fd4ad2cd3e236ddbea833ad2",
  "https://golang.org/dl/go1.23.3.darwin-arm64.tar.gz": "31e119fe9bde6e105407a32558d5b5fa6ca11e2bd17f8b7b2f8a06aba16a0632",
  "https://golang.org/dl/go1.23.4.linux-amd64.tar.gz": "6924efde5de86fe277676e929dc9917d466efa02fb934197bc2eba35d5680971",
  "https://golang.org/dl/go1.23.4.darwin-arm64.tar.gz": "87d2bb0ad4fe24d2a0685a55df321e0efe4296419a9b3de03369dbe60b8acd3a",
  "https://golang.org/dl/go1.23.4.darwin-amd64.tar.gz": "6700067389a53a1607d30aa8d6e01d198230397029faa0b109e89bc871ab5a0e",
  "https://golang.org/dl/go1.23.5.darwin-arm64.tar.gz": "047bfce4fbd0da6426bd30cd19716b35a466b1c15a45525ce65b9824acb33285",
  "https://golang.org/dl/go1.23.5.darwin-amd64.tar.gz": "d8b310b0b6bd6a630307579165cfac8a37571483c7d6804a10dd73bbefb0827f",
  "https://golang.org/dl/go1.23.5.linux-amd64.tar.gz": "cbcad4a6482107c7c7926df1608106c189417163428200ce357695cc7e01d091",
  "https://golang.org/dl/go1.23.6.darwin-arm64.tar.gz": "5cae2450a1708aeb0333237a155640d5562abaf195defebc4306054565536221",
  "https://golang.org/dl/go1.23.6.linux-amd64.tar.gz": "9379441ea310de000f33a4dc767bd966e72ab2826270e038e78b2c53c2e7802d",
  "https://golang.org/dl/go1.23.6.darwin-amd64.tar.gz": "782da50ce8ec5e98fac2cd3cdc6a1d7130d093294fc310038f651444232a3fb0",
  "https://golang.org/dl/go1.24.0.linux-amd64.tar.gz": "dea9ca38a0b852a74e81c26134671af7c0fbe65d81b0dc1c5bfe22cf7d4c8858",
  "https://golang.org/dl/go1.24.0.darwin-amd64.tar.gz": "7af054e5088b68c24b3d6e135e5ca8d91bbd5a05cb7f7f0187367b3e6e9e05ee",
  "https://golang.org/dl/go1.24.0.darwin-arm64.tar.gz": "fd9cfb5dd6c75a347cfc641a253f0db1cebaca16b0dd37965351c6184ba595e4",
  "https://golang.org/dl/go1.21.13.linux-amd64.tar.gz": "502fc16d5910562461e6a6631fb6377de2322aad7304bf2bcd23500ba9dab4a7",
  "https://golang.org/dl/go1.21.13.darwin-arm64.tar.gz": "c04ee7bdc0e65cf17133994c40ee9bdfa1b1dc9587b3baedaea39affdb8e5b49",
  "https://golang.org/dl/go1.21.13.darwin-amd64.tar.gz": "796fd05e8741f6776c505eb201922864f2e32991679b639d9fcb524dbe300c0d",
  "https://golang.org/dl/go1.22.12.darwin-amd64.tar.gz": "e7bbe07e96f0bd3df04225090fe1e7852ed33af37c43a23e16edbbb3b90a5b7c",
  "https://golang.org/dl/go1.22.12.linux-amd64.tar.gz": "4fa4f869b0f7fc6bb1eb2660e74657fbf04cdd290b5aef905585c86051b34d43",
  "https://golang.org/dl/go1.22.12.darwin-arm64.tar.gz": "416c35218edb9d20990b5d8fc87be655d8b39926f15524ea35c66ee70273050d",
  "https://golang.org/dl/go1.23.7.darwin-arm64.tar.gz": "a08a77374a4a8ab25568cddd9dad5ba7bb6d21e04c650dc2af3def6c9115ebba",
  "https://golang.org/dl/go1.23.7.linux-amd64.tar.gz": "4741525e69841f2e22f9992af25df0c1112b07501f61f741c12c6389fcb119f3",
  "https://golang.org/dl/go1.23.7.darwin-amd64.tar.gz": "3a3d6745286297cd011d2ab071998a85fe82714bf178dc3cd6ecd3d043a59270",
  "https://golang.org/dl/go1.24.1.darwin-amd64.tar.gz": "addbfce2056744962e2d7436313ab93486660cf7a2e066d171b9d6f2da7c7abe",
  "https://golang.org/dl/go1.24.1.darwin-arm64.tar.gz": "295581b5619acc92f5106e5bcb05c51869337eb19742fdfa6c8346c18e78ff88",
  "https://golang.org/dl/go1.24.1.linux-amd64.tar.gz": "cb2396bae64183cdccf81a9a6df0aea3bce9511fc21469fb89a0c00470088073",
  "https://golang.org/dl/go1.16.linux-arm64.tar.gz": "3770f7eb22d05e25fbee8fb53c2a4e897da043eb83c69b9a14f8d98562cd8098",
  "https://golang.org/dl/go1.16.6.linux-arm64.tar.gz": "9e38047463da6daecab9017cd0599f33f84991e68263752cfab49253bbc98c30",
  "https://golang.org/dl/go1.16.7.linux-arm64.tar.gz": "63d6b53ecbd2b05c1f0e9903c92042663f2f68afdbb67f4d0d12700156869bac",
  "https://golang.org/dl/go1.17.8.linux-arm64.tar.gz": "57a9171682e297df1a5bd287be056ed0280195ad079af90af16dcad4f64710cb",
  "https://golang.org/dl/go1.18.linux-arm64.tar.gz": "7ac7b396a691e588c5fb57687759e6c4db84a2a3bbebb0765f4b38e5b1c5b00e",
  "https://golang.org/dl/go1.19.linux-arm64.tar.gz": "efa97fac9574fc6ef6c9ff3e3758fb85f1439b046573bf434cccb5e012bd00c8",
  "https://golang.org/dl/go1.19.1.linux-arm64.tar.gz": "49960821948b9c6b14041430890eccee58c76b52e2dbaafce971c3c38d43df9f",
  "https://golang.org/dl/go1.19.12.linux-arm64.tar.gz": "18da7cf1ae5341e6ee120948221aff96df9145ce70f429276514ca7c67c929b1",
  "https://golang.org/dl/go1.20.linux-arm64.tar.gz": "17700b6e5108e2a2c3b1a43cd865d3f9c66b7f1c5f0cec26d3672cc131cc0994",
  "https://golang.org/dl/go1.21.7.linux-arm64.tar.gz": "a9bc1ccedbfde059f25b3a2ad81ae4cdf21192ae207dfd3ccbbfe99c3749e233",
  "https://golang.org/dl/go1.23.5.linux-arm64.tar.gz": "47c84d332123883653b70da2db7dd57d2a865921ba4724efcdf56b5da7021db0",
  "https://golang.org/dl/go1.18beta1.linux-arm64.tar.gz": "717092a7265a86af2454cd402b29e8889fb1c83971220fbc37946755e14c891a",
  "https://golang.org/dl/go1.15.2.linux-arm64.tar.gz": "c8ec460cc82d61604b048f9439c06bd591722efce5cd48f49e19b5f6226bd36d",
  "https://golang.org/dl/go1.17.3.linux-arm64.tar.gz": "06f505c8d27203f78706ad04e47050b49092f1b06dc9ac4fbee4f0e4d015c8d4",
  "https://golang.org/dl/go1.18.1.linux-arm64.tar.gz": "56a91851c97fb4697077abbca38860f735c32b38993ff79b088dac46e4735633",
  "https://golang.org/dl/go1.18.10.linux-arm64.tar.gz": "160497c583d4c7cbc1661230e68b758d01f741cf4bece67e48edc4fdd40ed92d",
  "https://golang.org/dl/go1.19.4.linux-arm64.tar.gz": "9df122d6baf6f2275270306b92af3b09d7973fb1259257e284dba33c0db14f1b",
  "https://golang.org/dl/go1.20.4.linux-arm64.tar.gz": "105889992ee4b1d40c7c108555222ca70ae43fccb42e20fbf1eebb822f5e72c6",
  "https://golang.org/dl/go1.21.2.linux-arm64.tar.gz": "23e208ca44a3cb46cd4308e48a27c714ddde9c8c34f2e4211dbca95b6d456554",
  "https://golang.org/dl/go1.22.0.linux-arm64.tar.gz": "6a63fef0e050146f275bf02a0896badfe77c11b6f05499bb647e7bd613a45a10",
  "https://golang.org/dl/go1.22.5.linux-arm64.tar.gz": "8d21325bfcf431be3660527c1a39d3d9ad71535fabdf5041c826e44e31642b5a",
  "https://golang.org/dl/go1.23.0.linux-arm64.tar.gz": "62788056693009bcf7020eedc778cdd1781941c6145eab7688bd087bce0f8659",
  "https://golang.org/dl/go1.15.3.linux-arm64.tar.gz": "b8b88a87ada918ef5189fa5938ef4c46a4f61952a34317612aaac705f4275f80",
  "https://golang.org/dl/go1.17.linux-arm64.tar.gz": "01a9af009ada22122d3fcb9816049c1d21842524b38ef5d5a0e2ee4b26d7c3e7",
  "https://golang.org/dl/go1.18.2.linux-arm64.tar.gz": "fc4ad28d0501eaa9c9d6190de3888c9d44d8b5fb02183ce4ae93713f67b8a35b",
  "https://golang.org/dl/go1.18.3.linux-arm64.tar.gz": "beacbe1441bee4d7978b900136d1d6a71d150f0a9bb77e9d50c822065623a35a",
  "https://golang.org/dl/go1.19.3.linux-arm64.tar.gz": "99de2fe112a52ab748fb175edea64b313a0c8d51d6157dba683a6be163fd5eab",
  "https://golang.org/dl/go1.19.11.linux-arm64.tar.gz": "ae22c047e0e63d2d28205b529baaf9d9ca0c93e890c309af62cd116b9efebcbd",
  "https://golang.org/dl/go1.20.2.linux-arm64.tar.gz": "78d632915bb75e9a6356a47a42625fd1a785c83a64a643fedd8f61e31b1b3bef",
  "https://golang.org/dl/go1.20.6.linux-arm64.tar.gz": "4e15ab37556e979181a1a1cc60f6d796932223a0f5351d7c83768b356f84429b",
  "https://golang.org/dl/go1.21.4.linux-arm64.tar.gz": "ce1983a7289856c3a918e1fd26d41e072cc39f928adfb11ba1896440849b95da",
  "https://golang.org/dl/go1.23.4.linux-arm64.tar.gz": "16e5017863a7f6071363782b1b8042eb12c6ca4f4cd71528b2123f0a1275b13e",
  "https://golang.org/dl/go1.23.7.linux-arm64.tar.gz": "597acbd0505250d4d98c4c83adf201562a8c812cbcd7b341689a07087a87a541",
  "https://golang.org/dl/go1.19beta1.linux-arm64.tar.gz": "b4dc2ddcc6e93488a8d23e155ba2a7501e754f5991289ecba33b3c5a52946bea",
  "https://golang.org/dl/go1.15.6.linux-arm64.tar.gz": "f87515b9744154ffe31182da9341d0a61eb0795551173d242c8cad209239e492",
  "https://golang.org/dl/go1.15.7.linux-arm64.tar.gz": "bca4af0c20f86521dfabf3b39fa2f1ceeeb11cebf7e90bdf1de2618c40628539",
  "https://golang.org/dl/go1.16.4.linux-arm64.tar.gz": "8b18eb05ddda2652d69ab1b1dd1f40dd731799f43c6a58b512ad01ae5b5bba21",
  "https://golang.org/dl/go1.17.1.linux-arm64.tar.gz": "53b29236fa03ed862670a5e5e2ab2439a2dc288fe61544aa392062104ac0128c",
  "https://golang.org/dl/go1.19.5.linux-arm64.tar.gz": "fc0aa29c933cec8d76f5435d859aaf42249aa08c74eb2d154689ae44c08d23b3",
  "https://golang.org/dl/go1.19.6.linux-arm64.tar.gz": "e4d63c933a68e5fad07cab9d12c5c1610ce4810832d47c44314c3246f511ac4f",
  "https://golang.org/dl/go1.20.3.linux-arm64.tar.gz": "eb186529f13f901e7a2c4438a05c2cd90d74706aaa0a888469b2a4a617b6ee54",
  "https://golang.org/dl/go1.20.9.linux-arm64.tar.gz": "da7fca78f85b90b495382cd74b2d0a1c0b6aaa200e7feb27ae7198352b2317fa",
  "https://golang.org/dl/go1.20.13.linux-arm64.tar.gz": "a2d811cef3c4fc77c01195622e637af0c2cf8b3814a95a0920cf2f83b6061d38",
  "https://golang.org/dl/go1.21.3.linux-arm64.tar.gz": "fc90fa48ae97ba6368eecb914343590bbb61b388089510d0c56c2dde52987ef3",
  "https://golang.org/dl/go1.16.15.linux-arm64.tar.gz": "c2f27f0ce5620a9bc2ff3446165d1974ef94e9b885ec12dbfa3c07e0e198b7ce",
  "https://golang.org/dl/go1.17.7.linux-arm64.tar.gz": "a5aa1ed17d45ee1d58b4a4099b12f8942acbd1dd09b2e9a6abb1c4898043c5f5",
  "https://golang.org/dl/go1.17.10.linux-arm64.tar.gz": "649141201efa7195403eb1301b95dc79c5b3e65968986a391da1370521701b0c",
  "https://golang.org/dl/go1.19.7.linux-arm64.tar.gz": "071ea7bf386fdd08df524859b878d99fc359e491e7ad65c1c1cc55b67972c882",
  "https://golang.org/dl/go1.19.10.linux-arm64.tar.gz": "df98698821211c819e8b2420c77a0f802d989e377718578a31b1f91f6be2c5b4",
  "https://golang.org/dl/go1.20.5.linux-arm64.tar.gz": "aa2fab0a7da20213ff975fa7876a66d47b48351558d98851b87d1cfef4360d09",
  "https://golang.org/dl/go1.20.14.linux-arm64.tar.gz": "2096507509a98782850d1f0669786c09727053e9fe3c92b03c0d96f48700282b",
  "https://golang.org/dl/go1.21.1.linux-arm64.tar.gz": "7da1a3936a928fd0b2602ed4f3ef535b8cd1990f1503b8d3e1acc0fa0759c967",
  "https://golang.org/dl/go1.21.5.linux-arm64.tar.gz": "841cced7ecda9b2014f139f5bab5ae31785f35399f236b8b3e75dff2a2978d96",
  "https://golang.org/dl/go1.23.2.linux-arm64.tar.gz": "f626cdd92fc21a88b31c1251f419c17782933a42903db87a174ce74eeecc66a9",
  "https://golang.org/dl/go1.24.1.linux-arm64.tar.gz": "8df5750ffc0281017fb6070fba450f5d22b600a02081dceef47966ffaf36a3af",
  "https://golang.org/dl/go1.14.7.linux-arm64.tar.gz": "fe5b6f6e441f3cb7b53ebf1a010bbebcb720ac98124984cfe2e51d72b8a58c71",
  "https://golang.org/dl/go1.17.2.linux-arm64.tar.gz": "a5a43c9cdabdb9f371d56951b14290eba8ce2f9b0db48fb5fc657943984fd4fc",
  "https://golang.org/dl/go1.17.13.linux-arm64.tar.gz": "914daad3f011cc2014dea799bb7490442677e4ad6de0b2ac3ded6cee7e3f493d",
  "https://golang.org/dl/go1.18.4.linux-arm64.tar.gz": "35014d92b50d97da41dade965df7ebeb9a715da600206aa59ce1b2d05527421f",
  "https://golang.org/dl/go1.20.10.linux-arm64.tar.gz": "fb3c7e15fc4413c5b81eb9f26dbd7cd4faedd5c720b30fa8e2ff77457f74cab6",
  "https://golang.org/dl/go1.21.13.linux-arm64.tar.gz": "2ca2d70dc9c84feef959eb31f2a5aac33eefd8c97fe48f1548886d737bffabd4",
  "https://golang.org/dl/go1.22.3.linux-arm64.tar.gz": "6c33e52a5b26e7aa021b94475587fce80043a727a54ceb0eee2f9fc160646434",
  "https://golang.org/dl/go1.22.4.linux-arm64.tar.gz": "a8e177c354d2e4a1b61020aca3562e27ea3e8f8247eca3170e3fa1e0c2f9e771",
  "https://golang.org/dl/go1.23.1.linux-arm64.tar.gz": "faec7f7f8ae53fda0f3d408f52182d942cc89ef5b7d3d9f23ff117437d4b2d2f",
  "https://golang.org/dl/go1.23.3.linux-arm64.tar.gz": "1f7cbd7f668ea32a107ecd41b6488aaee1f5d77a66efd885b175494439d4e1ce",
  "https://golang.org/dl/go1.24.0.linux-arm64.tar.gz": "c3fa6d16ffa261091a5617145553c71d21435ce547e44cc6dfb7470865527cc7",
  "https://golang.org/dl/go1.13.5.linux-arm64.tar.gz": "227b718923e20c846460bbecddde9cb86bad73acc5fb6f8e1a96b81b5c84668b",
  "https://golang.org/dl/go1.16.3.linux-arm64.tar.gz": "566b1d6f17d2bc4ad5f81486f0df44f3088c3ed47a3bec4099d8ed9939e90d5d",
  "https://golang.org/dl/go1.17.12.linux-arm64.tar.gz": "74a4832d0f150a2d768a6781553494ba84152e854ebef743c4092cd9d1f66a9f",
  "https://golang.org/dl/go1.18.6.linux-arm64.tar.gz": "838ffa94158125f16e4aa667ee4f6b499ea57e3e35a7e2517ad357ea06714691",
  "https://golang.org/dl/go1.19.2.linux-arm64.tar.gz": "b62a8d9654436c67c14a0c91e931d50440541f09eb991a987536cb982903126d",
  "https://golang.org/dl/go1.19.13.linux-arm64.tar.gz": "1142ada7bba786d299812b23edd446761a54efbbcde346c2f0bc69ca6a007b58",
  "https://golang.org/dl/go1.20.8.linux-arm64.tar.gz": "15ab379c6a2b0d086fe3e74be4599420e66549edf7426a300ee0f3809500f89e",
  "https://golang.org/dl/go1.20.11.linux-arm64.tar.gz": "7908a49c6ce9d48af9b5ba76ccaa0769da45d8b635259a01065b3739acef4ada",
  "https://golang.org/dl/go1.21.0.linux-arm64.tar.gz": "f3d4548edf9b22f26bbd49720350bbfe59d75b7090a1a2bff1afad8214febaf3",
  "https://golang.org/dl/go1.22.6.linux-arm64.tar.gz": "c15fa895341b8eaf7f219fada25c36a610eb042985dc1a912410c1c90098eaf2",
  "https://golang.org/dl/go1.22.12.linux-arm64.tar.gz": "fd017e647ec28525e86ae8203236e0653242722a7436929b1f775744e26278e7",
  "https://golang.org/dl/go1.17rc1.linux-arm64.tar.gz": "7498e426ce814a94a1d271d6bb80b9a2cf8c77ec49df531c57bd7a9ff82cfa4e",
  "https://golang.org/dl/go1.18beta2.linux-arm64.tar.gz": "21e4248594401568c2e8704b9d26c6185a61f46b4f17e1a628bf1b5d9a010503",
  "https://golang.org/dl/go1.16.5.linux-arm64.tar.gz": "d5446b46ef6f36fdffa852f73dfbbe78c1ddf010b99fa4964944b9ae8b4d6799",
  "https://golang.org/dl/go1.17.9.linux-arm64.tar.gz": "44dcdcd4f0fa6f83c15ef70b31580f1e3f95895c2f11a00e36c440c3554b6ad5",
  "https://golang.org/dl/go1.17.11.linux-arm64.tar.gz": "adefa7412c6798f9cad02d1e8336fc2242f5bade30c5b32781759181e01961b7",
  "https://golang.org/dl/go1.18.7.linux-arm64.tar.gz": "dceea023a9f87dc7c3bf638874e34ff1b42b76e3f1e489510a0c5ffde0cad438",
  "https://golang.org/dl/go1.19.8.linux-arm64.tar.gz": "f89e7c0ba63782143bd1f896e4b96ea09e4baf39e8bc2f2ddf27339f9e433dd3",
  "https://golang.org/dl/go1.19.9.linux-arm64.tar.gz": "b947e457be9d7b52a082c68e42b6939f9cc151f1ad5b3d8fd646ca3352f6f2f1",
  "https://golang.org/dl/go1.20.7.linux-arm64.tar.gz": "44781ae3b153c3b07651d93b6bc554e835a36e2d72a696281c1e4dad9efffe43",
  "https://golang.org/dl/go1.20.12.linux-arm64.tar.gz": "8afe8e3fb6972eaa2179ef0a71678c67f26509fab4f0f67c4b00f4cdfa92dc87",
  "https://golang.org/dl/go1.21.6.linux-arm64.tar.gz": "e2e8aa88e1b5170a0d495d7d9c766af2b2b6c6925a8f8956d834ad6b4cacbd9a",
  "https://golang.org/dl/go1.14.4.linux-arm64.tar.gz": "05dc46ada4e23a1f58e72349f7c366aae2e9c7a7f1e7653095538bc5bba5e077",
  "https://golang.org/dl/go1.15.11.linux-arm64.tar.gz": "bfc8f07945296e97c6d28c7999d86b5cab51c7a87eb2b22ca6781c41a6bb6f2d",
  "https://golang.org/dl/go1.18.5.linux-arm64.tar.gz": "006f6622718212363fa1ff004a6ab4d87bbbe772ec5631bab7cac10be346e4f1",
  "https://golang.org/dl/go1.20.1.linux-arm64.tar.gz": "5e5e2926733595e6f3c5b5ad1089afac11c1490351855e87849d0e7702b1ec2e",
  "https://golang.org/dl/go1.21.8.linux-arm64.tar.gz": "3c19113c686ffa142e9159de1594c952dee64d5464965142d222eab3a81f1270",
  "https://golang.org/dl/go1.22.1.linux-arm64.tar.gz": "e56685a245b6a0c592fc4a55f0b7803af5b3f827aaa29feab1f40e491acf35b8",
  "https://golang.org/dl/go1.22.2.linux-arm64.tar.gz": "36e720b2d564980c162a48c7e97da2e407dfcc4239e1e58d98082dfa2486a0c1",
  "https://golang.org/dl/go1.23.6.linux-arm64.tar.gz": "561c780e8f4a8955d32bf72e46af0b5ee5e0debe1e4633df9a03781878219202",
  "https://golang.org/dl/go1.23.8.darwin-amd64.tar.gz": "4a0f0a5eb539013c1f4d989e0864aed45973c0a9d4b655ff9fd56013e74c1303",
  "https://golang.org/dl/go1.23.8.linux-arm64.tar.gz": "9d6d938422724a954832d6f806d397cf85ccfde8c581c201673e50e634fdc992",
  "https://golang.org/dl/go1.23.8.linux-amd64.tar.gz": "45b87381172a58d62c977f27c4683c8681ef36580abecd14fd124d24ca306d3f",
  "https://golang.org/dl/go1.23.8.darwin-arm64.tar.gz": "d4f53dcaecd67d9d2926eab7c3d674030111c2491e68025848f6839e04a4d3d1",
  "https://golang.org/dl/go1.24.2.darwin-amd64.tar.gz": "238d9c065d09ff6af229d2e3b8b5e85e688318d69f4006fb85a96e41c216ea83",
  "https://golang.org/dl/go1.24.2.darwin-arm64.tar.gz": "b70f8b3c5b4ccb0ad4ffa5ee91cd38075df20fdbd953a1daedd47f50fbcff47a",
  "https://golang.org/dl/go1.24.2.linux-amd64.tar.gz": "68097bd680839cbc9d464a0edce4f7c333975e27a90246890e9f1078c7e702ad",
  "https://golang.org/dl/go1.24.2.linux-arm64.tar.gz": "756274ea4b68fa5535eb9fe2559889287d725a8da63c6aae4d5f23778c229f4b",
  "https://golang.org/dl/go1.23.9.darwin-arm64.tar.gz": "2bf624b6399e41248255858b2d61abae2703eecafad39808449951f3f1ab3766",
  "https://golang.org/dl/go1.23.9.darwin-amd64.tar.gz": "50200cba5173100a6e880098cf3b2db4063394beaf7374e9766b6c19bb18012d",
  "https://golang.org/dl/go1.23.9.linux-amd64.tar.gz": "de03e45d7a076c06baaa9618d42b3b6a0561125b87f6041c6397680a71e5bb26",
  "https://golang.org/dl/go1.23.9.linux-arm64.tar.gz": "3dc4dd64bdb0275e3ec65a55ecfc2597009c7c46a1b256eefab2f2172a53a602",
  "https://golang.org/dl/go1.24.3.linux-amd64.tar.gz": "3333f6ea53afa971e9078895eaa4ac7204a8c6b5c68c10e6bc9a33e8e391bdd8",
  "https://golang.org/dl/go1.24.3.linux-arm64.tar.gz": "a463cb59382bd7ae7d8f4c68846e73c4d589f223c589ac76871b66811ded7836",
  "https://golang.org/dl/go1.24.3.darwin-amd64.tar.gz": "13e6fe3fcf65689d77d40e633de1e31c6febbdbcb846eb05fc2434ed2213e92b",
  "https://golang.org/dl/go1.24.3.darwin-arm64.tar.gz": "64a3fa22142f627e78fac3018ce3d4aeace68b743eff0afda8aae0411df5e4fb",
  "https://golang.org/dl/go1.23.10.darwin-arm64.tar.gz": "25c64bfa8a8fd8e7f62fb54afa4354af8409a4bb2358c2699a1003b733e6fce5",
  "https://golang.org/dl/go1.23.10.linux-arm64.tar.gz": "bfb1f1df7173f44648ee070a39ab0481068632f595305a699d89cd56a33b8081",
  "https://golang.org/dl/go1.23.10.linux-amd64.tar.gz": "535f9f81802499f2a7dbfa70abb8fda3793725fcc29460f719815f6e10b5fd60",
  "https://golang.org/dl/go1.23.10.darwin-amd64.tar.gz": "1cbd7af6f07bc6fa1f8672f9b913c961986864100e467e0acdc942e0ae46fe68",
  "https://golang.org/dl/go1.24.4.darwin-arm64.tar.gz": "27973684b515eaf461065054e6b572d9390c05e69ba4a423076c160165336470",
  "https://golang.org/dl/go1.24.4.darwin-amd64.tar.gz": "69bef555e114b4a2252452b6e7049afc31fbdf2d39790b669165e89525cd3f5c",
  "https://golang.org/dl/go1.24.4.linux-arm64.tar.gz": "d5501ee5aca0f258d5fe9bfaed401958445014495dc115f202d43d5210b45241",
  "https://golang.org/dl/go1.24.4.linux-amd64.tar.gz": "77e5da33bb72aeaef1ba4418b6fe511bc4d041873cbf82e5aa6318740df98717",
  "https://golang.org/dl/go1.23.11.linux-amd64.tar.gz": "80899df77459e0b551d2eb8800ad6eb47023b99cccbf8129e7b5786770b948c5",
  "https://golang.org/dl/go1.23.11.darwin-amd64.tar.gz": "804538b068ebf449789e060d221c7be94d92d5f3e86842071cc70148d677f84d",
  "https://golang.org/dl/go1.23.11.darwin-arm64.tar.gz": "d3c2c69a79eb3e2a06e5d8bbca692c9166b27421f7251ccbafcada0ba35a05ee",
  "https://golang.org/dl/go1.23.11.linux-arm64.tar.gz": "1085c6ff805ec1f4893fa92013d16e58f74aeac830b1b9919b6908f3ed1a85c5",
  "https://golang.org/dl/go1.24.5.linux-arm64.tar.gz": "0df02e6aeb3d3c06c95ff201d575907c736d6c62cfa4b6934c11203f1d600ffa",
  "https://golang.org/dl/go1.24.5.linux-amd64.tar.gz": "10ad9e86233e74c0f6590fe5426895de6bf388964210eac34a6d83f38918ecdc",
  "https://golang.org/dl/go1.24.5.darwin-arm64.tar.gz": "92d30a678f306c327c544758f2d2fa5515aa60abe9dba4ca35fbf9b8bfc53212",
  "https://golang.org/dl/go1.24.5.darwin-amd64.tar.gz": "2fe5f3866b8fbcd20625d531f81019e574376b8a840b0a096d8a2180308b1672",
  "https://golang.org/dl/go1.23.12.darwin-amd64.tar.gz": "0f6efdc3ffc6f03b230016acca0aef43c229de022d0ff401e7aa4ad4862eca8e",
  "https://golang.org/dl/go1.23.12.darwin-arm64.tar.gz": "5bfa117e401ae64e7ffb960243c448b535fe007e682a13ff6c7371f4a6f0ccaa",
  "https://golang.org/dl/go1.23.12.linux-amd64.tar.gz": "d3847fef834e9db11bf64e3fb34db9c04db14e068eeb064f49af747010454f90",
  "https://golang.org/dl/go1.23.12.linux-arm64.tar.gz": "52ce172f96e21da53b1ae9079808560d49b02ac86cecfa457217597f9bc28ab3",
  "https://golang.org/dl/go1.24.6.darwin-arm64.tar.gz": "4e29202c49573b953be7cc3500e1f8d9e66ddd12faa8cf0939a4951411e09a2a",
  "https://golang.org/dl/go1.24.6.linux-arm64.tar.gz": "124ea6033a8bf98aa9fbab53e58d134905262d45a022af3a90b73320f3c3afd5",
  "https://golang.org/dl/go1.24.6.linux-amd64.tar.gz": "bbca37cc395c974ffa4893ee35819ad23ebb27426df87af92e93a9ec66ef8712",
  "https://golang.org/dl/go1.24.6.darwin-amd64.tar.gz": "4a8d7a32052f223e71faab424a69430455b27b3fff5f4e651f9d97c3e51a8746",
  "https://golang.org/dl/go1.25.0.linux-arm64.tar.gz": "05de75d6994a2783699815ee553bd5a9327d8b79991de36e38b66862782f54ae",
  "https://golang.org/dl/go1.25.0.linux-amd64.tar.gz": "2852af0cb20a13139b3448992e69b868e50ed0f8a1e5940ee1de9e19a123b613",
  "https://golang.org/dl/go1.25.0.darwin-amd64.tar.gz": "5bd60e823037062c2307c71e8111809865116714d6f6b410597cf5075dfd80ef",
  "https://golang.org/dl/go1.25.0.darwin-arm64.tar.gz": "544932844156d8172f7a28f77f2ac9c15a23046698b6243f633b0a0b00c0749c",
  "https://golang.org/dl/go1.24.7.darwin-amd64.tar.gz": "138b6be2138e83d2c90c23d3a2cc94fcb11864d8db0706bb1d1e0dde744dc46a",
  "https://golang.org/dl/go1.24.7.linux-arm64.tar.gz": "fd2bccce882e29369f56c86487663bb78ba7ea9e02188a5b0269303a0c3d33ab",
  "https://golang.org/dl/go1.24.7.darwin-arm64.tar.gz": "d06bad763f8820d3e29ee11f2c0c71438903c007e772a159c5760a300298302e",
  "https://golang.org/dl/go1.24.7.linux-amd64.tar.gz": "da18191ddb7db8a9339816f3e2b54bdded8047cdc2a5d67059478f8d1595c43f",
  "https://golang.org/dl/go1.25.1.darwin-amd64.tar.gz": "1d622468f767a1b9fe1e1e67bd6ce6744d04e0c68712adc689748bbeccb126bb",
  "https://golang.org/dl/go1.25.1.darwin-arm64.tar.gz": "68deebb214f39d542e518ebb0598a406ab1b5a22bba8ec9ade9f55fb4dd94a6c",
  "https://golang.org/dl/go1.25.1.linux-amd64.tar.gz": "7716a0d940a0f6ae8e1f3b3f4f36299dc53e31b16840dbd171254312c41ca12e",
  "https://golang.org/dl/go1.25.1.linux-arm64.tar.gz": "65a3e34fb2126f55b34e1edfc709121660e1be2dee6bdf405fc399a63a95a87d",
  "https://golang.org/dl/go1.24.8.darwin-arm64.tar.gz": "0db27ff8c3e35fd93ccf9d31dd88a0f9c6454e8d9b30c28bd88a70b930cc4240",
  "https://golang.org/dl/go1.24.8.linux-amd64.tar.gz": "6842c516ca66c89d648a7f1dbe28e28c47b61b59f8f06633eb2ceb1188e9251d",
  "https://golang.org/dl/go1.24.8.darwin-amd64.tar.gz": "ecb3cecb1e0bcfb24e50039701f9505b09744cc4730a8b9fc512b0a3b47cf232",
  "https://golang.org/dl/go1.24.8.linux-arm64.tar.gz": "38ac33b4cfa41e8a32132de7a87c6db49277ab5c0de1412512484db1ed77637e",
  "https://golang.org/dl/go1.25.2.darwin-amd64.tar.gz": "95493abb01da81638ab5083ff3f97e8f923cb42a64c2e16728e3cf5b0cd3fc5a",
  "https://golang.org/dl/go1.25.2.darwin-arm64.tar.gz": "d1ade1b480e51b6269b6e65856c602aed047e1f0d32fffef7eebbd7faa8d7687",
  "https://golang.org/dl/go1.25.2.linux-arm64.tar.gz": "9aaeb044bf8dbf50ca2fbf0edc5ebc98b90d5bda8c6b2911526df76f61232919",
  "https://golang.org/dl/go1.25.2.linux-amd64.tar.gz": "d7fa7f8fbd16263aa2501d681b11f972a5fd8e811f7b10cb9b26d031a3d7454b",
  "https://golang.org/dl/go1.24.9.linux-amd64.tar.gz": "5b7899591c2dd6e9da1809fde4a2fad842c45d3f6b9deb235ba82216e31e34a6",
  "https://golang.org/dl/go1.24.9.linux-arm64.tar.gz": "9aa1243d51d41e2f93e895c89c0a2daf7166768c4a4c3ac79db81029d295a540",
  "https://golang.org/dl/go1.24.9.darwin-amd64.tar.gz": "961aa2ae2b97e428d6d8991367e7c98cb403bac54276b8259aead42a0081591c",
  "https://golang.org/dl/go1.24.9.darwin-arm64.tar.gz": "af451b40651d7fb36db1bbbd9c66ddbed28b96d7da48abea50a19f82c6e9d1d6",
  "https://golang.org/dl/go1.25.3.linux-amd64.tar.gz": "0335f314b6e7bfe08c3d0cfaa7c19db961b7b99fb20be62b0a826c992ad14e0f",
  "https://golang.org/dl/go1.25.3.linux-arm64.tar.gz": "1d42ebc84999b5e2069f5e31b67d6fc5d67308adad3e178d5a2ee2c9ff2001f5",
  "https://golang.org/dl/go1.25.3.darwin-amd64.tar.gz": "1641050b422b80dfd6299f8aa7eb8798d1cd23eac7e79f445728926e881b7bcd",
  "https://golang.org/dl/go1.25.3.darwin-arm64.tar.gz": "7c083e3d2c00debfeb2f77d9a4c00a1aac97113b89b9ccc42a90487af3437382",
  "https://golang.org/dl/go1.24.10.darwin-arm64.tar.gz": "71c70841bcdadf4b5d2f7c0f099952907969f25235663622a47d6f2233ad39aa",
  "https://golang.org/dl/go1.24.10.linux-arm64.tar.gz": "94a99dae43dab8a3fe337485bbb89214b524285ec53ea02040514b0c2a9c3f94",
  "https://golang.org/dl/go1.24.10.darwin-amd64.tar.gz": "fde05d84f7f64c8d01564f299ea1897fe94457d20d8d9054200ac1f8ae1c2bc3",
  "https://golang.org/dl/go1.24.10.linux-amd64.tar.gz": "dd52b974e3d9c5a7bbfb222c685806def6be5d6f7efd10f9caa9ca1fa2f47955",
  "https://golang.org/dl/go1.25.4.darwin-arm64.tar.gz": "c1b04e74251fe1dfbc5382e73d0c6d96f49642d8aebb7ee10a7ecd4cae36ebd2",
  "https://golang.org/dl/go1.25.4.linux-arm64.tar.gz": "a68e86d4b72c2c2fecf7dfed667680b6c2a071221bbdb6913cf83ce3f80d9ff0",
  "https://golang.org/dl/go1.25.4.linux-amd64.tar.gz": "9fa5ffeda4170de60f67f3aa0f824e426421ba724c21e133c1e35d6159ca1bec",
  "https://golang.org/dl/go1.25.4.darwin-amd64.tar.gz": "33ba03ff9973f5bd26d516eea35328832a9525ecc4d169b15937ffe2ce66a7d8",
  "https://golang.org/dl/go1.24.11.darwin-arm64.tar.gz": "a9c90c786e75d5d1da0547de2d1199034df6a4b163af2fa91b9168c65f229c12",
  "https://golang.org/dl/go1.24.11.darwin-amd64.tar.gz": "c45566cf265e2083cd0324e88648a9c28d0edede7b5fd12f8dc6932155a344c5",
  "https://golang.org/dl/go1.24.11.linux-arm64.tar.gz": "beaf0f51cbe0bd71b8289b2b6fa96c0b11cd86aa58672691ef2f1de88eb621de",
  "https://golang.org/dl/go1.24.11.linux-amd64.tar.gz": "bceca00afaac856bc48b4cc33db7cd9eb383c81811379faed3bdbc80edb0af65",
  "https://golang.org/dl/go1.25.5.linux-amd64.tar.gz": "9e9b755d63b36acf30c12a9a3fc379243714c1c6d3dd72861da637f336ebb35b",
  "https://golang.org/dl/go1.25.5.darwin-arm64.tar.gz": "bed8ebe824e3d3b27e8471d1307f803fc6ab8e1d0eb7a4ae196979bd9b801dd3",
  "https://golang.org/dl/go1.25.5.darwin-amd64.tar.gz": "b69d51bce599e5381a94ce15263ae644ec84667a5ce23d58dc2e63e2c12a9f56",
  "https://golang.org/dl/go1.25.5.linux-arm64.tar.gz": "b00b694903d126c588c378e72d3545549935d3982635ba3f7a964c9fa23fe3b9",
}
