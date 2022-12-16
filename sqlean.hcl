description = "The ultimate set of SQLite extensions"
binaries = ["sqlean"]
env = {
  "SQLEAN_HOME": "${root}",
}
requires = ["sqlite"]
source = "https://github.com/nalgeon/sqlean/releases/download/${version}/sqlean-${os_}-${arch_}.zip"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

platform "amd64" {
  vars = {
    "arch_": "x86",
  }
}

on "unpack" {
  copy {
    from = "sqlean/sqlean"
    to = "${root}/sqlean"
    mode = 493
  }
}

version "0.17.1" "0.17.2" {
  auto-version {
    github-release = "nalgeon/sqlean"
  }
}

sha256sums = {
  "https://github.com/nalgeon/sqlean/releases/download/0.17.1/sqlean-macos-x86.zip": "1b670b828c54ea83f9c9a47cf91ac94742618b2f216e723aa39c3206e675ab69",
  "https://github.com/nalgeon/sqlean/releases/download/0.17.1/sqlean-macos-arm64.zip": "9573640dfeb6bb70b656ed38898e704127fe19e3b32b552f7cc6e9653e2b936d",
  "https://github.com/nalgeon/sqlean/releases/download/0.17.1/sqlean-linux-x86.zip": "c8caf3d4863bd6cbd894591a73351f9d853a75c9ba3a47f144e8c4fe8ff3624d",
  "https://github.com/nalgeon/sqlean/releases/download/0.17.2/sqlean-linux-x86.zip": "bb91d3df7707693f59e81e121b9c6a51520d9a2d4834107253a41b7a71ab857a",
  "https://github.com/nalgeon/sqlean/releases/download/0.17.2/sqlean-macos-x86.zip": "698a35daa6d0d992a88181ade8cc0e4f4fe0574b867f32b2c9ac3cd0728fe725",
  "https://github.com/nalgeon/sqlean/releases/download/0.17.2/sqlean-macos-arm64.zip": "015558a5d0a9cd6c9539c1108eae06ed37b1940ba10bff23d3ec6cdb3f43e7c4",
}
