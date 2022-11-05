binaries = ["docker-compose"]

platform "darwin" "amd64" {
  source = "https://github.com/docker/compose/releases/download/v${version}/docker-compose-${os}-${xarch}"

  on "unpack" {
    rename {
      from = "${root}/docker-compose-${os}-${xarch}"
      to = "${root}/docker-compose"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/docker/compose/releases/download/v${version}/docker-compose-${os}-${xarch}"

  on "unpack" {
    rename {
      from = "${root}/docker-compose-${os}-${xarch}"
      to = "${root}/docker-compose"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/docker/compose/releases/download/v${version}/docker-compose-${os}-${xarch}"

  on "unpack" {
    rename {
      from = "${root}/docker-compose-${os}-${xarch}"
      to = "${root}/docker-compose"
    }
  }
}

description = "Define and run multi-container applications with Docker"

version "2.2.2" "2.2.3" "2.3.0" "2.3.1" "2.3.2" "2.3.3" "2.3.4" "2.4.0" "2.4.1" "2.5.0"
        "2.5.1" "2.6.0" "2.6.1" "2.7.0" "2.8.0" "2.9.0" "2.10.0" "2.10.1" "2.10.2" "2.11.0"
        "2.11.1" "2.11.2" "2.12.0" "2.12.2" {
  auto-version {
    github-release = "docker/compose"
  }
}

test = "docker-compose version"
sha256sums = {
  "https://github.com/docker/compose/releases/download/v2.2.2/docker-compose-linux-x86_64": "92551cd3d22b41536ce8345fe06795ad0d08cb3c17b693ecbfe41176e501bfd4",
  "https://github.com/docker/compose/releases/download/v2.2.2/docker-compose-darwin-aarch64": "dcc86e95dbab450e467c2da102a3895b9ee838f1515b5f64c4e9337299778c8a",
  "https://github.com/docker/compose/releases/download/v2.2.2/docker-compose-darwin-x86_64": "f9c72b3950a8846682f5cbccda27323b427dd2636611af22461c21444f019691",
  "https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-linux-x86_64": "f15a7cd54a85f760a8ece92da63fb85b93036c72ead8056391b8a3fe9dc73134",
  "https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-darwin-aarch64": "f6d574e98a2c647c0681d6ffe8a19f5e16fa9d69a7e4f688930856e781f913eb",
  "https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-darwin-x86_64": "f5983a6d89b1290ef6d5f63afe90098109153279648341cd2107da34ec743bfd",
  "https://github.com/docker/compose/releases/download/v2.3.0/docker-compose-linux-x86_64": "c3b42086f3b6b4cce2d9ec21a83690960561d0ee41aeb359b810908b56dd0906",
  "https://github.com/docker/compose/releases/download/v2.3.0/docker-compose-darwin-aarch64": "50c21da3baa5f8a6b53123bec56e9a461b57b5fb0aaa48b012edc301af7f5931",
  "https://github.com/docker/compose/releases/download/v2.3.0/docker-compose-darwin-x86_64": "6c55d8bfeff3294dd95904d4b88b9a7b37ff16c7e9fe20d9e7faa2509f302af1",
  "https://github.com/docker/compose/releases/download/v2.3.1/docker-compose-darwin-aarch64": "f497b513078097a1757d0a511dd0f8f546efbc03d43c68810e8e595bc7d95470",
  "https://github.com/docker/compose/releases/download/v2.3.1/docker-compose-darwin-x86_64": "49a52faef2e7827c8a81c3b601e5b941cbf59256d66c0df856b24f5cc153b624",
  "https://github.com/docker/compose/releases/download/v2.3.1/docker-compose-linux-x86_64": "94e5a9327d94c67ccdfd40d0aa226ddf8130aa2a6aaf673f916b4d7fec36cae8",
  "https://github.com/docker/compose/releases/download/v2.3.2/docker-compose-linux-x86_64": "c999dd4ed26c4549d94e29c86af080e1e1c8490b1586f2bd678abdddeb390a70",
  "https://github.com/docker/compose/releases/download/v2.3.2/docker-compose-darwin-x86_64": "a1bebb953497d23e0109b1c4530b6282d3b0b133cadc8c46cd85ce0f94942cef",
  "https://github.com/docker/compose/releases/download/v2.3.2/docker-compose-darwin-aarch64": "4375a4d20c294c9c2671df9310590ce652aa28bd1683a83590e52a55e3c23b29",
  "https://github.com/docker/compose/releases/download/v2.3.3/docker-compose-darwin-aarch64": "80eb45c9e21ce6e1c7d8fdb7c97afd00c02227b0f6f7397d01a3a35cfe1c922a",
  "https://github.com/docker/compose/releases/download/v2.3.3/docker-compose-linux-x86_64": "d31e90dda58e21a6463cb918868421b4b58c32504b01b1612d154fe6a9167a91",
  "https://github.com/docker/compose/releases/download/v2.3.3/docker-compose-darwin-x86_64": "e9afce4bc2ede393d761b1903fc87d517de5026182376ed284d2bd203e7a6f7b",
  "https://github.com/docker/compose/releases/download/v2.3.4/docker-compose-darwin-aarch64": "0c693d5d925a97dbb30fba059446893b365ea97848708d926912cd2a77f73355",
  "https://github.com/docker/compose/releases/download/v2.3.4/docker-compose-darwin-x86_64": "b4714cefd9f3714254d1777cb25b692be31772c00435c6578511e5213ffc822c",
  "https://github.com/docker/compose/releases/download/v2.3.4/docker-compose-linux-x86_64": "bdb11922a5895895ea4be0aea6b9105bf4dd0a4cc3486a753d4afefe2caddbd2",
  "https://github.com/docker/compose/releases/download/v2.4.0/docker-compose-darwin-x86_64": "ab175539d995331931f802d5fc659d2db507f2b63eb83f307bbe48345519cb96",
  "https://github.com/docker/compose/releases/download/v2.4.0/docker-compose-linux-x86_64": "83527297959403d20a4fd4f00d3db6d9bbbc0cc5704787ec4396cd706a6c8bb4",
  "https://github.com/docker/compose/releases/download/v2.4.0/docker-compose-darwin-aarch64": "a2ea69453522f49a9dca277c16cc08f2758cfbe3859d6aed2d74f8c4c1b1aa39",
  "https://github.com/docker/compose/releases/download/v2.4.1/docker-compose-linux-x86_64": "6dc9096eb6aed220e9b876b3ae6edbffa8bb3beaa5936d11495acd90ea6246f1",
  "https://github.com/docker/compose/releases/download/v2.4.1/docker-compose-darwin-aarch64": "755634b08c2d16a960100df383cb0e847a64ab78c97767cf433bc40a8cb4dabf",
  "https://github.com/docker/compose/releases/download/v2.4.1/docker-compose-darwin-x86_64": "b89a89d5a9c7869058c0e2760dfcec3f302256b8c2bfe765734b535f63b678df",
  "https://github.com/docker/compose/releases/download/v2.5.0/docker-compose-linux-x86_64": "6296d17268c77a7159f57f04ed26dd2989f909c58cca4d44d1865f28bd27dd67",
  "https://github.com/docker/compose/releases/download/v2.5.0/docker-compose-darwin-aarch64": "6b2d97d7b48c66930d1c9e4b81e4526e059b68a18c98d4ff862b4ca28f345c9a",
  "https://github.com/docker/compose/releases/download/v2.5.0/docker-compose-darwin-x86_64": "230e50b7f4bfc1705adb60cc5645df37a09873882230d60cc1ae20ba3099c521",
  "https://github.com/docker/compose/releases/download/v2.5.1/docker-compose-darwin-aarch64": "c2a92b35d659ebe90bdd36652ac27be9c62404efe49ba2e3bce6919a8e4bd051",
  "https://github.com/docker/compose/releases/download/v2.5.1/docker-compose-linux-x86_64": "d99de1ea7616f2a4c7914d37674f0650660a5e832be555805a71c0fc377233c9",
  "https://github.com/docker/compose/releases/download/v2.5.1/docker-compose-darwin-x86_64": "d6dc7707387d01f0d9a354f867a990c0ae60e7bc32ce35cac840019e0cc72feb",
  "https://github.com/docker/compose/releases/download/v2.6.0/docker-compose-darwin-aarch64": "c59d8178f3eab739b71db9c1b0fc8d267e40f4e1bf269c891b025535ec29f8ed",
  "https://github.com/docker/compose/releases/download/v2.6.0/docker-compose-linux-x86_64": "4eb9084cd9e33d906bd1ea11b5bc2e77a43f8ffbe7228bcf7c829a7687f5c4bb",
  "https://github.com/docker/compose/releases/download/v2.6.0/docker-compose-darwin-x86_64": "21ff040b59dbf351ebfb34f517ec678121acc0ae1fd977ccc15ec46f91e043ba",
  "https://github.com/docker/compose/releases/download/v2.6.1/docker-compose-darwin-x86_64": "38c180a1a8c258173861c2adba99c4bd50510261d2d2407421174b096ed098f0",
  "https://github.com/docker/compose/releases/download/v2.6.1/docker-compose-darwin-aarch64": "54a4003be4d1ae026a50766edd1531c9d9e5e5209e01957c4242199789b39187",
  "https://github.com/docker/compose/releases/download/v2.6.1/docker-compose-linux-x86_64": "ed79398562f3a80a5d8c068fde14b0b12101e80b494aabb2b3533eaa10599e0f",
  "https://github.com/docker/compose/releases/download/v2.7.0/docker-compose-darwin-aarch64": "bc603cb2f6d1a7dc9cde028163905238c14fc695b1a305326e316e1e8d1d6fea",
  "https://github.com/docker/compose/releases/download/v2.7.0/docker-compose-darwin-x86_64": "ca0b37356171633342dd7e87e9a1b3bad7133335b724ce8f574031388c0a816c",
  "https://github.com/docker/compose/releases/download/v2.7.0/docker-compose-linux-x86_64": "184df811a70366fa339e99df38fc6ff24fc9e51b3388335efe51c1941377d4ce",
  "https://github.com/docker/compose/releases/download/v2.8.0/docker-compose-darwin-x86_64": "e037360b86a37dddc9c47abe58589b8975784ea8c5cd95d9418de9a79e10475a",
  "https://github.com/docker/compose/releases/download/v2.8.0/docker-compose-darwin-aarch64": "6482d7a684ea82e6590109ebf8f97573d87f312f36151830d0f8ea121c30e166",
  "https://github.com/docker/compose/releases/download/v2.8.0/docker-compose-linux-x86_64": "e16838a28c297644908820c2fd8e7750f674603d2f1be7ffc1fc8870fdd3fec7",
  "https://github.com/docker/compose/releases/download/v2.9.0/docker-compose-linux-x86_64": "3be9ce88ecba41b734e3fc8e59a9b11531133761414a78827d1615aadb5ef1f5",
  "https://github.com/docker/compose/releases/download/v2.9.0/docker-compose-darwin-x86_64": "e1f2d97ae17854771836512761ec24c1ea400b954183f6dbb21d6d6a094e1769",
  "https://github.com/docker/compose/releases/download/v2.9.0/docker-compose-darwin-aarch64": "f490009fb9f100d9a75fd836c50277b7989e16536e596696153e118d7efa2c50",
  "https://github.com/docker/compose/releases/download/v2.10.0/docker-compose-darwin-x86_64": "d02c8f61a947ac4f01d6f30099ae6cde0a52ef1157cca644c53c902a289fe5c3",
  "https://github.com/docker/compose/releases/download/v2.10.0/docker-compose-linux-x86_64": "81a27fee03789fbe8e534c20c557543bef7362e44d87e7e81af21a440bbb1016",
  "https://github.com/docker/compose/releases/download/v2.10.0/docker-compose-darwin-aarch64": "ea70fadd150c2914cf573914d46d2867aeb70cef0c45e11a58b7743527d8c2fc",
  "https://github.com/docker/compose/releases/download/v2.10.1/docker-compose-darwin-aarch64": "ab3fe96c0c1cfe6ba170e90f21293d5c3debfc8c5075f51f85c00fba823e2e46",
  "https://github.com/docker/compose/releases/download/v2.10.1/docker-compose-linux-x86_64": "dfe2e3f134cc053e020891a11c23a0923eb49ee35556ec40b37d098eaa5a55f6",
  "https://github.com/docker/compose/releases/download/v2.10.1/docker-compose-darwin-x86_64": "743db98f42fd2dd906b81b895066f72535ea315ce77f9430affab3419d4d8c65",
  "https://github.com/docker/compose/releases/download/v2.10.2/docker-compose-linux-x86_64": "41e9657c8abd7d656c3a40df1ae9c1171930313707a3abd5420ec8852b59eeb7",
  "https://github.com/docker/compose/releases/download/v2.10.2/docker-compose-darwin-x86_64": "73ce29978c66d4c903393700f6cbeb60871c91d75cf7e528cb5a00ea10353534",
  "https://github.com/docker/compose/releases/download/v2.10.2/docker-compose-darwin-aarch64": "f81629d52a43bf68e77f10abac96a0040643a05a382f6a11c1c6b77b614ae6a8",
  "https://github.com/docker/compose/releases/download/v2.11.0/docker-compose-darwin-aarch64": "5af0a7ff9eea13bfe419ab15c6399292b9bde1b76298a6716d581addb167c7ed",
  "https://github.com/docker/compose/releases/download/v2.11.0/docker-compose-darwin-x86_64": "8d5d3ce22e4b8904186bf117b17e77f39838703360175ccffd504eb6fb010b2d",
  "https://github.com/docker/compose/releases/download/v2.11.0/docker-compose-linux-x86_64": "e15e0d04bb2ae3885a375a575f27ebd79679f01df2dcb1257bd2c5afe1966122",
  "https://github.com/docker/compose/releases/download/v2.11.1/docker-compose-darwin-x86_64": "3e4a91c4f99fc8e8a517b248c3c7c97464a85cdd156a7e6c9b3106d036f232d5",
  "https://github.com/docker/compose/releases/download/v2.11.1/docker-compose-darwin-aarch64": "84492aae8b182cffe44f5e5ad2a8ef899303d517b54f72be7058f66f50e2a3fc",
  "https://github.com/docker/compose/releases/download/v2.11.1/docker-compose-linux-x86_64": "f44b91e9ce260c2080dd2929dc2da06068be7a84b730d31522ecd3c3178b1753",
  "https://github.com/docker/compose/releases/download/v2.11.2/docker-compose-darwin-x86_64": "bbe5a396200e523a157a65fd28a709420406ad9ecd3b998002c71041811adbc3",
  "https://github.com/docker/compose/releases/download/v2.11.2/docker-compose-linux-x86_64": "1178848502b0771b96895febeb4b1736acd5019c4ed71a8efbabf6915185fe8a",
  "https://github.com/docker/compose/releases/download/v2.11.2/docker-compose-darwin-aarch64": "f8ab6143f796d85a2ef763d302894d05cdd3509d3b84aaa49e3d92770d5cb534",
  "https://github.com/docker/compose/releases/download/v2.12.0/docker-compose-linux-x86_64": "2054f3a24cb6814b390bd22c95fa37af7675831e37776bb1473a29a912d48b4b",
  "https://github.com/docker/compose/releases/download/v2.12.0/docker-compose-darwin-aarch64": "c836ece12b6f3da68005b0c32fe94686fcd85584e6f8e7be30823165d352d415",
  "https://github.com/docker/compose/releases/download/v2.12.0/docker-compose-darwin-x86_64": "eafaecca03de812874b0a10744532393e2a50eb648f2aa9172971cbf9ddec533",
  "https://github.com/docker/compose/releases/download/v2.12.2/docker-compose-linux-x86_64": "36d1728ce001c7f021294be43bdfa3f508038bb00886c34b0794f7731cc9bf4b",
  "https://github.com/docker/compose/releases/download/v2.12.2/docker-compose-darwin-x86_64": "ba58570658fcf91a746e070f71c99c91459354bb3bc1e4f73d782d07aafa3ff0",
  "https://github.com/docker/compose/releases/download/v2.12.2/docker-compose-darwin-aarch64": "9a3dc71d4acc5020bddcb8d00a3546986fc85b24309ba46365eb2b6f7558d803",
}
