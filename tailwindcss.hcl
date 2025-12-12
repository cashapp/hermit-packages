description = "A utility-first CSS framework for rapid UI development."
binaries = ["tailwindcss"]
test = "tailwindcss --help"
source = "https://github.com/tailwindlabs/tailwindcss/releases/download/v${version}/tailwindcss-${os_}-${arch_}"
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

on "unpack" {
  rename {
    from = "${root}/tailwindcss-${os_}-${arch_}"
    to = "${root}/tailwindcss"
  }
}

platform "windows" {
  source = "https://github.com/tailwindlabs/tailwindcss/releases/download/v${version}/tailwindcss-${os_}-${arch_}.exe"

  on "unpack" {
    rename {
      from = "${root}/tailwindcss-${os_}-${arch_}.exe"
      to = "${root}/tailwindcss.exe"
    }
  }
}

version "3.4.16" "3.4.17" "4.0.0" "4.0.1" "4.0.2" "4.0.3" "4.0.4" "4.0.5" "4.0.6"
        "4.0.7" "4.0.8" "4.0.9" "4.0.13" "4.0.14" "4.0.15" "4.0.16" "4.0.17" "4.1.0" "4.1.1"
        "4.1.2" "4.1.3" "4.1.4" "4.1.5" "4.1.6" "4.1.7" "4.1.8" "4.1.10" "4.1.11" "4.1.12"
        "4.1.13" "4.1.14" "4.1.15" "4.1.16" "4.1.17" "4.1.18" {
  auto-version {
    github-release = "tailwindlabs/tailwindcss"
  }
}

