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

version "0.3.6" "0.5.0" "0.6.0" "0.6.1" "0.6.2" "0.6.3" "0.6.4" "0.6.5" "0.6.7" {
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
  "https://github.com/tmccombs/hcl2json/releases/download/v0.5.0/hcl2json_linux_amd64": "b3ec357c84bdfcb5b27be601b14adc0ef3d7c38ea1d28c0beff00f4fad22646c",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.5.0/hcl2json_darwin_arm64": "c3835f634bc6f741c1d03b77b670b1f8d43236b365e2a8d39512b0355cefdfd5",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.5.0/hcl2json_darwin_amd64": "cb2cbcefd94e652d72a5ebd06ec65e068f945d5b1bf65e81c1e0425caeb87b37",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.0/hcl2json_linux_amd64": "afb94720d87cdacab9398abe8cdcd34264a6e5dbfa4bf82b9d5224c138fbb7bc",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.0/hcl2json_darwin_amd64": "9593cb1da4925323c5d0576f66659dc5decb91a9f516a626f711c10401299490",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.0/hcl2json_darwin_arm64": "e481350ebf8fd0b2c7a126467bdeb92cfb5ee0729b6c713b21d0df0afa36edbc",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.1/hcl2json_linux_amd64": "ae1a06814b9103aeed1946d29ed9ff0fca5a855a351880bd2096d4264a6f815a",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.1/hcl2json_darwin_arm64": "b64636e942fc2141ba2c620fc3197ffac61e5dc1bf04ede7fd96b9fc73d107f7",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.1/hcl2json_darwin_amd64": "288f95407b2e7e960ef866ba1ef0597ddfb7f53c5b2c1a7a4dac41490f75d6b4",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.2/hcl2json_darwin_arm64": "19643fa8883915da27f4e8f0b64bc165fd06f9a498ca1a99e859f67029ce25b1",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.2/hcl2json_linux_amd64": "5e587bf708a1016a19b6aaaa6d12378bebb328afdd1df7ef5007f21b88433d23",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.2/hcl2json_darwin_amd64": "11f28b5f7d36dc0de32ae393ca48a58cfa323f98d64d921bb704e1fae8de35e8",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.3/hcl2json_linux_amd64": "37c47a65ceebe24ee3106efd2f0e7494599530f37a176e8e40b9a79dbaf67914",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.3/hcl2json_darwin_arm64": "d47caa94cc5ef19f587d1d746a9416048ac3e841fe1d6d28c94b734db0af00ac",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.3/hcl2json_darwin_amd64": "ce4d1c8abb64542d7bd902c2a8b4e5f602c582a46d8690069864361c62b3ec06",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.4/hcl2json_darwin_arm64": "5e5d019f481199efd394576256554144d22bfa5413350a050b0e9f59581639db",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.4/hcl2json_darwin_amd64": "8a617226e2fa812d157195dc2d37faa4551f6f1c7ce38c5d9ee53390ea5411b8",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.4/hcl2json_linux_amd64": "8da5a86b3caff977067c62dd190bfdf296842191b0282c7e3a7019d6cf0f6657",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.5/hcl2json_linux_amd64": "05637e9f08ddaa15fd2c75ef8c73d2f28bbeb6d1b510b7421270ec3d7c9c3fd0",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.5/hcl2json_darwin_arm64": "17d8eaa2496cf3c62a21480cac934ccc311c6e1146b1aad5c274183e02482007",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.5/hcl2json_darwin_amd64": "3a8d73f383c7d3c1f2ae72bf0b0fc644fb4c86866e9dec0cab344da70f1e8f42",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.3.6/hcl2json_linux_arm64": "ca48bd89bebe566b60148ae8ba05fe6d3a3bc558b319305493bc928bd88b67d7",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.5.0/hcl2json_linux_arm64": "a9dd2b9d35a493fd359be3a6896e62ed79f4e91fd120428b82bacd8b20b3f042",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.0/hcl2json_linux_arm64": "3220bf582fcbda1d9495d62d75b48ef174434fb17b547661405abdc7f31f3a34",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.1/hcl2json_linux_arm64": "2361b2d30bf2241b428cc97b33dc9e2470c55c0057f60dae740073f1782e08a6",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.2/hcl2json_linux_arm64": "2fa6ad8a77e4608cdf0e3aaa61ec3abbd52d0d1a20d60dcb4098777bab6492e2",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.3/hcl2json_linux_arm64": "de533ec776a91c857fb6cbc556802355ba138d1c76c9c6819500a50c6ffde85b",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.4/hcl2json_linux_arm64": "05bbd136ae347065a0571bf32364809356cec8365a97fc86b905c270c174b1e6",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.5/hcl2json_linux_arm64": "659bda917649d0105c42dbfd00bbe8eac2e4c728fe675d2685d6b748769fed3a",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.7/hcl2json_darwin_arm64": "3a1b0f977bd2bd721cfc45fb4e305f0069b94ebdd0431cef8f8b8ecb50764cf7",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.7/hcl2json_linux_arm64": "52041f82e92e1cfb94a593157f3bb41f4e521d028fb56b0afcdda8ffbfb04f1e",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.7/hcl2json_linux_amd64": "8d651137abe4b78fba0266deed10534431ff463055925929248c9c09b6e408fd",
  "https://github.com/tmccombs/hcl2json/releases/download/v0.6.7/hcl2json_darwin_amd64": "c349604346a28203f91ce209317380ff4757374ea88fc5a3119014e5f132ca07",
}
