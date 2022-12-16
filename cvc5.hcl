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

version "1.0.1" "1.0.2" "1.0.3" {
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
}
