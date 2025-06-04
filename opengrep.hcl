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

version "1.2.2" "1.3.0" "1.3.1" {
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
  "https://github.com/opengrep/opengrep/releases/download/v1.3.1/opengrep_manylinux_x86": "0d0b03d696dcf6b4f4fdefb30bca6087c662ed38302e5c8334fb4c0a60045125",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.1/opengrep_osx_x86": "9f028e708275a1e15143bffaa36f3098344e1f4c051a7b318a80703df0fb6933",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.1/opengrep_osx_arm64": "327aabb67844cb9503c1df1d7067343f12c898ce2217bc78336ccd2a3e8b5828",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.1/opengrep_manylinux_aarch64": "61fafb981bb93ff08e81180184f90c852358a2f867910ff6e43cdbf45e4b3c80",
}
