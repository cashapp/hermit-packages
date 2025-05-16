description = "Static code analysis engine to find security issues in code."
homepage    = "https://github.com/opengrep/opengrep"

binaries = ["opengrep"]
test     = "opengrep --version"

platform "darwin" "amd64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_osx_x86"
  sha256 = "dba29ee773dcd21dd6ad23593d0fa984183421879a3dd495a4dcb9f53a328c44"
  on unpack {
    rename {
      from = "${root}/opengrep_osx_x86"
      to   = "${root}/opengrep"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_osx_arm64"
  sha256 = "f63705563eeb1c3bb40bf57b60273575d0a2452116d548cf6ccfdea3c959a734"
  on unpack {
    rename {
      from = "${root}/opengrep_osx_arm64"
      to   = "${root}/opengrep"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_manylinux_x86"
  sha256 = "2f86d69d4eddb85495fdbcdc3f7ebd4ed35b43496ab6b9d6f35ad35d041a700a"
  on unpack {
    rename {
      from = "${root}/opengrep_manylinux_x86"
      to   = "${root}/opengrep"
    }
  }
}

platform "linux" "arm64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_manylinux_aarch64"
  sha256 = "bca2f9c116fc8ce9513a65bc5a2c4ab504d9137cee662557437d41021c26a041"
  on unpack {
    rename {
      from = "${root}/opengrep_manylinux_aarch64"
      to   = "${root}/opengrep"
    }
  }
}

version "1.2.2" {}
