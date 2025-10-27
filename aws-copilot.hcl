description = "AWS Copilot is an open source command line interface that makes it easy for developers to build, release, and operate production ready containerized applications on AWS App Runner, Amazon ECS, and AWS Fargate."
test = "copilot --help"
binaries = ["copilot"]

darwin {
  source = "https://github.com/aws/copilot-cli/releases/download/v${version}/copilot-darwin"

  on "unpack" {
    rename {
      from = "${root}/copilot-darwin"
      to = "${root}/copilot"
    }
  }
}

linux {
  source = "https://github.com/aws/copilot-cli/releases/download/v${version}/copilot-${os}-${arch}-v${version}"

  on "unpack" {
    rename {
      from = "${root}/copilot-${os}-${arch}-v${version}"
      to = "${root}/copilot"
    }
  }
}

version "1.8.2" "1.8.3" "1.9.0" "1.10.0" "1.10.1" "1.11.0" "1.12.0" "1.13.0" "1.14.0"
        "1.15.0" "1.16.0" "1.17.0" "1.18.0" "1.18.1" "1.19.0" "1.20.0" "1.21.0" "1.21.1"
        "1.22.0" "1.22.1" "1.23.0" "1.24.0" "1.25.0" "1.26.0" "1.27.0" "1.28.0" "1.29.0"
        "1.29.1" "1.30.0" "1.30.1" "1.31.0" "1.32.0" "1.32.1" "1.33.0" "1.33.1" "1.33.2"
        "1.33.3" "1.33.4" "1.34.0" "1.34.1" {
  auto-version {
    github-release = "aws/copilot-cli"
  }
}

