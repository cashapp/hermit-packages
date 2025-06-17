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

version "1.2.2" "1.3.0" "1.3.1" "1.4.0" "1.4.1" {
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
  "https://github.com/opengrep/opengrep/releases/download/v1.4.0/opengrep_osx_x86": "6d4853bd6a15b51d72c65fa616a83ca434011f2cffbc29138e8cb437468b8f58",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.0/opengrep_manylinux_x86": "39c60849673286c58867d03f5c33a7d4627e04dccb73c9ee38252c865c7e6955",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.0/opengrep_manylinux_aarch64": "fb0b30feb1933709a00c839bfda90cba4f09e8834085b680ebea27da9108decd",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.0/opengrep_osx_arm64": "1cf75e441bfa177bc7a6dca399823d3f47ecc283c52957243fff875144517ad6",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.1/opengrep_osx_x86": "b574dc9bdf9d90ac57c03dbe39b2272f6fcd412f7f562c43efbdefc04d579b12",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.1/opengrep_manylinux_aarch64": "7139572c7bd0491b031be743cad41f0bb037c5089620e5d5ec4e1ae845d03b36",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.1/opengrep_manylinux_x86": "bf8bcb59a6817d5e09541d1d2903d7933dbbeee1844051e260b5dde7ecad84fb",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.1/opengrep_osx_arm64": "216494692595fa5ed5e5400e3793f5c1ecc26db4d0f60585ce78f98b8fb485b9",
}
