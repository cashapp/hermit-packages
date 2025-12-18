description = "Java is a class-based, object-oriented programming language."
binaries = ["bin/*"]
provides = ["jre"]
env = {
  "JAVA_HOME": "${root}",
}
test = "java -version"
strip = 1
source = "https://cdn.azul.com/zulu/bin/zulu${zulu}-ca-jre${jre}-${os_}_${arch_}.tar.gz"
vars = {
  "arch_": "${xarch}",
  "os_": "${os}",
}

platform "darwin" {
  vars = {
    "os_": "macosx",
  }
  root = "${dest}"
  dest = "${HOME}/Library/Java/JavaVirtualMachines/jdk-${version}.jre/Contents/Home"
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

version "11.0.10_9" {
  vars = {
    "zulu": "11.45.27",
    "jre": "11.0.10",
  }
}

version "11.0.16.1_1" {
  vars = {
    "zulu": "11.58.23",
    "jre": "11.0.16.1",
  }
}

version "17.0.4.1_1" {
  vars = {
    "zulu": "17.36.17",
    "jre": "17.0.4.1",
  }
}

version "18.0.2.1_1" {
  vars = {
    "zulu": "18.32.13",
    "jre": "18.0.2.1",
  }
}

version "19.0.2" {
  vars = {
    "zulu": "19.32.13",
    "jre": "19.0.2",
  }
}

version "20.0.2" {
  vars = {
    "zulu": "20.32.11",
    "jre": "20.0.2",
  }
}

version "21.0.9" {
  vars = {
    "zulu": "21.46.19",
    "jre": "21.0.9",
  }
}

version "22.0.2" {
  vars = {
    "zulu": "22.32.15",
    "jre": "22.0.2",
  }
}

version "23.0.2" {
  vars = {
    "zulu": "23.32.11",
    "jre": "23.0.2",
  }
}

version "24.0.2" {
  vars = {
    "zulu": "24.32.13",
    "jre": "24.0.2",
  }
}

version "25.0.1" {
  vars = {
    "zulu": "25.30.17",
    "jre": "25.0.1",
  }
}

sha256sums = {
  "https://cdn.azul.com/zulu/bin/zulu11.45.27-ca-jre11.0.10-macosx_aarch64.tar.gz": "1fc3f065fc73c8387ec69b2286aa9b35684f3556c7d45bd8295b479934399495",
  "https://cdn.azul.com/zulu/bin/zulu11.45.27-ca-jre11.0.10-linux_x64.tar.gz": "c84b7300572a2d42a5ff2be901f317cc49ae44369ff875ad2cb2df93ca186369",
  "https://cdn.azul.com/zulu/bin/zulu11.45.27-ca-jre11.0.10-macosx_x64.tar.gz": "326f10cbe0c3f74e82367ed40304bdc264c6615d667c5006d184c6ec5f26ff91",
  "https://cdn.azul.com/zulu/bin/zulu11.58.23-ca-jre11.0.16.1-macosx_x64.tar.gz": "112a89ee8780350a707c6dc238e73132af3ca2c503c2b9160a57a8e2701315f3",
  "https://cdn.azul.com/zulu/bin/zulu11.58.23-ca-jre11.0.16.1-macosx_aarch64.tar.gz": "8ac806ce3e01c21c8c3bd589805558cf6f63724e014f37d87d1bf72007bc8e7e",
  "https://cdn.azul.com/zulu/bin/zulu11.58.23-ca-jre11.0.16.1-linux_x64.tar.gz": "a9ce9340577c18b3fc27f27a6afce89aa4516857652e92013eabe26ce6cfc600",
  "https://cdn.azul.com/zulu/bin/zulu17.36.17-ca-jre17.0.4.1-macosx_x64.tar.gz": "b2597644273238d87bdce72b444ba15da674386d53e9d2236bb16acf01ec71de",
  "https://cdn.azul.com/zulu/bin/zulu17.36.17-ca-jre17.0.4.1-macosx_aarch64.tar.gz": "96213e729007e50610d90ca1bcd4c7bc8338f8fe2b6f6cfc2702ad027e8035d1",
  "https://cdn.azul.com/zulu/bin/zulu17.36.17-ca-jre17.0.4.1-linux_x64.tar.gz": "6cff997a8befbeae2a64d1faeeb9b1ebd36e53a84b4d162a74fefaf7f53b49d7",
  "https://cdn.azul.com/zulu/bin/zulu18.32.13-ca-jre18.0.2.1-linux_x64.tar.gz": "6f10fd0b9112846405627cac67901df7b6601fc59ef2624c32ffba9f9ab3e1a9",
  "https://cdn.azul.com/zulu/bin/zulu18.32.13-ca-jre18.0.2.1-macosx_x64.tar.gz": "00149f62ccf0e51e8d61de240df5ece38ac4e0e9f2bd8320aaa2e69a1e3d61f8",
  "https://cdn.azul.com/zulu/bin/zulu18.32.13-ca-jre18.0.2.1-macosx_aarch64.tar.gz": "2bde489cd895e23f47f4998a1fa26061311bfcd661c8eb0cf08ac7a7f0ce4a61",
  "https://cdn.azul.com/zulu/bin/zulu17.36.17-ca-jre17.0.4.1-linux_aarch64.tar.gz": "22c426e8065185d62d6a7113c49d43ed23cd612353265a8c6d39e61107c9605c",
  "https://cdn.azul.com/zulu/bin/zulu18.32.13-ca-jre18.0.2.1-linux_aarch64.tar.gz": "a47cb569cc138996fb55ea3bd964c2a4f11363014aef353fea52865a91e10ebf",
  "https://cdn.azul.com/zulu/bin/zulu19.32.13-ca-jre19.0.2-linux_aarch64.tar.gz": "f547203a682fa0e81667b9bbfef66e66e36767b607991a7336ee717ff091bad3",
  "https://cdn.azul.com/zulu/bin/zulu19.32.13-ca-jre19.0.2-linux_x64.tar.gz": "a9dbb3e088a698d45b9fffef28154bf5e5fae59cbdf19e2bb4eeaefedb7568df",
  "https://cdn.azul.com/zulu/bin/zulu19.32.13-ca-jre19.0.2-macosx_aarch64.tar.gz": "01c039940930aa122f0220d7350e359a6072040cdd0ec1fe2ecb05a44103b06d",
  "https://cdn.azul.com/zulu/bin/zulu19.32.13-ca-jre19.0.2-macosx_x64.tar.gz": "abd1c7b46def01477b44dfa40528d599345c059c8390bc155805714dd74663c4",
  "https://cdn.azul.com/zulu/bin/zulu20.32.11-ca-jre20.0.2-linux_x64.tar.gz": "470b26cc65378b3955f9e3e8aee6c2579d92284c0a62580776f499496bf01d28",
  "https://cdn.azul.com/zulu/bin/zulu20.32.11-ca-jre20.0.2-macosx_x64.tar.gz": "7a69831c68a10f76c6c98c9ff4d873892ea9b6c29a9c388b5a1ad7f181c1c298",
  "https://cdn.azul.com/zulu/bin/zulu20.32.11-ca-jre20.0.2-macosx_aarch64.tar.gz": "a3611bcad922337574ee4f1e421e013e3552d3e35115b4642c6518dd1fe7e2f4",
  "https://cdn.azul.com/zulu/bin/zulu20.32.11-ca-jre20.0.2-linux_aarch64.tar.gz": "6c93b317bee36aeae5b53478fabec31c18bbceee7b6597528f7442cc0db925d3",
  "https://cdn.azul.com/zulu/bin/zulu21.46.19-ca-jre21.0.9-linux_x64.tar.gz": "bee1884fcaf941e171daaee7723d6b7393125b0947d71193f77faf0ea2a46b9e",
  "https://cdn.azul.com/zulu/bin/zulu21.46.19-ca-jre21.0.9-macosx_aarch64.tar.gz": "2590c634199b8365d12a6cd2d6de1a13dab00ea9a57ebcc9e53254b6f57b00d8",
  "https://cdn.azul.com/zulu/bin/zulu21.46.19-ca-jre21.0.9-linux_aarch64.tar.gz": "be59b8879e2ea038c5bba20550029fdc439798ae23d7e4895e6218a2480c56dc",
  "https://cdn.azul.com/zulu/bin/zulu21.46.19-ca-jre21.0.9-macosx_x64.tar.gz": "c4ed94fc42bc1ca4e4b1e258fe6b05024125448ae2f0e24acbe809c2a900ecbe",
  "https://cdn.azul.com/zulu/bin/zulu22.32.15-ca-jre22.0.2-macosx_aarch64.tar.gz": "fa806b8c6dc9c6b6a89bcc89fed877c0729231f9034708af769f0c267bc7cdca",
  "https://cdn.azul.com/zulu/bin/zulu22.32.15-ca-jre22.0.2-linux_x64.tar.gz": "be4330eb8522ff02bfe5b8c7a7ec67affb7919d628f292b1f3bacb465a2086c6",
  "https://cdn.azul.com/zulu/bin/zulu22.32.15-ca-jre22.0.2-macosx_x64.tar.gz": "074d046be88280072875ff85aeb8e6c7bc695e22424c33b8e0ab38fbd2539651",
  "https://cdn.azul.com/zulu/bin/zulu22.32.15-ca-jre22.0.2-linux_aarch64.tar.gz": "4cc71ab64fef362d447e4b2c602dd9c3c6d90d98866b0b26a04c1bdd2caa79cb",
  "https://cdn.azul.com/zulu/bin/zulu23.32.11-ca-jre23.0.2-linux_x64.tar.gz": "adeda833618e0923180210c932d1b40387f5486c41014a7ff3c9acc5d799b85b",
  "https://cdn.azul.com/zulu/bin/zulu23.32.11-ca-jre23.0.2-macosx_aarch64.tar.gz": "89261d94b17d1004e3d74098c6226aeb2139a90e0f00bfd1c90c84944521640b",
  "https://cdn.azul.com/zulu/bin/zulu23.32.11-ca-jre23.0.2-macosx_x64.tar.gz": "e884a1e33d1f9910501598bcdf630c2e3bd1f1d209a1d98dbb3c3b0640713532",
  "https://cdn.azul.com/zulu/bin/zulu23.32.11-ca-jre23.0.2-linux_aarch64.tar.gz": "2b9bee7e79633f98083035157b0524e8ec440d8b656b2a9a9988f3472a5e0c4f",
  "https://cdn.azul.com/zulu/bin/zulu24.32.13-ca-jre24.0.2-macosx_x64.tar.gz": "4a36280b411db58952bc97a26f96b184222b23d36ea5008a6ee34744989ff929",
  "https://cdn.azul.com/zulu/bin/zulu24.32.13-ca-jre24.0.2-macosx_aarch64.tar.gz": "709ae98bcbcb94de7c5211769df7bf83b3ba9d742c7fd2f6594ba88fd2921388",
  "https://cdn.azul.com/zulu/bin/zulu24.32.13-ca-jre24.0.2-linux_aarch64.tar.gz": "a26c4c49f73aba1992761342e46c628d57d4f9ff689b9c031a9a9ca93e4c4ac6",
  "https://cdn.azul.com/zulu/bin/zulu24.32.13-ca-jre24.0.2-linux_x64.tar.gz": "d769e0fc2b853a066f5a1a1777df800e3be944c21b470bb5df0b943cb3766f37",
  "https://cdn.azul.com/zulu/bin/zulu25.30.17-ca-jre25.0.1-macosx_x64.tar.gz": "b1e5ee9b7efa5c53554eb97d9fc0a4d1deb8b0215205c5974d968332e2fb91b6",
  "https://cdn.azul.com/zulu/bin/zulu25.30.17-ca-jre25.0.1-linux_x64.tar.gz": "d0a4bd1124d95a2a6c78f1a3b5289310023b9cd49b5c151c6875092c5470b21f",
  "https://cdn.azul.com/zulu/bin/zulu25.30.17-ca-jre25.0.1-macosx_aarch64.tar.gz": "e9bfb6427b0ebbd77e78f4bfd44b2759de22db11ce151487c8549c9161f7c02a",
  "https://cdn.azul.com/zulu/bin/zulu25.30.17-ca-jre25.0.1-linux_aarch64.tar.gz": "ffa13aae5b91e921cbc7d2b45e01003d5fd7354e003e31671ab31c3c03aaccf3",
}
