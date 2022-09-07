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

version  "1.0.1" "1.0.2" {
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
