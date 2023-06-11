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

version "0.17.1" "0.17.2" "0.19.1" "0.19.2" "0.19.3" "0.19.4" "0.19.5" "0.20.0"
        "0.21.0" {
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
  "https://github.com/nalgeon/sqlean/releases/download/0.19.4/sqlean-linux-x86.zip": "e9a88fa814272c02600510cd6c111c9ba007097782bb6cb402fbf910b1c2742f",
  "https://github.com/nalgeon/sqlean/releases/download/0.19.4/sqlean-macos-x86.zip": "6731a74b6befc9fe2e5fffbda0abc8861780319e2b0d0f547819b4cf05933ae2",
  "https://github.com/nalgeon/sqlean/releases/download/0.19.4/sqlean-macos-arm64.zip": "4f1c8c7c7a2e499a9411b0e31f76d7906ddcaa4a3bdcd95651c143428e83c3ee",
  "https://github.com/nalgeon/sqlean/releases/download/0.19.5/sqlean-macos-x86.zip": "623c7d5e41dd947f2e256fa17862a10a6b37f9cd109b015f49e946d90c74e9ba",
  "https://github.com/nalgeon/sqlean/releases/download/0.19.5/sqlean-linux-x86.zip": "bdad0e16b7327a5d850e8b1d13b6e5df03ea094f9cedf04ed2dd78adf7acad08",
  "https://github.com/nalgeon/sqlean/releases/download/0.19.5/sqlean-macos-arm64.zip": "40dc709614598d76110b717956d78feab8af492855875f08d76426fd1ecab53b",
  "https://github.com/nalgeon/sqlean/releases/download/0.20.0/sqlean-macos-x86.zip": "bbd625a9732c9b9c1a753f6abb25237a1f2f3eafb14089c5d5b9e63d417b4e2b",
  "https://github.com/nalgeon/sqlean/releases/download/0.20.0/sqlean-linux-x86.zip": "c447d92304a72f77a1b9552f33fd66f485dce2d7fa5e9707a2449ffdaa888cff",
  "https://github.com/nalgeon/sqlean/releases/download/0.20.0/sqlean-macos-arm64.zip": "29818368b61df072374ed0601abb9bd02b71515bf61984cd820254fd2cf4066f",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.0/sqlean-macos-x86.zip": "12ef3bb72b03129027d33cd8e5138d83c0aded4d3b048c6ea93e59dc27ad0bf7",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.0/sqlean-linux-x86.zip": "eddbddf662d87e468788d1c10ef505410b36c461f3706e321edfa72f154053b7",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.0/sqlean-macos-arm64.zip": "62d357a7241a70eb2b7a422c8eb6dad5f6410357d30d53bc2fc54735cd834ecc",
}
