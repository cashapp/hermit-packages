description = "Regal is a linter for Rego, with the goal of making your Rego magnificent!"
homepage = "https://github.com/StyraInc/regal"
binaries = ["regal"]

platform "darwin" {
  vars = {
    "os_": "Darwin",
  }
}

platform "linux" {
  vars = {
    "os_": "Linux",
  }
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "arm64" {
  vars = {
    "arch_": "arm64",
  }
}

source = "https://github.com/StyraInc/regal/releases/download/v${version}/regal_${os_}_${arch_}"

on "unpack" {
  rename {
    from = "${root}/regal_${os_}_${arch_}"
    to = "${root}/regal"
  }
}

version "0.4.0" "0.5.0" "0.6.0" "0.7.0" "0.8.0" "0.9.0" "0.10.0" "0.10.1" "0.11.0"
        "0.12.0" "0.13.0" "0.14.0" "0.15.0" "0.16.0" "0.17.0" "0.18.0" {
  auto-version {
    github-release = "StyraInc/regal"
  }
}

sha256sums = {
  "https://github.com/StyraInc/regal/releases/download/v0.4.0/regal_Darwin_arm64": "a197e927d902ea631b9b43d772be26eecb12fe321bc7adf8cddb8c18d8fdc54e",
  "https://github.com/StyraInc/regal/releases/download/v0.4.0/regal_Darwin_x86_64": "de24bbb3fe40c182421c8c50e556ffe4cbd3a24cc3bee08f4d894d49b2611a51",
  "https://github.com/StyraInc/regal/releases/download/v0.4.0/regal_Linux_arm64": "5c087ff18bc4f669ec6d3995b8b27dc68253e2ed036f3f35aa77490095261fd3",
  "https://github.com/StyraInc/regal/releases/download/v0.4.0/regal_Linux_x86_64": "4d0d822a5a387a5de4ce71ee49272eee896d97e9b6c05b3922cd723b9ec866cc",
  "https://github.com/StyraInc/regal/releases/download/v0.5.0/regal_Linux_x86_64": "ad03db92258587a1c6ff761464e35662627444903727dbec4d9109300c205d46",
  "https://github.com/StyraInc/regal/releases/download/v0.5.0/regal_Darwin_x86_64": "6461b706cc338ad525a58897d6f61db9790f3b4d4ceba5dacee64bb512e853e0",
  "https://github.com/StyraInc/regal/releases/download/v0.5.0/regal_Darwin_arm64": "2bcc1194355d11e7b67068c023befcb7c7ff8d860aac5a47c1f959057fe0076a",
  "https://github.com/StyraInc/regal/releases/download/v0.6.0/regal_Darwin_arm64": "19a6f11f3c83694f364cd8338c383f95989b6cc14764fbd24e8977f22288e71f",
  "https://github.com/StyraInc/regal/releases/download/v0.6.0/regal_Linux_x86_64": "f45b8c0521c3648d856f61bfe8375d5add750f7ac4fab1e952d30220c4c97e66",
  "https://github.com/StyraInc/regal/releases/download/v0.6.0/regal_Darwin_x86_64": "c6a7e452673951600ce0afaac6b009a4cb4208443e355eedeab1aa8780705abf",
  "https://github.com/StyraInc/regal/releases/download/v0.7.0/regal_Darwin_x86_64": "28780c316ca5da9328a21608a13e06acd4062f0785fff24cd16de3b73bc36b57",
  "https://github.com/StyraInc/regal/releases/download/v0.7.0/regal_Darwin_arm64": "64db56fb28041482a3e4e2b5fc3fcfaedc3df168af2ad4f683d429fd9b6fbbb9",
  "https://github.com/StyraInc/regal/releases/download/v0.7.0/regal_Linux_x86_64": "f3c7971f94fcebe6f7f3c6f83f1b99f0a701cabd7a5d6347464549077e09696a",
  "https://github.com/StyraInc/regal/releases/download/v0.8.0/regal_Linux_x86_64": "485aaacd6c18986eefca1f0572cfa1b6c5ea9e9da81a9e4a918cb7782fbd7293",
  "https://github.com/StyraInc/regal/releases/download/v0.8.0/regal_Darwin_x86_64": "cf91022c78f36aade0bc50451a67ea35fb5d45baffd0014350b9545fddac838a",
  "https://github.com/StyraInc/regal/releases/download/v0.8.0/regal_Darwin_arm64": "e7435a27bbfdfd22f96e54a48cbd2dbcdb576403c031a77faa638e806e641e7a",
  "https://github.com/StyraInc/regal/releases/download/v0.9.0/regal_Darwin_x86_64": "0749bc76adec80cac30926a954072e8a08a645ef1c85d1b7f36990e25470caf0",
  "https://github.com/StyraInc/regal/releases/download/v0.9.0/regal_Darwin_arm64": "41e250c2191d1c8443a0b2dc711490dff158b293b9c74e239f9a9ad5c18c107f",
  "https://github.com/StyraInc/regal/releases/download/v0.9.0/regal_Linux_x86_64": "b6bd55fa7d82939bb533ae7a1d4cbd83840ad028f88abb01afa7eacbf10609d9",
  "https://github.com/StyraInc/regal/releases/download/v0.10.0/regal_Linux_x86_64": "ae7bb5ff2256821d0b0dcf4011bd4abf67578886408564cb1bffe83853a28f83",
  "https://github.com/StyraInc/regal/releases/download/v0.10.0/regal_Darwin_arm64": "4894a1b8ac4c6b6f195fe37e15ce3fe00b2ecdd078ddc1c550abf67139b2e172",
  "https://github.com/StyraInc/regal/releases/download/v0.10.0/regal_Darwin_x86_64": "349e46e2564d51cdc6ad4863a0e72ff13f86b26424c2f373b363500d28c2c609",
  "https://github.com/StyraInc/regal/releases/download/v0.10.1/regal_Darwin_arm64": "ae94b35229c14eb39526cc04a7f529c3536a2975de212839591d4df0c35a4e6e",
  "https://github.com/StyraInc/regal/releases/download/v0.10.1/regal_Darwin_x86_64": "8643bbc87d92ecde780e7e37157c6fa9dc7fda9ba5e53cf4928c5398277623bd",
  "https://github.com/StyraInc/regal/releases/download/v0.10.1/regal_Linux_x86_64": "08de21efce560ced736cdc41584de9ab5e29628cffa841db9d64f784d264ad2d",
  "https://github.com/StyraInc/regal/releases/download/v0.11.0/regal_Linux_x86_64": "50e02a1d004e249411e3f4be4abc674859e58d17a71f903cd60f48ed4b470490",
  "https://github.com/StyraInc/regal/releases/download/v0.11.0/regal_Darwin_arm64": "3c8c5920715ff09a4c6f26790a1994761df0ef727e6d3356bea76d214d088790",
  "https://github.com/StyraInc/regal/releases/download/v0.11.0/regal_Darwin_x86_64": "708946bff68fad00b4e53a52f430cbeb36efb65ace08400c897e75a50b51204b",
  "https://github.com/StyraInc/regal/releases/download/v0.12.0/regal_Darwin_arm64": "f18a5f91d308561c29d87f225715060934d0acd3b47e06024063768ca56a9491",
  "https://github.com/StyraInc/regal/releases/download/v0.12.0/regal_Linux_x86_64": "7d792689d1639d35a6fa8c2c0783a677a22dc65e0aecb7c8143f5322319144bb",
  "https://github.com/StyraInc/regal/releases/download/v0.12.0/regal_Darwin_x86_64": "97425c8bd3c9941dcc5ecdbcec68658c312e80335530342ff176070a29727377",
  "https://github.com/StyraInc/regal/releases/download/v0.13.0/regal_Darwin_arm64": "9c59f4f2c9638e102aa318109eef5465529f5e7faf147ca90581cc66ed2647c3",
  "https://github.com/StyraInc/regal/releases/download/v0.13.0/regal_Linux_x86_64": "ce2c60a1b5b8e5ee80485380beca334b12c9852f48ad7cfdea79223e7ee8527c",
  "https://github.com/StyraInc/regal/releases/download/v0.13.0/regal_Darwin_x86_64": "a3e88cb0f3e604e35cd7fb82b203cf10b815b153ded1bd2aa0be02940ffdfcf6",
  "https://github.com/StyraInc/regal/releases/download/v0.14.0/regal_Linux_x86_64": "f111d2278e8f47786ec7e1c82eb4ae669fc709e441381a49250df58f64260c22",
  "https://github.com/StyraInc/regal/releases/download/v0.14.0/regal_Darwin_x86_64": "0cae14c13e1217c57954f3d4ad6eb7b8f671685aa8ef3659bd748e17a4cb906a",
  "https://github.com/StyraInc/regal/releases/download/v0.14.0/regal_Darwin_arm64": "ff7059357dd062d23f0caedd4748cdd11e358a0493e6a52f83bb2bc4fd4eb0d8",
  "https://github.com/StyraInc/regal/releases/download/v0.15.0/regal_Darwin_x86_64": "e9f6e0313f1f5446a63353d284b4d42c2c72118e8109313e76510dbc0074a569",
  "https://github.com/StyraInc/regal/releases/download/v0.15.0/regal_Darwin_arm64": "ed741ac60a0b6a75d17888287a005da6edcfedfa2aae9bea0de1d2d8c3121d8b",
  "https://github.com/StyraInc/regal/releases/download/v0.15.0/regal_Linux_x86_64": "11584e39af0e41d0a1100c922d8a0e270f9390ccca92a380ef43e32420e270b9",
  "https://github.com/StyraInc/regal/releases/download/v0.16.0/regal_Darwin_arm64": "18bf2dce46cb3e7a4fb5862222d0cd2df1a3ace04e9037bd2e7dc4e955ecb920",
  "https://github.com/StyraInc/regal/releases/download/v0.16.0/regal_Darwin_x86_64": "a8a029b4e9228a3751945a38972c68536a0d0bcd0ab802b78d8a4ee3b330a958",
  "https://github.com/StyraInc/regal/releases/download/v0.16.0/regal_Linux_x86_64": "b5ce078136f789f23374ea37840c5306334c4cb3259e4ed6bfe0843d331b9f7c",
  "https://github.com/StyraInc/regal/releases/download/v0.17.0/regal_Darwin_arm64": "da8410a8c5d2db9667e10ab319b4d656caf36b934ce1c5acfae65c29d8a9249a",
  "https://github.com/StyraInc/regal/releases/download/v0.17.0/regal_Linux_x86_64": "8819542164315580bde31fcbb2b4d7ea84f85a98ec1d957e7be8ca9a9272467e",
  "https://github.com/StyraInc/regal/releases/download/v0.17.0/regal_Darwin_x86_64": "28de095a17dde6d701654d5d386fe03eac8c2bef6959826c67d5db4f1891cc03",
  "https://github.com/StyraInc/regal/releases/download/v0.18.0/regal_Darwin_arm64": "d16fb6dbfd0b76f0cfc185fb3943dc7451bb24a424c0cf0b462183179a334682",
  "https://github.com/StyraInc/regal/releases/download/v0.18.0/regal_Linux_x86_64": "7992babef71c6ed3e4ae9977b3f29c4ef0618153bef1c8e33e8fa8df4b391eb4",
  "https://github.com/StyraInc/regal/releases/download/v0.18.0/regal_Darwin_x86_64": "914603f2fb4b18397f423d7bfe4bcb4056f6f65c8a865dcc61838d084953abda",
}
