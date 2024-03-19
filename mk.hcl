description = "One-liner \"make\" targets on the command-line"
binaries = ["mk"]

platform "darwin" {
  vars = {
    "artefact": "mk-${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "artefact": "mk-x86_64-unknown-linux-gnu",
  }
}

source = "https://github.com/alecthomas/mk/releases/download/v${version}/${artefact}.bz2"

on "unpack" {
  rename {
    from = "${root}/${artefact}"
    to = "${root}/mk"
  }

  chmod {
    file = "${root}/mk"
    mode = 493
  }
}

version "0.5.0" {
  auto-version {
    github-release = "alecthomas/mk"
  }
}

sha256sums = {
  "https://github.com/alecthomas/mk/releases/download/v0.5.0/mk-x86_64-unknown-linux-gnu.bz2": "b1b8f48103fb8f1f91a2f010ab23d2ab5461da3457222e1f976834a3e2204cea",
  "https://github.com/alecthomas/mk/releases/download/v0.5.0/mk-x86_64-apple-darwin.bz2": "c31f0fd8be6625febda6bfa7c7e83e8a22eb637cbc47dcffefa345678fbfa505",
  "https://github.com/alecthomas/mk/releases/download/v0.5.0/mk-aarch64-apple-darwin.bz2": "b21784a2f7ee4724a79c9c5cad17e3526a4a4a9bd14cb9ca0912ca33b4a3f524",
}
