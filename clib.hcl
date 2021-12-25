description = "C package manager-ish"
binaries = ["clib", "clib-*"]
strip = 1

on unpack {
  chmod { file = "${root}/clib" mode = 0700 }
  chmod { file = "${root}/clib-build" mode = 0700 }
  chmod { file = "${root}/clib-configure" mode = 0700 }
  chmod { file = "${root}/clib-init" mode = 0700 }
  chmod { file = "${root}/clib-install" mode = 0700 }
  chmod { file = "${root}/clib-search" mode = 0700 }
  chmod { file = "${root}/clib-uninstall" mode = 0700 }
  chmod { file = "${root}/clib-update" mode = 0700 }
  chmod { file = "${root}/clib-upgrade" mode = 0700 }
}

platform linux {
  source = "https://github.com/clibs/clib/releases/download/${version}/clib-linux-${version}.zip"
}

platform darwin {
  source = "https://github.com/clibs/clib/releases/download/${version}/clib-macos-${version}.zip"
}

version "2.7.0" {
  auto-version {
    github-release = "clibs/clib"
  }
}
