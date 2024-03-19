description = "One-liner \"make\" targets"
binaries = ["mktg"]

platform "darwin" {
  vars = {
    "artefact": "mktg-${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "artefact": "mktg-x86_64-unknown-linux-gnu",
  }
}

source = "https://github.com/alecthomas/mktg/releases/download/v${version}/${artefact}.bz2"

on "unpack" {
  rename {
    from = "${root}/${artefact}"
    to = "${root}/mktg"
  }

  chmod {
    file = "${root}/mktg"
    mode = 493
  }
}

version "0.4.0" {
  auto-version {
    github-release = "alecthomas/mktg"
  }
}

version "0.1.0" "0.3.0" {
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
}

sha256sums = {
  "https://github.com/alecthomas/mktg/releases/download/v0.1.0/mktg-darwin-x86_64.bz2": "bc0006592a267881515af70f5e44e2def2f2aacddb8e446a700c71f90effd709",
  "https://github.com/alecthomas/mktg/releases/download/v0.1.0/mktg-linux-x86_64.bz2": "b352c7352f320b9c1645b2344aa00281737c7330801db7a7a7af6cb14c2ec05b",
  "https://github.com/alecthomas/mktg/releases/download/v0.3.0/mktg-linux-x86_64.bz2": "f8cd03e6eb878bb3b978449bc9c051314153e6311c8e93fde60a7ba6567fd23d",
  "https://github.com/alecthomas/mktg/releases/download/v0.3.0/mktg-darwin-x86_64.bz2": "7bea932725b92dc2662269edf2d9c94db4de798f59d5a05302daf5b03b6a4767",
  "https://github.com/alecthomas/mktg/releases/download/v0.4.0/mktg-x86_64-unknown-linux-gnu.bz2": "57425b333c97cfd73211f8110d05bbf7a6c8a39b29c443fcb21405bc7ca901e3",
  "https://github.com/alecthomas/mktg/releases/download/v0.4.0/mktg-x86_64-apple-darwin.bz2": "25affa3aefb42c1c1c86d5ee48042ecb942c7239a8ec5386d1fc9fe83d2d78ba",
  "https://github.com/alecthomas/mktg/releases/download/v0.4.0/mktg-aarch64-apple-darwin.bz2": "ff275a3fd858cc9d78669c1ee2844c8dcff6e64beecc6ded7b6a998a1017ca67",
}
