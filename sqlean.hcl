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
        "0.21.0" "0.21.2" "0.21.5" "0.21.6" "0.21.7" "0.21.8" "0.21.9" "0.21.10" "0.22.0"
        "0.23.0" "0.24.0" "0.24.1" "0.24.2" "0.25.0" "0.26.0" "0.27.0" "0.27.1" "0.27.2" {
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
  "https://github.com/nalgeon/sqlean/releases/download/0.21.2/sqlean-macos-x86.zip": "2fb7f2314cdb496901913798fb964a2198d0a484a36f82637e6ff9c3e301d0e0",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.2/sqlean-linux-x86.zip": "0f671b3ad623df6fac64f7e6be1a571fc8ef24aa9bf62e2b8c07a24930d78ea5",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.2/sqlean-macos-arm64.zip": "b1bbdcc038207dae0123d586ff3b99dce6dfeb2c981d7c1966d81a8afa367f40",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.5/sqlean-macos-x86.zip": "8ac1263626f1044216a8a0039a82910237d987b582a6b2cb7053157dddf98209",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.5/sqlean-macos-arm64.zip": "f86f443acf27468cdbe42a39e5bd6b92cdb144675698ed73cc0c6158511eeb0f",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.5/sqlean-linux-x86.zip": "252366696cdfed06c5b3f7be3ab683a4e62a9869857090cd86fdf1de106c080e",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.6/sqlean-linux-x86.zip": "5072e5737a8179718cfac59e055078989d54b6b8c492f1aaf9e021b9228f10a3",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.6/sqlean-macos-arm64.zip": "bd2698e7b9691e0bed8e6df7abf52abfbb343dcf0b95865a93862f94dade505d",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.6/sqlean-macos-x86.zip": "8c0dc4fdea6bec87c55be141d4077fdc277ce03631d90acc5617344bef23cbc5",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.7/sqlean-linux-x86.zip": "d41049b73c06cf006e61589cac56189384c3ca9886f04b74a6e97495721c678f",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.7/sqlean-macos-x86.zip": "ba38ccc9449d3eada385123f4a802760bdda4f45c87f60c2f503df77d6a3b276",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.7/sqlean-macos-arm64.zip": "f05e3b63e116d048769d28b3da4b03e94abc46809377451bc268163be29b0720",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.8/sqlean-macos-x86.zip": "9289e754180d9e160220bf3b46323593d22ddfe4a584b49cc55e9836597bac1f",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.8/sqlean-macos-arm64.zip": "60048f5f7be7fde2f5d3f42d6bbe824f039ede53f96de7ac057e8559dd197a95",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.8/sqlean-linux-x86.zip": "a9e9aff63569fac9648a2342a4b0a3485dc0a1d05bcd20fe2af56bf013743976",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.9/sqlean-macos-arm64.zip": "a65410cc46ed2ca23875b4f54e324c512b930ec818c2ebfa2875663061dd00b0",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.9/sqlean-linux-x86.zip": "e7fe4f9f556ada2ece3fcdc6703c34e23e355dce9b257e47b2bd0c34e8754ba6",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.9/sqlean-macos-x86.zip": "99783988377faebc02259ad3d022f7c93226432efe482c08c2e3ba071801f525",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.10/sqlean-macos-arm64.zip": "fc57398fd77a0c561c2a638c1e3f6a457438a0ad3b3dd50b4fe3e769d9ed5514",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.10/sqlean-linux-x86.zip": "499ed668c902078c6771bdd4eed974d9a867f2cbe0ec69241da183f4fc384e3c",
  "https://github.com/nalgeon/sqlean/releases/download/0.21.10/sqlean-macos-x86.zip": "26d6ea6fda2a201f955c7f7337396b0d4c01eb55530bb281730692823e15a862",
  "https://github.com/nalgeon/sqlean/releases/download/0.22.0/sqlean-macos-arm64.zip": "3e4065cb3d1cc9cbcdfe9a9cdcfd9d8f60f9f232b6bdbcd3ac913a0dc65351e1",
  "https://github.com/nalgeon/sqlean/releases/download/0.22.0/sqlean-linux-x86.zip": "62c776a64f442e513a865adcf8b430254cdd80f6eca14d4df7d11c770f94eefd",
  "https://github.com/nalgeon/sqlean/releases/download/0.22.0/sqlean-macos-x86.zip": "3c5cb3e84fe34561fb2aff8c6bdfbd735cab9bd7353e6ef234d25e2d0ad95cb4",
  "https://github.com/nalgeon/sqlean/releases/download/0.23.0/sqlean-macos-arm64.zip": "3ef79e14aa8dae2eac25f8a65c483c99bc4e8d3109a1c0a4ab7c7d8b347c0c91",
  "https://github.com/nalgeon/sqlean/releases/download/0.23.0/sqlean-linux-x86.zip": "0123dc2ea60ac16dd07e0ffd52431b25667de4d618e2b1694d59971272939cf7",
  "https://github.com/nalgeon/sqlean/releases/download/0.23.0/sqlean-macos-x86.zip": "2c2c40ddc17807f81dc1b1a75678d864d0af87712543d9b062d65292ab8f90dc",
  "https://github.com/nalgeon/sqlean/releases/download/0.24.0/sqlean-macos-x86.zip": "c76cf41ba8bc50158a4c0ec4f3ff3bc7f6a3d0e177cc173417b7ac98dafdd042",
  "https://github.com/nalgeon/sqlean/releases/download/0.24.0/sqlean-linux-x86.zip": "e481161dc5eb81cfd9d64608c75b32ebec2261176c66545c016c321461a337d1",
  "https://github.com/nalgeon/sqlean/releases/download/0.24.0/sqlean-macos-arm64.zip": "5ab890c2ef4fb166850e43cff7f484d40746c849167c72f92b106188e823b229",
  "https://github.com/nalgeon/sqlean/releases/download/0.24.1/sqlean-linux-x86.zip": "85f0f53cfad4a60c2815dae20485ea6e64d4403e8470f8232d772081cd84b026",
  "https://github.com/nalgeon/sqlean/releases/download/0.24.1/sqlean-macos-x86.zip": "d38780c10a2be79295b36866f5c3d0cc58ee40fd7042cb51a4362c198c724e6c",
  "https://github.com/nalgeon/sqlean/releases/download/0.24.1/sqlean-macos-arm64.zip": "14e8bc85c1dffceef855482588862782614e2ea58a1893d6a906ba79a0fae824",
  "https://github.com/nalgeon/sqlean/releases/download/0.24.2/sqlean-linux-x86.zip": "fddd7a08f43e4a45a201b3a27a25becbe1dfe1050d5bfaa34d7ca8d9a1082cdc",
  "https://github.com/nalgeon/sqlean/releases/download/0.24.2/sqlean-macos-x86.zip": "c202777220541dbf9ffc52105a92fb812ad7c2cb5c17fbcca4e3d071a4500f66",
  "https://github.com/nalgeon/sqlean/releases/download/0.24.2/sqlean-macos-arm64.zip": "cd684542df8e7e5a91d8475346015e2cd227965a8e7697e9f930006bbd1d5055",
  "https://github.com/nalgeon/sqlean/releases/download/0.25.0/sqlean-macos-arm64.zip": "ba82ab0ae96eb8efd9356682e5e6a23119e8ef578975a1a2fc676a8ee545770e",
  "https://github.com/nalgeon/sqlean/releases/download/0.25.0/sqlean-linux-x86.zip": "792f3729bdc97c4e758f7fd7bd391e74f5f89fabbc33fa719a42fc0cf0b3b9c5",
  "https://github.com/nalgeon/sqlean/releases/download/0.25.0/sqlean-macos-x86.zip": "f04400358593cc1ccd469128e20e44b8ef2949763ad0d9843f55b20bc449cca8",
  "https://github.com/nalgeon/sqlean/releases/download/0.26.0/sqlean-macos-arm64.zip": "08fda99e953253c0737b4972dd1fcff1de0be9c86398346f20e77b8683406d36",
  "https://github.com/nalgeon/sqlean/releases/download/0.26.0/sqlean-macos-x86.zip": "a5657ed843aac5f8e71c0992b4b11b7ccef18888ea8d4e28ad9b980576955776",
  "https://github.com/nalgeon/sqlean/releases/download/0.26.0/sqlean-linux-x86.zip": "bdb3989ac729ffcfe4528d1fad2f7ca66fbbe455c7df4f162a15cd94e0ec89e7",
  "https://github.com/nalgeon/sqlean/releases/download/0.27.0/sqlean-macos-x86.zip": "9fa8d9bfd2af062eeeb95f25c1ebf42b0b7d4679efb1151d552436417237ee35",
  "https://github.com/nalgeon/sqlean/releases/download/0.27.0/sqlean-linux-x86.zip": "09c1de6daa21433f63a039b149180ed4b8fbddfc9e6d04ea0bc8a26a204d4030",
  "https://github.com/nalgeon/sqlean/releases/download/0.27.0/sqlean-macos-arm64.zip": "ece39e2252db6c0b52e381c667a89320d6cbfe7bb56272b06ab1b37dd2ef42a4",
  "https://github.com/nalgeon/sqlean/releases/download/0.27.1/sqlean-macos-arm64.zip": "2bcdee4821402107eb97461b80aa142b34073f94249b46a7305217fe3087b7af",
  "https://github.com/nalgeon/sqlean/releases/download/0.27.1/sqlean-linux-x86.zip": "adad63aa07459d3985ba6b649fb8d2ea8c700f3807ffb9b9283e08b68ea20727",
  "https://github.com/nalgeon/sqlean/releases/download/0.27.1/sqlean-macos-x86.zip": "3905016dd47db5fef379e4627c9d6d248045778ae6c3a824daa6fdcd0b4317d4",
  "https://github.com/nalgeon/sqlean/releases/download/0.22.0/sqlean-linux-arm64.zip": "0a265a88c4808ad051539708ee6e4c7bbd032797c2a19d71a5bed835a667613b",
  "https://github.com/nalgeon/sqlean/releases/download/0.23.0/sqlean-linux-arm64.zip": "bc35913bbd282d0632cece75359a133d309a50ab27fc5c3c741fc38c539569d0",
  "https://github.com/nalgeon/sqlean/releases/download/0.24.0/sqlean-linux-arm64.zip": "fe7ae60599a2803576e69e3563ba87fb9165999d30a526cfbd9b5015216fcc38",
  "https://github.com/nalgeon/sqlean/releases/download/0.24.1/sqlean-linux-arm64.zip": "91784cf1c213fc07ac10b8694ff967dbd8fa0a2676ad01cda641770c8b43d9bd",
  "https://github.com/nalgeon/sqlean/releases/download/0.24.2/sqlean-linux-arm64.zip": "54297c9f37767783a5139061b453908117d64ae5887deb96c68670623b8310f7",
  "https://github.com/nalgeon/sqlean/releases/download/0.25.0/sqlean-linux-arm64.zip": "898e083c601f2364665d9930630ca7f24a42658c7a9bf1eb6296a8111c38f891",
  "https://github.com/nalgeon/sqlean/releases/download/0.26.0/sqlean-linux-arm64.zip": "75f7f99363d39b005f184e5c38386f315e6daf3386fc89d5a844d27d77d1c24e",
  "https://github.com/nalgeon/sqlean/releases/download/0.27.0/sqlean-linux-arm64.zip": "c5e299ca6924d672d1045c24742a97dde33d087f3714e662b350ac4216c2f944",
  "https://github.com/nalgeon/sqlean/releases/download/0.27.1/sqlean-linux-arm64.zip": "3de10694f085a25108cfce87f411172135ee414a77d24a6ff642233f6909d06d",
  "https://github.com/nalgeon/sqlean/releases/download/0.27.2/sqlean-macos-arm64.zip": "7cd99c92ff2cfe280ff04dca82a89258b7fc9f7cb8ef4b536f0e5fa115146c29",
  "https://github.com/nalgeon/sqlean/releases/download/0.27.2/sqlean-linux-x86.zip": "88453122f516b6d511eb724bfa6ae16c3032ed9cf3c3bc9439a4d9b1a54a9073",
  "https://github.com/nalgeon/sqlean/releases/download/0.27.2/sqlean-macos-x86.zip": "a77f0bc7667e991cb052be9fbdb7c787949732cc435eb4a22811b27df81afafa",
  "https://github.com/nalgeon/sqlean/releases/download/0.27.2/sqlean-linux-arm64.zip": "1dc4a795053288df8cf584fcfcd45c1b733f717bc757f7e9e5219d9c28659f42",
}
