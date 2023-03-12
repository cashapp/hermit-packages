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

version "0.17.1" "0.17.2" "0.19.1" "0.19.2" "0.19.3" {
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
  "https://github.com/nalgeon/sqlean/releases/download/0.19.1/sqlean-macos-x86.zip": "1d88b1f7874aea16d8793ad1dc71d293f2c8a4fc5fc49bda7f7734226706adfb",
  "https://github.com/nalgeon/sqlean/releases/download/0.19.1/sqlean-linux-x86.zip": "662ed5267768bd507cc02126d64c072e559ad9217d6fa50cd5de15e780fd01a4",
  "https://github.com/nalgeon/sqlean/releases/download/0.19.1/sqlean-macos-arm64.zip": "e76e0e024e9c20b86a24028f0ddd40538a6035c3d0d6b1375f4637cc36643352",
  "https://github.com/nalgeon/sqlean/releases/download/0.19.2/sqlean-macos-x86.zip": "30eb467f068645d03e01cbc8c18506e8ba753c8dec433c57812f3fa61ff6df86",
  "https://github.com/nalgeon/sqlean/releases/download/0.19.2/sqlean-linux-x86.zip": "2ad1637ac11fe231e2d1e3b3d51c3f6db648d7d7ecdc1758dab42a4ccf7e94c1",
  "https://github.com/nalgeon/sqlean/releases/download/0.19.2/sqlean-macos-arm64.zip": "6ab01857e236d184b435b0391af5912e1786e2b57b524ef45b84c248206f9d9a",
  "https://github.com/nalgeon/sqlean/releases/download/0.19.3/sqlean-linux-x86.zip": "571f5dacfdbd187c276494b67ef34408ed2823de9bfcc9fe0e66d26a150028cf",
  "https://github.com/nalgeon/sqlean/releases/download/0.19.3/sqlean-macos-x86.zip": "1a8e36d533139637a7e8420c6441035653093ba087c26b269299368dea5f5eb1",
  "https://github.com/nalgeon/sqlean/releases/download/0.19.3/sqlean-macos-arm64.zip": "81eaa61ab28130c4762578c3361c2686a0425472a2f567f7a12dbff63d5e1ca6",
}
