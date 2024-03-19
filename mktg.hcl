description = "One-liner \"make\" targets"
binaries = ["mktg"]
source = "https://github.com/alecthomas/mktg/releases/download/v${version}/mktg-${os}-x86_64.bz2"

on "unpack" {
  rename {
    from = "${root}/mktg-${os}-x86_64"
    to = "${root}/mktg"
  }

  chmod {
    file = "${root}/mktg"
    mode = 493
  }
}

version "0.1.0" "0.3.0" {
  auto-version {
    github-release = "alecthomas/mktg"
  }
}

sha256sums = {
  "https://github.com/alecthomas/mktg/releases/download/v0.1.0/mktg-darwin-x86_64.bz2": "bc0006592a267881515af70f5e44e2def2f2aacddb8e446a700c71f90effd709",
  "https://github.com/alecthomas/mktg/releases/download/v0.1.0/mktg-linux-x86_64.bz2": "b352c7352f320b9c1645b2344aa00281737c7330801db7a7a7af6cb14c2ec05b",
  "https://github.com/alecthomas/mktg/releases/download/v0.3.0/mktg-linux-x86_64.bz2": "f8cd03e6eb878bb3b978449bc9c051314153e6311c8e93fde60a7ba6567fd23d",
  "https://github.com/alecthomas/mktg/releases/download/v0.3.0/mktg-darwin-x86_64.bz2": "7bea932725b92dc2662269edf2d9c94db4de798f59d5a05302daf5b03b6a4767",
}
