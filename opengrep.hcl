description = "Static code analysis engine to find security issues in code."
homepage = "https://github.com/opengrep/opengrep"
binaries = ["opengrep"]
test = "opengrep --version"

platform "darwin" "amd64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_osx_x86"

  on "unpack" {
    rename {
      from = "${root}/opengrep_osx_x86"
      to = "${root}/opengrep"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_osx_arm64"

  on "unpack" {
    rename {
      from = "${root}/opengrep_osx_arm64"
      to = "${root}/opengrep"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_manylinux_x86"

  on "unpack" {
    rename {
      from = "${root}/opengrep_manylinux_x86"
      to = "${root}/opengrep"
    }
  }
}

platform "linux" "arm64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_manylinux_aarch64"

  on "unpack" {
    rename {
      from = "${root}/opengrep_manylinux_aarch64"
      to = "${root}/opengrep"
    }
  }
}

version "1.2.2" "1.3.0" {
  auto-version {
    github-release = "opengrep/opengrep"
  }
}

sha256sums = {
  "https://github.com/opengrep/opengrep/releases/download/v1.2.2/opengrep_manylinux_x86": "2f86d69d4eddb85495fdbcdc3f7ebd4ed35b43496ab6b9d6f35ad35d041a700a",
  "https://github.com/opengrep/opengrep/releases/download/v1.2.2/opengrep_osx_x86": "dba29ee773dcd21dd6ad23593d0fa984183421879a3dd495a4dcb9f53a328c44",
  "https://github.com/opengrep/opengrep/releases/download/v1.2.2/opengrep_osx_arm64": "f63705563eeb1c3bb40bf57b60273575d0a2452116d548cf6ccfdea3c959a734",
  "https://github.com/opengrep/opengrep/releases/download/v1.2.2/opengrep_manylinux_aarch64": "bca2f9c116fc8ce9513a65bc5a2c4ab504d9137cee662557437d41021c26a041",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.0/opengrep_osx_arm64": "39b2207f851e799b3e674a79bbc6479573c24bcc54cc9e41f034510f37ac5588",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.0/opengrep_manylinux_aarch64": "51f1b4523e54fb28e16e5bb25b2fd9d95f7afde2f594d26269b52d803dc0276a",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.0/opengrep_manylinux_x86": "a13a41814d07f131cb6307553759cecaa5c31ccc0d6ce76b4a44b21c1455aea3",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.0/opengrep_osx_x86": "f9723f9c8db81e42a522027be0c04a697999087a8d47f3a82bbe57f038228e9d",
}