sha256sums = {
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-linux-arm64": "1e6746bba6f3d34d7550889a1a009ab90ee3794a5ebce60ed10688ad10680a87",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-linux-armv7": "38b5a602ec29d7f5be0d4c7837da6079d8369842d3fa114c622509bb4ea0df95",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-linux-x64": "33f254b54c8754f16efbe2be1de38ca25192630dc36f164595a770d4bbf4d893",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-macos-arm64": "01751c6019c1b4bf787d2e0b1f221bef1bcc010cef55313fc0691f3b6a3b676f",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-macos-x64": "220962a6f371fc31605f89569ad647309cbd83471cd8c29b83f235a501c39dce",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-windows-arm64.exe": "a3c30434d9e72bfecd4b7d69ae70f8077c61b1d36b141ddaefb595550985bb68",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-windows-x64.exe": "ec5ca0d0c1d55d163afcb42a4fff730d240430afd433be00c005473dd87589c8",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.17/tailwindcss-macos-arm64": "a1d0c7985759accca0bf12e51ac1dcbf0f6cf2fffb62e6e0f62d091c477a10a3",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.17/tailwindcss-linux-x64": "7d24f7fa191d2193b78cd5f5a42a6093e14409521908529f42d80b11fde1f1d4",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.17/tailwindcss-macos-x64": "6cbdad74be776c087ffa5e9a057512c54898f9fe8828d3362212dfe32fc933a3",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.0/tailwindcss-linux-x64": "09c1a5997d68f5e0127d9737593e7dc658fc96dc1851d782a78983d0d6a03c7c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.0/tailwindcss-macos-arm64": "8b0e5321ed7de33b8962410fa7e680f568366af8007bb9ebcb89cc68f70653f2",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.0/tailwindcss-macos-x64": "c858b1dc3eb7cea98ef5194a6c8e0da7b52f2a1b1d46dacc5a76cd90998e344f",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.1/tailwindcss-linux-x64": "de6e6493aba78bd7b2be85e74615b5b63aa31b4faa7bb3208037952e5ada77b5",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.1/tailwindcss-macos-arm64": "330e6225221d780b3460acb08e047dba69c92f47daededbafed20897ea3822c2",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.1/tailwindcss-macos-x64": "d4fc8226804f4c9e4ecb5fa76cf36d62204589c090a479d66f61693d03e0bd72",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.2/tailwindcss-macos-x64": "b32f98a0d48350566a475c147b73a17157bf3127c0f925aeb38d9abb3052650c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.2/tailwindcss-linux-x64": "4318ff912062e017f853b407ddc77e93b19870aa3ce28db9c39e2b4564aa91ae",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.2/tailwindcss-macos-arm64": "8ba6121cd2fc2be345619023750c5eb80465ebc2ff94822ee6b772b691c74e64",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.3/tailwindcss-macos-x64": "26cb1799b19881ac7257f71e847350b1a779ff1cb5b2727afe9c62ad69be0abd",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.3/tailwindcss-macos-arm64": "91cd3ed2caaf9ca77c20f7026c818f4aa0b80b5682296b03ae760d4514c31077",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.3/tailwindcss-linux-x64": "5d410163e86627c6c0268004e49a598b2880c531466dd1b3cf9b469793d3862d",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.4/tailwindcss-linux-x64": "9e2e6d8af6dbb95dd4df5c9d99df6304b05df1d1f770000f170487991017b9b4",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.4/tailwindcss-macos-arm64": "847f7e87a8ed5d2f6e4f99ae8c3453b6344cda89c6f1942c7b13a531a2285efe",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.4/tailwindcss-macos-x64": "88c3c75b7b27598f675a046febed084b7661dbd2c2d24626cdfc0e70933cc4dd",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.5/tailwindcss-macos-x64": "40d9012162c7abd7e2a7ec9a1e03d082c280848b189cf9898f786787a490dcd3",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.5/tailwindcss-linux-x64": "44e5cd56d4de6242a4e02b8b3353678e14f5504b484285b3055e8981726bda9f",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.5/tailwindcss-macos-arm64": "9c5900cb0dfa544a6c326b82ea51ff8467b6bbe2841c8ddf6981def15abbd6be",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.6/tailwindcss-linux-x64": "d7810c5de9e9bcfb0a967bb991e6cdbb73267d6c1aed461f0201248791305513",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.6/tailwindcss-macos-arm64": "168a677ee1980638d091f3c774859a729a26f56b00551c073d0ff5e3069647bb",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.6/tailwindcss-macos-x64": "ac58da0ed3e324ef56e86fffed4bb908913ea41d2ca8bacc0720b9a6fe050381",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.7/tailwindcss-macos-arm64": "a38a6e04f3012c80994c5ec14010903ee0e719aa6f61bad0abf169729a3f518c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.7/tailwindcss-macos-x64": "42c268b963415c7bde05c2458fffda6598bd09dcffc55ff6bb736547db71bc93",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.7/tailwindcss-linux-x64": "1ea272f97c05b62b496d721e03635045d92624a214facd83a6bcc53e9d65436a",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.8/tailwindcss-macos-x64": "12bedf1bf190b7be00d461d72cd2aa2445b635b00504fafaacb9bc135d073ec7",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.8/tailwindcss-macos-arm64": "dceb010792c627bbc5205b3eea164ed7b8b161adbb490991a427d83d6314dab1",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.8/tailwindcss-linux-x64": "ea623609623c128727ec6f5ea13a6193570bfad47eae7290dd54d749570104f9",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.9/tailwindcss-macos-x64": "964afe17ed3583c38f1b3431a35f434a8eb4e63817ee62b893ed14a3d2c3a78f",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.9/tailwindcss-macos-arm64": "1e9674c31b47616fff085da5b309e6bf45f5445cbe9cdb09f1a6a557f4ccf793",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.9/tailwindcss-linux-x64": "08951af1ce3cd66e715ba647d1f624e63f374885738c5cb525f31518495bcda6",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.17/tailwindcss-linux-arm64": "69b1378b8133192d7d2feb12a116fa12d035594f58db3eff215879e4ad8cf39b",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.0/tailwindcss-linux-arm64": "26aadfdb499a0898fd66066738e755ddccb7de87d2061f787d181fa88912bfad",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.1/tailwindcss-linux-arm64": "94ab70a5f14f1f9809c9e07800a907d72f86d386e49def8cb6bdd0db48b7a438",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.2/tailwindcss-linux-arm64": "1d626d9535732c209ef9865ee715f06a557a9e73fd3cd822ae7deb0fd6ea12f8",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.3/tailwindcss-linux-arm64": "0138e66f6aa6aa6b236d643060e0f56bf031e505a9dc941bad48faecca6998ea",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.4/tailwindcss-linux-arm64": "c055079f356bc20fcdb1610a1d732f807497f00b97520c1c92d06df1f6a1bb70",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.5/tailwindcss-linux-arm64": "6254e25a1e8e2521e50523ee283c79a5c2ab74c1247bf4dc1e56adcf3f18ce70",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.6/tailwindcss-linux-arm64": "cbef5de77b249a84993e16ed93dbd492128dcc813503cebc2e7930ec2a2dfcf5",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.7/tailwindcss-linux-arm64": "001f8b3349e81868bc463e77c3de5001f90830996086c1a47c0038df8ea899f3",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.8/tailwindcss-linux-arm64": "e04937e78d87594616019bdec967bf1e1affd017712e3aef9d739301a8250b01",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.9/tailwindcss-linux-arm64": "4f9cab2ed98f23b2eac59da9fa6066b97d8381acc6b7eb18b86a623d160aa488",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.13/tailwindcss-macos-x64": "50c207cda4d786e36a0a5a8e06ade49a87bc2a7467aa7cae6e5e45c7cbb0b0aa",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.13/tailwindcss-linux-arm64": "44942d83bd3165fd561b1c4161cc622423404b8985a2f6c1b6978a79d9d12d5f",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.13/tailwindcss-linux-x64": "5e34e2b5da6e2314c0743d919699e85986c476aaf60b211fae69ef5ec71aa1ca",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.13/tailwindcss-macos-arm64": "8e1f57ebb973175c33ac15a4142e88a8bd3475f5dde50735b5fdc09d3a249993",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.14/tailwindcss-macos-x64": "aa570789cd49fb76b0df4a3421ece586fcbbb2b13a4796564d2ef7a6558813fc",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.14/tailwindcss-linux-x64": "74cc85c661974e77019c9e1a4723ba48867ddb9f275cd3f650112b9437c53360",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.14/tailwindcss-linux-arm64": "40fb6f4f489879bbb880b86421b8b93a5e08e0891317c05a0b2e1336692aeb4c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.14/tailwindcss-macos-arm64": "586357326b8281d4d5140e473f3e1e1525e503a9c35a553444dfdd3070c655f1",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.15/tailwindcss-linux-x64": "98882a28004101e8508fea2d29e1c3133ad175135d450618f59a9d3acad318d2",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.15/tailwindcss-macos-x64": "ad697f2b549eb576580ca7f32449b0d20f25710fb5f946a47bc5c6b8ef5091e3",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.15/tailwindcss-macos-arm64": "c4c0b9396760076682582fc7e97bd6e0229a08ff02f8619607b3db20bebac2af",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.15/tailwindcss-linux-arm64": "a12bcf47385ecf831ba06ea2d985d77c73985083805032bf55265aa5f34ec32c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.16/tailwindcss-linux-x64": "134587714e2ccdaf742ac30002d5fdf2164d92e51c8cab56aaa76de6cc0932b5",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.16/tailwindcss-linux-arm64": "dca0b66681f27008fffab56944acf2b60de88b9e3f922495894d661f0aa015af",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.16/tailwindcss-macos-x64": "c463b28f85376aebe97be2b0e890a99ed7e84c0ad777ccc015a11993d95ff5a1",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.16/tailwindcss-macos-arm64": "17485108a883f7d9021817be492e5747a9beb87a338ef5297e8b8dd72d315688",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.17/tailwindcss-linux-x64": "054106629cfd5650219863356d5d980ed76ba7d283bca13919d33d234b3121be",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.17/tailwindcss-macos-arm64": "3b2a03be0b7ebd50ad807b4952d3cf531943c57503d6ec55b3fb8693a39531a2",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.17/tailwindcss-macos-x64": "57e0af05ebce5eb920d447443dddbed3d2295461683ac10572abb548e4b9b926",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.0.17/tailwindcss-linux-arm64": "1b3379c9b02c8b9787e2e53be646da057ca38ce5aab8ad1ac4a92f260559e141",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.0/tailwindcss-linux-arm64": "f391d5c6ac7d18fa9f6ba0a04818b8dac5bd2db9aa2ab2aa8c7c84363adbe073",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.0/tailwindcss-macos-x64": "8b88ed07fe4ade3a7bba3723d98936267b440e70b58475a8860bd6c6e576f4e0",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.0/tailwindcss-linux-x64": "8537a4e4dd1816d600ccc17f5eb1a8971c6e0f0bce6a70017bff29e77f3944d9",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.0/tailwindcss-macos-arm64": "83d1a3fcb378b44251acd8c08ed7e15fee65df93e82f43bf6b27423f5bd2b93b",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.1/tailwindcss-macos-arm64": "9a8c9d592921a079b177ee33796c209de50d1ce949f72a8f5e51878424266170",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.1/tailwindcss-linux-x64": "8c85b8366216edd9378934b4258e55ecf17d2df9d62151037183943f49d6a756",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.1/tailwindcss-macos-x64": "24f9e7523df4b9056f8fe767abbf9f1b84ebb7b02b2d53ec3f81b545551e6400",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.1/tailwindcss-linux-arm64": "cd35be7c6224a7059160c4498d944998ee1823927a80e5ce2947eaf4ab46c4a2",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.2/tailwindcss-macos-arm64": "ea447e88eb1f21e1ef35174b3fbd8cbfc9ca90237cefb75c2a5d45346e228ff0",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.2/tailwindcss-linux-arm64": "9bab8560e4383f9d96840ef7fd9019c6dde1027abec61adeb9e0e85ce38a17cf",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.2/tailwindcss-linux-x64": "da0f89f7c46b4a17a8529d4b242cc56b59a2bcca152c5a503d200e57c780f06c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.2/tailwindcss-macos-x64": "e82d76824f569c63f99e14810594f6abc4a80827723870accc7b40422d5dfb40",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.3/tailwindcss-linux-x64": "c4062128a4b7a0450f0f0980bc4fb71afe1567a6bcf0e7edbf345bbab0ee3f64",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.3/tailwindcss-macos-x64": "311da2f931952372f43bafe4ffd2c180ff9ac6edbc868557dc7c0e25bcaad55e",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.3/tailwindcss-macos-arm64": "910ca5e57e8292e5d424aedef1b2ec68827606a6f0db738b9eb39a1709c8d196",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.3/tailwindcss-linux-arm64": "b45ed3af9109935ccbd062732e4fa31b2984cdaa1b713fa8b0157e1864ecefc1",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.4/tailwindcss-linux-arm64": "a14537ef51a99c1a55c3764b73b81681d84ff75197ad766f9a6628d610cf274f",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.4/tailwindcss-linux-x64": "0fa8bbb8beca7242f6455bf01bbe35d3083878f6308ec4a4cec30aed16bca46d",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.4/tailwindcss-macos-x64": "cd0e1a7487c0b918a9f4b2d22d318752181e8918b867570b409082f69475cd88",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.4/tailwindcss-macos-arm64": "c7ba62456c6d9441775c90ca6f0a3df800f82cede4e92389f934536de8cf52e9",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.5/tailwindcss-macos-x64": "5bb06f9e5092b8bc7daf499c76b0cec751a03fec52e0111d235c131cd9c5c905",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.5/tailwindcss-macos-arm64": "8fda202174c214d720eafe49edbadafaed7cb9d01289d24462d92d2c2603787e",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.5/tailwindcss-linux-arm64": "9555c6414617c15cc820679ec65404af92507e7b7718fd035d26df055561dec9",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.5/tailwindcss-linux-x64": "9d258a7786c22f8572aea20ed35848f8cbef1d06277e4e6b97ad8561ffc21e07",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.6/tailwindcss-linux-arm64": "04f909ef60df746755f5a8cf3bad61a0d921cc27e6cd946dd40fec48a71b0289",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.6/tailwindcss-macos-x64": "3ed78e13d3d612d9fb04da154ff9f0eadcf81f98c1172cce6666460f17da1951",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.6/tailwindcss-linux-x64": "06e6989e9fa506e35bce5dcc315a3dc66da7f96273437b5bf14b0f8600214653",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.6/tailwindcss-macos-arm64": "bf2e43ac549544e1a93f8baf4b7d8fb5f4815896c5fefa7313d2f4fddacec4b7",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.7/tailwindcss-macos-arm64": "0a3cce066867116d1cf95eaeb4d28f44e8403b1d6a976bc6f12e06d614fa59da",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.7/tailwindcss-linux-x64": "0706292935a9773c6c879e17d23625322e4490e7e8f7a0ad0e688faae4def981",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.7/tailwindcss-macos-x64": "4cded3296e7ad63f6abe069d2ff3ff710861ba6d650abb23360961c60cfd192c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.7/tailwindcss-linux-arm64": "8c419a662196f05726551ad006bd8341f47b8bedf8e0cb651687d9ae3c0ae066",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.8/tailwindcss-macos-x64": "4a6cb260d75c4bdca0724fbcc3b23a5adb52715ad6d78595463c86128ca1c329",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.8/tailwindcss-linux-x64": "8f84ce810bdff225e599781d1e2daa82b4282229021c867a71b419f59f9aa836",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.8/tailwindcss-macos-arm64": "19e52791d356dd59db68274ae36a5879bab0ce9dac23cc7b0f19fc7b7c1d37a2",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.8/tailwindcss-linux-arm64": "28a77d1e59b0e45b41683c1e3947621fdfe73f6895b05db7c34f63f3f4898e8d",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.10/tailwindcss-macos-arm64": "f34a85a75b1f2de2c7e4a9fbc4fb976e64a2780980e843df87d9c13f555f4a4c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.10/tailwindcss-linux-x64": "0a85a3e533f2e7983bdb91c08ea44f0eab3becc275e60b3baaddf18f71d390bf",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.10/tailwindcss-linux-arm64": "67eb620bb404c2046d3c127dbf2d7f9921595065475e7d2d528e39c1bb33c9b6",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.10/tailwindcss-macos-x64": "47a130c5f639384456e0ac8a0d60b95d74906187314a4dbc37e7c1ddbeb713ae",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.11/tailwindcss-linux-arm64": "0409aa4222969f47fa6f4160fe5387e79bf7269e7afe0e8b22f7532c98e1d314",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.11/tailwindcss-macos-x64": "76e27326506d10d50e65b751795f0537f9304ecb100abe835ec138c41774f38c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.11/tailwindcss-macos-arm64": "f5984b9c005c3e67841c33906c7a7c92e85e405f61e029e9bb62e880dd662e79",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.11/tailwindcss-linux-x64": "64805b84af4292e043ea6f86d242f191c0ac75359c1a498455dfe6c642afdbab",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.12/tailwindcss-linux-x64": "5eeee66ea237eae9a160fa3314fd0cf76ab993551a99fafb16fa1db6c6b90289",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.12/tailwindcss-macos-x64": "fc935d51813442472c2e1b28582fec3df204379e53d5724937d516dd425af37c",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.12/tailwindcss-macos-arm64": "7d69be1776bbe8a49e15714d9873d08959c320aff0f0714d8d8e6d9d00d9b543",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.12/tailwindcss-linux-arm64": "181332974fff1b3423ad75d6a2f1d09adf1ca63eb1324db0afbc4c30ff1ad086",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.13/tailwindcss-linux-x64": "b9ed9f8f640d3323711f9f68608aa266dff3adbc42e867c38ea2d009b973be11",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.13/tailwindcss-linux-arm64": "c90529475a398adbf3315898721c0f9fe85f434a2b3ea3eafada68867641819a",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.13/tailwindcss-macos-x64": "c3b230bdbfaa46c94cad8db44da1f82773f10bac54f56fa196c8977d819c09e4",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.13/tailwindcss-macos-arm64": "c47681e9948db20026a913a4aca4ee0269b4c0d4ef3f71343cb891dfdc1e97c9",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.14/tailwindcss-linux-arm64": "314941f5f6e143e74e740c587ad1fbaaede5462572dd330bbe0937e611e966db",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.14/tailwindcss-macos-arm64": "e722b752f51def86d42e886b4c1171f2d09a4be1a7487a0a51e4aff8e7603ce3",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.14/tailwindcss-linux-x64": "bc34c301b080b6e6b98ed24118419833f966f6f347e556945d6557d36a44a56e",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.14/tailwindcss-macos-x64": "67b25b6103fa7677637e5a5de3327fec3335da316d90d3fdb1a4cd72bda41c0a",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.15/tailwindcss-macos-arm64": "00804a2cfb6480705c47def0f980edee0a6c1283359f549f40bef329257a0c98",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.15/tailwindcss-macos-x64": "8891f28257400aa862151fca222572385643a0b2261b35368ca6c6064e271877",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.15/tailwindcss-linux-arm64": "7d982bf79bb241a2fe27a65a94d49bed1d7964006cf1c7ba60c7de973b149194",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.15/tailwindcss-linux-x64": "7784ac8a4b6d7cfecb1cb4f41d9df33b3e834dd7a95e14ad0b59861cd7802903",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.16/tailwindcss-macos-arm64": "e6cd44b8167f5746ca32e54f6a1411dd1a6c0dd15d26a9c273b3b2ed9d87df7d",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.16/tailwindcss-linux-x64": "09e6876a63ceb09ccd7e5867e3dbb2b2dc65c3a2f2e2fe210d68ea3bc0432050",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.16/tailwindcss-linux-arm64": "967eb434f4d6a1c0dfda106decc646cb742e04d745aa484726023cdd46ba8eda",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.16/tailwindcss-macos-x64": "fde2aed09bf249cab9f986fd6f2089e3ce9a9ce1c7862fddbfa807c417e0f5d3",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.17/tailwindcss-macos-arm64": "852b62d91a6dfa56969686bc8a4bae0e4722de8f5a9b42b102bb589b7ece8cfe",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.17/tailwindcss-linux-x64": "cc115d9b6c4ede4e423bfea6a3cfc3f03e6c1702b7d910369b9540e2b4cf3860",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.17/tailwindcss-linux-arm64": "264689984311cc2ca104a9d6a4d039b4267aecf4543dc9ea0bbc094eeb0ccc8d",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.17/tailwindcss-macos-x64": "6337c87185321c079244dfbd9c24502a3006401bd1539d19cdc9df8de9101843",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.18/tailwindcss-linux-x64": "737becf8d4ad1115ea98df69fa94026d402ca8feb91306a035b5b004167da8dd",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.18/tailwindcss-linux-arm64": "7a7702db6c93718a9b6655d455304edda18600f5a4f195242342ed3b5b70ebe8",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.18/tailwindcss-macos-arm64": "7f27711dceac1a580b6ad58ddac46e59202c85a6c16f2f08f6fdcdee261008e1",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v4.1.18/tailwindcss-macos-x64": "1e8a77fd796a3a4aa3d8727887de926ef9d38477aba113fd7c32c0d31a32a3ab",
}
