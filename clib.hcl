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

version "2.7.0" "2.8.2" {
  auto-version {
    github-release = "clibs/clib"
  }
}

sha256sums = {
  "https://github.com/clibs/clib/releases/download/2.7.0/clib-linux-2.7.0.zip": "564ff1fa4a922cb070f9eb66795581fdf459e92ab333b082b9d6f3c739cb6f4d",
  "https://github.com/clibs/clib/releases/download/2.7.0/clib-macos-2.7.0.zip": "c6f611df3cc9cf77362fbf5a91256fa8dcafd8cf41412c20f888b0a6f6238d81",
  "https://github.com/clibs/clib/releases/download/2.8.2/clib-linux-2.8.2.zip": "56a3fd5ef87cf6950a5c779cc920a290b96e5dd025d9a035bfe0a7d68566ba01",
  "https://github.com/clibs/clib/releases/download/2.8.2/clib-macos-2.8.2.zip": "3302f9ddab38411ef20590dd7ab196db4055d99562f8a1944ce2eb3916c38558",
}
