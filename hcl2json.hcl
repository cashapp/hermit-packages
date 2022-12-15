description = "Convert hcl2 to json"
binaries = ["hcl2json"]
source = "https://github.com/tmccombs/hcl2json/releases/download/v${version}/hcl2json_${os}_${arch}"

on "unpack" {
  rename {
    from = "${root}/hcl2json_${os}_${arch}"
    to = "${root}/hcl2json"
  }
}

version "0.3.5" {
  source = "https://github.com/tmccombs/hcl2json/releases/download/${version}/hcl2json_${os}_${arch}"
}

version "0.3.6" {
  auto-version {
    github-release = "tmccombs/hcl2json"
  }
}

sha256sums = {
  "https://github.com/tmccombs/hcl2json/releases/download/v0.3.4/hcl2json_linux_amd64": "219d01706bc421a4daf11498058fc5d35cae6e9f764e7677e45cc35252dae0f1",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.3.4/hcl2json_darwin_amd64": "78fbffd3991f4b063adc8859fec48574198db1d7233f6d986fc624afbe453d4b",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.3.4/hcl2json_darwin_arm64": "988b18bb39b6c78ba05ba46ac80c0f995772336dd7199dd31eaff4706352ffe2",
  "https://github.com/tmccombs/hcl2json/releases/download/0.3.5/hcl2json_linux_amd64": "50502a2716f8949f19dbba338b6522677c982407019e20e0c036bfa6530ed8e9",
  "https://github.com/tmccombs/hcl2json/releases/download/0.3.5/hcl2json_darwin_amd64": "d29a9b106fa5c0d070e4c7b4531c72af7823dca7d2055f2177cc0b83edb1e833",
  "https://github.com/tmccombs/hcl2json/releases/download/0.3.5/hcl2json_darwin_arm64": "ea07c6dea72f54640527fe6d1368ebc7731643fd066d9fd74a4e4d7511f3a4ff",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.3.6/hcl2json_linux_amd64": "1db9a9c6ca7b9038041060929327fc8e410b4c4090e78993f334fdef1ba09016",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.3.6/hcl2json_darwin_amd64": "e990b98f4687300c6ff17444a3b7d1301c3423e190cb4c9c8417f537bc726888",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.3.6/hcl2json_darwin_arm64": "f546d92724d508c2cd787cb8d0b6105b6819ea74a0b93363ffa904db85920d05",
}
