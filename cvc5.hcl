description = "cvc5 is an open-source automatic theorem prover for Satisfiability Modulo Theories (SMT) problems."
binaries = ["cvc5"]
source = "https://github.com/cvc5/cvc5/releases/download/cvc5-${version}/cvc5-${suffix}"

on "unpack" {
  rename {
    from = "${root}/cvc5-${suffix}"
    to = "${root}/cvc5"
  }
}

vars = {
  "os_": "${os}",
}

version "1.0.1" "1.0.2" "1.0.3" "1.0.4" "1.0.5" "1.0.6" "1.0.7" "1.0.8" {
  auto-version {
    github-release = "cvc5/cvc5"
    version-pattern = "cvc5-(.*)"
  }

  platform "linux" {
    vars = {
      "os_": "Linux",
      "suffix": "${os_}",
    }
  }

  platform "darwin" {
    vars = {
      "os_": "macOS",
      "suffix": "${os_}",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "suffix": "${os_}-${arch}",
    }
  }
}

sha256sums = {
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.1/cvc5-macOS-arm64": "89b9df4307ff6401c3487b1df166ea77eb7f91b8fd91d52376a1b7660f5930ba",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.1/cvc5-Linux": "3ed62d538d54855d37ae6be9462853286c85acd6f26ea22d41a722354bc38999",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.1/cvc5-macOS": "67c32310226177ec36d60d377f31eea211c2543bd6487b5c39c39bf9547df568",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.2/cvc5-Linux": "f8734f8db1032f706a01bd5ee40e4e54fd073bc360c823af827bccc98fc32d23",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.2/cvc5-macOS": "73f7bb1705be3268f6b88d7ea9236fa3a328bfb76b353fe24fdf34437c587663",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.2/cvc5-macOS-arm64": "aef1baf9f829edc2c2a0404f2f3a3e7be8464a0e462bea631b1fc02310872598",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.3/cvc5-Linux": "39b8da16f988abb35db220fb6c95fba1bb06633cb6e4e4cec2f7cf4010d1c8d9",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.3/cvc5-macOS": "dca671880681ab51e544eab015347f7568174418bb58a22cebe3cefc007120ac",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.3/cvc5-macOS-arm64": "00b29781288f4fca797d0fda3edc887cbf8b07f857d0e45ef567b0e512002336",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.4/cvc5-macOS": "4f337f2a8138c11b5cb2d6420442547db9487a8a9b84442c78aea799ea871b21",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.4/cvc5-macOS-arm64": "89c40832c4751ab86e1764277a87dbdd1826e8c32924359c341161cc5e46c077",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.4/cvc5-Linux": "73b2b061832107899d25158dd756cbdf9662c987c132037c4dca5293b8d1bfd3",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.5/cvc5-macOS": "0e74e40a3db82f3ac4d8ea23308931bedbc6afbcf3ed484b8b000da17c75885c",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.5/cvc5-Linux": "57fa94b740e0827f655a731b97dae84fedf86e65fa897c3a56a01a83d283d15e",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.5/cvc5-macOS-arm64": "f1fe16664d88f9549da3df00853b6ddabafa68b1dc1c62d6dad0c0549cf95a33",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.6/cvc5-Linux": "40ea5db4710335ff2e6e5c38202c675b224e7f6aa336419a04ac2f85054a2a44",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.6/cvc5-macOS-arm64": "1bf778d6e7d84a2f46562520e875c17139e86d506c59aaee38ea7fce1f7cfb6b",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.6/cvc5-macOS": "afeaf4f4d77527dd6d663e5775c63040179d843161e85b9392a851dea1c80879",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.7/cvc5-Linux": "1d7712c56b18f6f2022d3e1e0c3f7faf7c84bf1ec66eba8fc440d8103df944d0",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.7/cvc5-macOS-arm64": "3d8f0931835428304e94dcbb3322bab7321fff530623e3109ef3adcf462c5dfe",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.7/cvc5-macOS": "f61f4d4620bc8ed730eda2cd3b7daaeccb4ad3c4629f276d5fee12de5ef3b7d2",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.8/cvc5-macOS": "5428825681b9b84baf28ba623c7122ad24be6826bb88f79139ca274dcc34e6f5",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.8/cvc5-macOS-arm64": "afc82549d25a5e3807e47b7dd2ade57b549fa119cc5685140a8dc85ef3797077",
  "https://github.com/cvc5/cvc5/releases/download/cvc5-1.0.8/cvc5-Linux": "fe74a3ae70462d715871918c6277c88b10a1335ab55ecfb53a10ff5aa501d20a",
}
