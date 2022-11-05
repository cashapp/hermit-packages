description = "C package manager-ish"
binaries = ["clib"]
strip = 1

on "unpack" {
  chmod {
    file = "${root}/clib"
    mode = 448
  }

  chmod {
    file = "${root}/clib-build"
    mode = 448
  }

  chmod {
    file = "${root}/clib-configure"
    mode = 448
  }

  chmod {
    file = "${root}/clib-init"
    mode = 448
  }

  chmod {
    file = "${root}/clib-install"
    mode = 448
  }

  chmod {
    file = "${root}/clib-search"
    mode = 448
  }

  chmod {
    file = "${root}/clib-uninstall"
    mode = 448
  }

  chmod {
    file = "${root}/clib-update"
    mode = 448
  }

  chmod {
    file = "${root}/clib-upgrade"
    mode = 448
  }
}

env = {
  "PATH": "${root}:${PATH}",
}

platform "linux" {
  source = "https://github.com/clibs/clib/releases/download/${version}/clib-linux-${version}.zip"
}

platform "darwin" {
  source = "https://github.com/clibs/clib/releases/download/${version}/clib-macos-${version}.zip"
}

version "2.7.0" {
  auto-version {
    github-release = "clibs/clib"
  }
}

sha256sums = {
  "https://github.com/clibs/clib/releases/download/2.7.0/clib-linux-2.7.0.zip": "564ff1fa4a922cb070f9eb66795581fdf459e92ab333b082b9d6f3c739cb6f4d",
  "https://github.com/clibs/clib/releases/download/2.7.0/clib-macos-2.7.0.zip": "c6f611df3cc9cf77362fbf5a91256fa8dcafd8cf41412c20f888b0a6f6238d81",
}
