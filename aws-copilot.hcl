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
        "1.22.0" "1.22.1" "1.23.0" "1.24.0" "1.25.0" "1.26.0" {
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
}