sha256sums = {
  "https://github.com/aws/copilot-cli/releases/download/v1.8.2/copilot-darwin": "9c514d099be9d3b65c481273d71ba75a94bca03b8b98eaed66f0c77ba31ed818",
  "https://github.com/aws/copilot-cli/releases/download/v1.8.2/copilot-linux-amd64-v1.8.2": "fba0b7a2bed4e4b42bbea4a74fac857732d8704a2e192319cb1d4eaafcda8a62",
  "https://github.com/aws/copilot-cli/releases/download/v1.8.3/copilot-darwin": "3579a9731ab9436afe1ba4c6078c7a3bd9a76a0469ccc3c15e4239556731940b",
  "https://github.com/aws/copilot-cli/releases/download/v1.8.3/copilot-linux-amd64-v1.8.3": "d30984c61c2bcad47ccbcaa2ae794e6da2175a45c577a7399b802773ebd35718",
  "https://github.com/aws/copilot-cli/releases/download/v1.9.0/copilot-darwin": "c629805246b72267e416818fb31285464eabdf1ed6da6c4e083f62251ee27af6",
  "https://github.com/aws/copilot-cli/releases/download/v1.9.0/copilot-linux-amd64-v1.9.0": "381620277d80c77809320a904874adb4418d1dad10eda9431859122eaaee12a0",
  "https://github.com/aws/copilot-cli/releases/download/v1.10.0/copilot-linux-amd64-v1.10.0": "372d3035a77a9936487fe7e056e73ff50265b6f95a2c2f00f4932a4612f98922",
  "https://github.com/aws/copilot-cli/releases/download/v1.10.0/copilot-darwin": "7439b3df0f0199e7c88fa065dd89a7f0e633b1c736c016ed69154840a9d43db3",
  "https://github.com/aws/copilot-cli/releases/download/v1.10.1/copilot-darwin": "3c9e0b70fa583d882ae959994fe78f8b0f7cf0f2f009d907d3ce8d5db286790b",
  "https://github.com/aws/copilot-cli/releases/download/v1.10.1/copilot-linux-amd64-v1.10.1": "9431584135b749f54279384a3a936a08017f25209d9bf4a983f844b3b3bb3121",
  "https://github.com/aws/copilot-cli/releases/download/v1.11.0/copilot-linux-amd64-v1.11.0": "399572a7a4804e177506974ea9be26ac12685fbf92a6d96c44f1925c5a0e89b0",
  "https://github.com/aws/copilot-cli/releases/download/v1.11.0/copilot-darwin": "12697e671a67eace5a53d99b48832a1a420d631e70a7508bd5e399a913ee0412",
  "https://github.com/aws/copilot-cli/releases/download/v1.12.0/copilot-darwin": "3c5902cd837c8552bf1c9d041e25f594d76bcc6a58eb1c679cca698f9411da23",
  "https://github.com/aws/copilot-cli/releases/download/v1.12.0/copilot-linux-amd64-v1.12.0": "3573fb3b8c7956a02d4e5685af433ef617d9a324d884c90c5e889c13f6bc76be",
  "https://github.com/aws/copilot-cli/releases/download/v1.13.0/copilot-linux-amd64-v1.13.0": "2450bb22a3958cdb64c8a7b8b4010e936f2bcec7d2d88b3431f58d2140c13a86",
  "https://github.com/aws/copilot-cli/releases/download/v1.13.0/copilot-darwin": "ed5a9385ca16109e05080ec0665f6c7b2de27e9887831790393bd4941c945dc0",
  "https://github.com/aws/copilot-cli/releases/download/v1.14.0/copilot-linux-amd64-v1.14.0": "6a68058218059094c0e3f93edf184750a2a58c8f2f45eccbb423ce8023a0b837",
  "https://github.com/aws/copilot-cli/releases/download/v1.14.0/copilot-darwin": "303db32cd3d7fc331ff93adb2a599f22a69b97da6902dd1f54cf71c6f7475f9a",
  "https://github.com/aws/copilot-cli/releases/download/v1.15.0/copilot-darwin": "38280d203eea569ae9abe0210e3e16dc5189e674aeeafe4355c5139cd3f9ab9a",
  "https://github.com/aws/copilot-cli/releases/download/v1.15.0/copilot-linux-amd64-v1.15.0": "043ebadfb66a85d9c515a2613ced1c35dd7c04f510896827ecaf1c9c618be716",
  "https://github.com/aws/copilot-cli/releases/download/v1.16.0/copilot-linux-amd64-v1.16.0": "f43a05b8954edf088b54e38df6b746b491d7205ed21334ef47eecac684d6a72a",
  "https://github.com/aws/copilot-cli/releases/download/v1.16.0/copilot-darwin": "3c252dc2e0bc65f81e38086291f8dfffc1ce1fc72526695714d73e3db8993d8f",
  "https://github.com/aws/copilot-cli/releases/download/v1.17.0/copilot-linux-amd64-v1.17.0": "e205339a2e99943de2f664bb81f94f44723b4c6d6c85af8d5c56623342152009",
  "https://github.com/aws/copilot-cli/releases/download/v1.17.0/copilot-darwin": "793f7e5aab6e12019aeb98ecf8f9643b7182e70b1744ca9f3653342549716880",
  "https://github.com/aws/copilot-cli/releases/download/v1.18.0/copilot-linux-amd64-v1.18.0": "1602e06cc3f8abf8b36198c04b4226b4d1f648b299f4a9cabb8baf42af91fd76",
  "https://github.com/aws/copilot-cli/releases/download/v1.18.0/copilot-darwin": "18233fdad829eb981406cc596c853c49d9854379c1c4d515ef85cf3675b2a314",
  "https://github.com/aws/copilot-cli/releases/download/v1.18.1/copilot-linux-amd64-v1.18.1": "dd4283dec60ac7c9a84cee933c6647a166cafca9e876b6b0bf0747b8eb681fe3",
  "https://github.com/aws/copilot-cli/releases/download/v1.18.1/copilot-darwin": "5e4858c1d61ebf1b11de67a8ec4b4b0912fc22be1136193c5b43d8250677b19b",
  "https://github.com/aws/copilot-cli/releases/download/v1.19.0/copilot-darwin": "9f4777fcd0b4ac597d7cce20a1806219043f65c6d35f7061896e971be136ff6a",
  "https://github.com/aws/copilot-cli/releases/download/v1.19.0/copilot-linux-amd64-v1.19.0": "efb1be9ac134a25928b3faf45fb3081585d5a713ec17805a416a0afe90d45209",
  "https://github.com/aws/copilot-cli/releases/download/v1.20.0/copilot-linux-amd64-v1.20.0": "0498473f39e51d75367c15c50e7985176dd18258a72eba0a3186269c37cdb19f",
  "https://github.com/aws/copilot-cli/releases/download/v1.20.0/copilot-darwin": "258a84cb7fbc0967663916ba88b8257e3f116a9f228d8aa7fe5856d68c9d92a6",
  "https://github.com/aws/copilot-cli/releases/download/v1.21.0/copilot-linux-amd64-v1.21.0": "dd3268b71df9fed344ae30fe85496a3f1e3fd8eddbfa68a8b35accd8969a883a",
  "https://github.com/aws/copilot-cli/releases/download/v1.21.0/copilot-darwin": "0c8b659b82bbb6f586ed6c64053e4e7a1e03d4259f75aafb48bb424453748392",
  "https://github.com/aws/copilot-cli/releases/download/v1.21.1/copilot-darwin": "1e1bd309f8d166df26cc5b80f337db5cb3de151cf23c4bb32cf2f17f7365e74e",
  "https://github.com/aws/copilot-cli/releases/download/v1.21.1/copilot-linux-amd64-v1.21.1": "2dac9a8da16a42eebd995df3bb4519545a74e751a0417f74aca6e0425cd59076",
  "https://github.com/aws/copilot-cli/releases/download/v1.22.0/copilot-darwin": "e125307f8e605658fbf77b6ac5227c621a193a98f12c6d0f2d3d51768597e8c1",
  "https://github.com/aws/copilot-cli/releases/download/v1.22.0/copilot-linux-amd64-v1.22.0": "71b87fc9a87d062d861e78efaf1397196bb92529105d16e86c62927fe899e0ed",
  "https://github.com/aws/copilot-cli/releases/download/v1.22.1/copilot-linux-amd64-v1.22.1": "a4e5c7a6af10b19a96000d6e6c3a7eeeb27903dc8ba12fc7fc4c76dc5f928d19",
  "https://github.com/aws/copilot-cli/releases/download/v1.22.1/copilot-darwin": "d8dc28f773eaa6421d9540e71bd15f888a28ab39fdde3b1b2a13b8aecff60c54",
  "https://github.com/aws/copilot-cli/releases/download/v1.23.0/copilot-linux-amd64-v1.23.0": "37f51acfd527cf08d0966dadcafc5c8b2e17a99159639ab277f0a4ed7ac763c5",
  "https://github.com/aws/copilot-cli/releases/download/v1.23.0/copilot-darwin": "a664f263f09d40bfaba25d81a6d4621c138e740cf8863e9427ce7861bead2685",
  "https://github.com/aws/copilot-cli/releases/download/v1.24.0/copilot-darwin": "b282d23afad3879169c490ef219e2c448b3bb7b6ef468c810fd6f39d601a0806",
  "https://github.com/aws/copilot-cli/releases/download/v1.24.0/copilot-linux-amd64-v1.24.0": "a868942bda21b1f44cad538c99ff529aeca324856020a38f195ebc9745c2ff5e",
  "https://github.com/aws/copilot-cli/releases/download/v1.25.0/copilot-linux-amd64-v1.25.0": "05a2a1ccb975d0bbe8d09d5b06b3155c25f26d5b101e913abc202b93ad2fcd33",
  "https://github.com/aws/copilot-cli/releases/download/v1.25.0/copilot-darwin": "eec154e2d762ad38bad087147ba0c31862ce3a63252df057f7e0f96695c13abd",
  "https://github.com/aws/copilot-cli/releases/download/v1.26.0/copilot-darwin": "f24b1db687b21337c6b41ebc17f84b83587a2091ac44554e877304da29db4802",
  "https://github.com/aws/copilot-cli/releases/download/v1.26.0/copilot-linux-amd64-v1.26.0": "c6b03df4a2abfccda627ee68767c35b006776891c92eafdbde0db23d428f874f",
  "https://github.com/aws/copilot-cli/releases/download/v1.27.0/copilot-darwin": "395c5d6350e36f5b224871ad9e38442226c7b396dab8d832fe3da1f8af61dd2f",
  "https://github.com/aws/copilot-cli/releases/download/v1.27.0/copilot-linux-amd64-v1.27.0": "d00f2431bf7d6a0d4c9e86ec6ae50d28be9b98c678d5bb7e1ec13e73a4a263d8",
  "https://github.com/aws/copilot-cli/releases/download/v1.28.0/copilot-darwin": "f311b5569604033ee7310dca07b04ad0c95a324f8a537a97399fb6f47b0d05d4",
  "https://github.com/aws/copilot-cli/releases/download/v1.28.0/copilot-linux-amd64-v1.28.0": "a5ec35d5de3016e468a9c56f80451e19f8e55a8e9b0b24bb011b08632ce0cd55",
  "https://github.com/aws/copilot-cli/releases/download/v1.29.0/copilot-linux-amd64-v1.29.0": "a8c2b264004b6602aa2d4ae2de07fac6b2320b6f4f18346b8c75151ab347f9a8",
  "https://github.com/aws/copilot-cli/releases/download/v1.29.0/copilot-darwin": "a9e91960a81855644ea131c6f63212f56828d81c2115fcd8b4e51276fcee6730",
  "https://github.com/aws/copilot-cli/releases/download/v1.29.1/copilot-darwin": "4ccf365a1563a12c204bf8daea7e5eed133a74ef6ba953a93fbb4500938ff103",
  "https://github.com/aws/copilot-cli/releases/download/v1.29.1/copilot-linux-amd64-v1.29.1": "68bda70af1619c23863c6687f6cc56ce6541ef2b3ff73f5a7055a1894a011bf1",
  "https://github.com/aws/copilot-cli/releases/download/v1.30.0/copilot-darwin": "d0d00d3b9590fc1ca3223dca16d72926fad4b370b1132bf23ecc71ffe1351f73",
  "https://github.com/aws/copilot-cli/releases/download/v1.30.0/copilot-linux-amd64-v1.30.0": "c52da52e799b9cbdd9c3215b5c52bfec132a454d12c5e241d74406b80319669e",
  "https://github.com/aws/copilot-cli/releases/download/v1.30.1/copilot-linux-amd64-v1.30.1": "79941cb90a62c25b38963d1fa1be4875aa06d1830940734b90d21d779ce862c2",
  "https://github.com/aws/copilot-cli/releases/download/v1.30.1/copilot-darwin": "034016bbf8b9719d262ad35b32fee6904e838ae30cc2f0b62bb3ac609befc560",
  "https://github.com/aws/copilot-cli/releases/download/v1.31.0/copilot-linux-amd64-v1.31.0": "14c7f37de6508f8e505cd3561e223e7c1631e7c375da5fcc0ac3e0ae82a5dfe2",
  "https://github.com/aws/copilot-cli/releases/download/v1.31.0/copilot-darwin": "4421788364dccfe6e862264c2c1f4929aa3e26a833403f52521711b811cc3a00",
  "https://github.com/aws/copilot-cli/releases/download/v1.32.0/copilot-darwin": "22b7f4c1e75d54a9fb4058b90f426ced81eb019b8343f4746bf8d3f3f1c1a378",
  "https://github.com/aws/copilot-cli/releases/download/v1.32.0/copilot-linux-amd64-v1.32.0": "9f089d6e85cb1e171b1403fc999b6081443b1c0428ae4dfefdd12515863593fb",
  "https://github.com/aws/copilot-cli/releases/download/v1.32.1/copilot-linux-amd64-v1.32.1": "370f694042bf31cf21cb7bf1787304091696743ee7cca115acff2042229b7e63",
  "https://github.com/aws/copilot-cli/releases/download/v1.32.1/copilot-darwin": "720edf630a13594c65278621222bf57afca51f4a0f151ec5a9649f28f3221ae9",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.0/copilot-linux-amd64-v1.33.0": "5230a9d1f4324848661b44b1359c480ba9ff43bc141c5f33bcf7e7b6d4f12176",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.0/copilot-darwin": "e3c73d2298cfca9aa1b3b798b1667ad53bf92b67dc968a125d2401f4cb8d66ea",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.1/copilot-linux-amd64-v1.33.1": "2a494c08574a762c0bc2ccd6278ec2fe1c036abb23475c1af7492c2aecbc37f4",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.1/copilot-darwin": "0a028fb9e310f2a7e4c5781cbc98133cc606f631606d37b21b00dd4e8debf7ce",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.2/copilot-linux-amd64-v1.33.2": "9daab7b631dba2b9fdf51230c75d6422f7da160be6ef15db558d55b1e5bca134",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.2/copilot-darwin": "0cd64bea903d898a80af27c5d5a947ae83a88d359be0e8ba9cc0ad0f190ac69f",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.3/copilot-darwin": "2e338e195a6375b11316db7bb6601008c5554bdf441fd064e1913af7db73ee3e",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.3/copilot-linux-amd64-v1.33.3": "220afa250cf2e82d85f2dcc0670682c371a7927cbe2ed168832bda67c78a0e10",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.4/copilot-darwin": "c2669a31473d854a851e7682845f7bd56a39441c80a5894854e9d690d3e1f9d9",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.4/copilot-linux-amd64-v1.33.4": "50dda244cda5b360c2195435d50e5e80b4ecf6fdabc24553cedc62287b81df81",
  "https://github.com/aws/copilot-cli/releases/download/v1.34.0/copilot-darwin": "5412e0a73b91c2cab8d40884cbdeb4c8d15ca4e3cc202ec092a3e36eecec3115",
  "https://github.com/aws/copilot-cli/releases/download/v1.34.0/copilot-linux-amd64-v1.34.0": "8579daa896a3ebfb52d87437b39fac6fa467fdc307d04bce3a77fee6caa9a639",
  "https://github.com/aws/copilot-cli/releases/download/v1.9.0/copilot-linux-arm64-v1.9.0": "6bc215c209e189ff1d1e80e9f4a8356578feb7397dd779d4bdf9cc39797567a4",
  "https://github.com/aws/copilot-cli/releases/download/v1.13.0/copilot-linux-arm64-v1.13.0": "3c03949554331bf5ffc3732135198a371183ee353a344652c04a4972686ad369",
  "https://github.com/aws/copilot-cli/releases/download/v1.14.0/copilot-linux-arm64-v1.14.0": "72955ef5812a01999899902d04eaf1a0858dd3c44d224b43c3f302377827f760",
  "https://github.com/aws/copilot-cli/releases/download/v1.15.0/copilot-linux-arm64-v1.15.0": "2f531f80b3e1479e3a05f6e1d1d978b1248043041a4ded8cd4c1d25a067264e7",
  "https://github.com/aws/copilot-cli/releases/download/v1.25.0/copilot-linux-arm64-v1.25.0": "efbb4f7c2756190778d1a0c3552615edeeb674643c605dedd09b7de22c35e52e",
  "https://github.com/aws/copilot-cli/releases/download/v1.26.0/copilot-linux-arm64-v1.26.0": "0b3ddebd63e982f0c53e0ffa0a98d15daa8d7c6868de7e9f2d3c7841f357d093",
  "https://github.com/aws/copilot-cli/releases/download/v1.28.0/copilot-linux-arm64-v1.28.0": "1662a1cf74c83123346e42d42dae1daf4b80f4065d72f4e72e327a10dad764e3",
  "https://github.com/aws/copilot-cli/releases/download/v1.30.0/copilot-linux-arm64-v1.30.0": "f224f7ed2dc42827537a69af7e1eae5f3c562d9789cc180c53a04d299b4f38a0",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.1/copilot-linux-arm64-v1.33.1": "a6de9c1b2f5d4425c4e6093e5a19384d3d4abf65d1653c0a3f7c39c803b10c12",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.3/copilot-linux-arm64-v1.33.3": "dbde83a588055a8d3a3f179ba0e4503bfe08c6179d590cb9bd255b92ab07a876",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.4/copilot-linux-arm64-v1.33.4": "6aad2c0cd122c94ee53654ddcf9d11ee05a8259fe595897e04bfa0ed117f4e3f",
  "https://github.com/aws/copilot-cli/releases/download/v1.8.3/copilot-linux-arm64-v1.8.3": "48642c7b5456f6b675652656c3907c2217cec34bdf0a16d97603d71960ee7331",
  "https://github.com/aws/copilot-cli/releases/download/v1.10.0/copilot-linux-arm64-v1.10.0": "705d5ba7be831ed04a11a3f653987abcc834b72a32679e83072690a757ea439b",
  "https://github.com/aws/copilot-cli/releases/download/v1.17.0/copilot-linux-arm64-v1.17.0": "7fa7539139c34115e7e241a816c194f440b6b9b0e759e6a712b8cd9f810abf67",
  "https://github.com/aws/copilot-cli/releases/download/v1.18.0/copilot-linux-arm64-v1.18.0": "6bddf865d7e0ce76bb08180954122a5d34a365e2e71397e67cdb71a923396044",
  "https://github.com/aws/copilot-cli/releases/download/v1.21.0/copilot-linux-arm64-v1.21.0": "18d476581e10fcb0546c79ea61cb3bec2e1142cb690ea6dac05e1f5967680d82",
  "https://github.com/aws/copilot-cli/releases/download/v1.29.0/copilot-linux-arm64-v1.29.0": "9401fe9d7256f87c1e55b622a6fe3b0727b0f704466a9df137d890bf3f1d16a6",
  "https://github.com/aws/copilot-cli/releases/download/v1.29.1/copilot-linux-arm64-v1.29.1": "79ac95c62ddee975743442beec75072e8a0d7835c1f20bbbc01b1685409ffaec",
  "https://github.com/aws/copilot-cli/releases/download/v1.30.1/copilot-linux-arm64-v1.30.1": "873888be312b1029750179f99a49b153580d2991bb06185bb22f5f47f44567f2",
  "https://github.com/aws/copilot-cli/releases/download/v1.31.0/copilot-linux-arm64-v1.31.0": "0553bcf64b540a6d6e9dfcbebe317c684ba8ab5b2d306a19b2e5fbe61d669b9a",
  "https://github.com/aws/copilot-cli/releases/download/v1.32.1/copilot-linux-arm64-v1.32.1": "9c783d6512989f554eb6909d546081a3b8e43773d0293e289dc0393e2952f531",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.0/copilot-linux-arm64-v1.33.0": "3d8b36227d02d4d4cbe493d11635c8f23d2924ccb35db0b6919ab4a6db013ae4",
  "https://github.com/aws/copilot-cli/releases/download/v1.8.2/copilot-linux-arm64-v1.8.2": "4d4746e7b489d5e58f78e7bbe708836998de07c8ff2387d832dc3e0a28faca2d",
  "https://github.com/aws/copilot-cli/releases/download/v1.10.1/copilot-linux-arm64-v1.10.1": "1dfa1970a41526bcb8bde46a6139a178eb86ab0a0625c9398cd50621f64dbd7c",
  "https://github.com/aws/copilot-cli/releases/download/v1.16.0/copilot-linux-arm64-v1.16.0": "69ddc810e1bf7cebb391a3da4ddd75746d5b3fa9c581637fb9a9ec467f7a3d9b",
  "https://github.com/aws/copilot-cli/releases/download/v1.18.1/copilot-linux-arm64-v1.18.1": "4eef2c1c23c7deb55e3be790ca1c65bd2caf6d6e515c84c985c7fe4d5eb8224f",
  "https://github.com/aws/copilot-cli/releases/download/v1.19.0/copilot-linux-arm64-v1.19.0": "3604f28e3ba75ae99fae76f6702a7ed215a71e240caafeb00e206aa7ef24322b",
  "https://github.com/aws/copilot-cli/releases/download/v1.20.0/copilot-linux-arm64-v1.20.0": "51ee760038d6c05a4ddff6256614224d1cf98634d234ed2e3d1bc82c968200b8",
  "https://github.com/aws/copilot-cli/releases/download/v1.21.1/copilot-linux-arm64-v1.21.1": "f744f96ec9bd4239e9336f0e52a21d7cf3dfde2800b7bc7aea845fbf8cddfb43",
  "https://github.com/aws/copilot-cli/releases/download/v1.22.0/copilot-linux-arm64-v1.22.0": "85a04ee6c46af47eaa862fc32b5c3a76201b85ba94e13ed6162bb24d9dc37c3b",
  "https://github.com/aws/copilot-cli/releases/download/v1.23.0/copilot-linux-arm64-v1.23.0": "44446167604f104e34d64e29a448ac58e435d43bbad64002597bfd443c700784",
  "https://github.com/aws/copilot-cli/releases/download/v1.27.0/copilot-linux-arm64-v1.27.0": "fa2e19954755620eae43e87ca85b44258e151a96ee82513390fcd5feaf973a51",
  "https://github.com/aws/copilot-cli/releases/download/v1.33.2/copilot-linux-arm64-v1.33.2": "3a8c68f614eabfb03c6b4933814788180bd5ad5085bc3798671fc8467c19685c",
  "https://github.com/aws/copilot-cli/releases/download/v1.11.0/copilot-linux-arm64-v1.11.0": "c6d8113af38f7857e8a1a23456661fcafa768b8244843ce29660490b86a94055",
  "https://github.com/aws/copilot-cli/releases/download/v1.12.0/copilot-linux-arm64-v1.12.0": "dac80cc8696a1c3313140f566e01d9dba8cd2a679b62016b80f96f9daf1ddf2f",
  "https://github.com/aws/copilot-cli/releases/download/v1.22.1/copilot-linux-arm64-v1.22.1": "e7cf32f07734a76647c811296efd58cf3661604076d80d73814de30273a56311",
  "https://github.com/aws/copilot-cli/releases/download/v1.24.0/copilot-linux-arm64-v1.24.0": "8145b051569725f5357c13869ba3f5a2579a58bb3c10438bec6de0db2e2e1515",
  "https://github.com/aws/copilot-cli/releases/download/v1.32.0/copilot-linux-arm64-v1.32.0": "938de326a0a21fe62a3d3b5db3306003a339b6c24842ec55ce18a98cc853fedd",
  "https://github.com/aws/copilot-cli/releases/download/v1.34.0/copilot-linux-arm64-v1.34.0": "738643a43a64f7fb1d8372c3645aeef6edc8ffe76c0ba79d9195a371e596ec7a",
  "https://github.com/aws/copilot-cli/releases/download/v1.34.1/copilot-darwin": "f465af30fde0e68bf0d6f25a7c27ef2782a36ced51b152e4b59ce7e9f1d950d6",
  "https://github.com/aws/copilot-cli/releases/download/v1.34.1/copilot-linux-arm64-v1.34.1": "cefb3400fdfd7a818ca33ef47ee6b81b09d8fdb010cb627ca7fc4ab991bced4b",
  "https://github.com/aws/copilot-cli/releases/download/v1.34.1/copilot-linux-amd64-v1.34.1": "620117da1445bceffecc51d7e73d1798938c4b68a242dc4eadd056aa48467a65",
}
