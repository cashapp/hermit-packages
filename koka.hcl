description = "Koka language compiler and interpreter"
binaries = ["bin/*"]
source = "https://github.com/koka-lang/koka/releases/download/v${version}/koka-v${version}-${os_}-${arch_}.tar.gz"
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

version "2.4.0" {
  platform "linux" {
    vars = {
      "os_": "alpine",
    }
  }
}

version "2.4.2" "2.6.0" "3.0.1" "3.0.4" "3.1.0" "3.1.1" "3.1.2" {
  auto-version {
    github-release = "koka-lang/koka"
  }
}

sha256sums = {
  "https://github.com/koka-lang/koka/releases/download/v2.4.0/koka-v2.4.0-alpine-x64.tar.gz": "4a66161da15e875b57152d94e4fb5e3198c1d28d97ed2612ca7f070b2ed41c5f",
  "https://github.com/koka-lang/koka/releases/download/v2.4.0/koka-v2.4.0-macos-x64.tar.gz": "64b4662ce367e5ecd0ba1719c02b800ad46749a395551054313e8980878c99ee",
  "https://github.com/koka-lang/koka/releases/download/v2.4.0/koka-v2.4.0-macos-arm64.tar.gz": "a0a0b97598a723891d91b841caf9a30e43f07329b09a8f503f48bd70bee44fcf",
  "https://github.com/koka-lang/koka/releases/download/v2.4.2/koka-v2.4.2-linux-x64.tar.gz": "7d544c7d7fbd22481949d5644cbe19eb3bae9431b7a8537bea02b0bc55a28322",
  "https://github.com/koka-lang/koka/releases/download/v2.4.2/koka-v2.4.2-macos-x64.tar.gz": "d03c1d41fbe63a23b3998759b472cf5a8b3ab09f9fb52af5e78a0eee8e559f8e",
  "https://github.com/koka-lang/koka/releases/download/v2.4.2/koka-v2.4.2-macos-arm64.tar.gz": "8d2fb7ca4e9d758de9174280bf901b0849373adce3ae61621d8a0ba1dffbdd5c",
  "https://github.com/koka-lang/koka/releases/download/v2.6.0/koka-v2.6.0-linux-x64.tar.gz": "0568733afb0f286f5e6d89437f92e6a8fd65cd5f3bc4391d9d5c3e958d9c46dd",
  "https://github.com/koka-lang/koka/releases/download/v2.6.0/koka-v2.6.0-macos-x64.tar.gz": "1845d3d271ee0a3a18fe6db7863abffdb2fb7d4ebd6fd1843b1d8183828da95e",
  "https://github.com/koka-lang/koka/releases/download/v2.6.0/koka-v2.6.0-macos-arm64.tar.gz": "a96523658c274a5976767f3c0a05014d41c797255fd6356bc6bdd70118bac043",
  "https://github.com/koka-lang/koka/releases/download/v3.0.1/koka-v3.0.1-macos-arm64.tar.gz": "2141fc272b1be68bf732932ec6f1fdd5f43563159cbdf031fe1f339a478f72c0",
  "https://github.com/koka-lang/koka/releases/download/v3.0.1/koka-v3.0.1-linux-x64.tar.gz": "c94c40a9344e006a2ddb77067ddbb881ff6c3936f4d312f4499ae11b8db6cf14",
  "https://github.com/koka-lang/koka/releases/download/v3.0.1/koka-v3.0.1-macos-x64.tar.gz": "ec6ebfa9faeb1b34b640041b9d5cdd2e42fbd6d86c705cb046bbf9b2c6035139",
  "https://github.com/koka-lang/koka/releases/download/v3.0.4/koka-v3.0.4-macos-arm64.tar.gz": "c216071a9390a4854d98244709b6ddeecafc626f646d2b33a08137b61328cc17",
  "https://github.com/koka-lang/koka/releases/download/v3.0.4/koka-v3.0.4-macos-x64.tar.gz": "ae892ff96bfb20d5a523797db1be1a95e5adef2c8d526d87f51e4b793741433d",
  "https://github.com/koka-lang/koka/releases/download/v3.0.4/koka-v3.0.4-linux-x64.tar.gz": "9160e77b56c5e8aae7d43536bfacb2e596a81b709d612e9d5746e439652b64ce",
  "https://github.com/koka-lang/koka/releases/download/v3.1.0/koka-v3.1.0-macos-arm64.tar.gz": "66116e2712e4a51b9919c805e31cde7b28fdd6a37d94424f6ef30b7f2c4d649c",
  "https://github.com/koka-lang/koka/releases/download/v3.1.0/koka-v3.1.0-linux-x64.tar.gz": "8ad2cec6835500e7dea21fc4a4486e90f78192421f61fbe2d0e80376b493e5f8",
  "https://github.com/koka-lang/koka/releases/download/v3.1.0/koka-v3.1.0-macos-x64.tar.gz": "d7ec3094f99740f0b4d015ef44f16f6c455afde40808aaae9e1a3e89cf3931ca",
  "https://github.com/koka-lang/koka/releases/download/v3.1.1/koka-v3.1.1-linux-x64.tar.gz": "3c00088edcf085b9d26eba668f170b2411bea7f9d31aea6090a06533fcfc1373",
  "https://github.com/koka-lang/koka/releases/download/v3.1.1/koka-v3.1.1-macos-arm64.tar.gz": "64436b907ad0d2f6cb44d1f220592179981d63d63a703bd5d77c9df73a744b8a",
  "https://github.com/koka-lang/koka/releases/download/v3.1.1/koka-v3.1.1-macos-x64.tar.gz": "56d07fe094c17a4ad1620bbef26e99fb3164984471fc71b282adb680e690390d",
  "https://github.com/koka-lang/koka/releases/download/v3.1.2/koka-v3.1.2-linux-x64.tar.gz": "a62f81b5147c1cd1c41b17ef9a986282839f78d1a4e22baedfbcffc211b3b3a6",
  "https://github.com/koka-lang/koka/releases/download/v3.1.2/koka-v3.1.2-macos-x64.tar.gz": "93ec2965cfb054d2b8a3b01c9ca25b163c8b0a52836a883449b250ef5761b424",
  "https://github.com/koka-lang/koka/releases/download/v3.1.2/koka-v3.1.2-macos-arm64.tar.gz": "e20467f2652267962e04e4665df547f9e207111539eb4223c3d3e8008be03b6f",
  "https://github.com/koka-lang/koka/releases/download/v2.4.0/koka-v2.4.0-alpine-arm64.tar.gz": "76f00cffef501bd2a5e2187cd626674c9b4395d0d8eba39928039a88e813a9b1",
}
