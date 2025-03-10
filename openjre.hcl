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
}
