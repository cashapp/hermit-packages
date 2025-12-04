description = "The Kyverno Command Line Interface (CLI) is designed to validate and test policy behavior to resources prior to adding them to a cluster"
source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_${arch}.tar.gz"
homepage = "https://kyverno.io"
binaries = ["kyverno"]
test = "kyverno version"

platform "darwin" "amd64" {
  source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_${xarch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_x86_64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_${xarch}.tar.gz"
}

version "1.11.4" "1.12.0" "1.12.1" "1.11.5" "1.12.2" "1.12.3" "1.12.4" "1.12.5"
        "1.12.6" "1.13.0" "1.13.1" "1.13.2" "1.12.7" "1.13.3" "1.13.4" "1.14.0" "1.14.1"
        "1.14.2" "1.14.3" "1.14.4" "1.15.0" "1.15.1" "1.15.2" "1.16.0" "1.16.1" {
  auto-version {
    github-release = "kyverno/kyverno"
  }
}

sha256sums = {
  "https://github.com/kyverno/kyverno/releases/download/v1.11.4/kyverno-cli_v1.11.4_linux_x86_64.tar.gz": "dd43253ca1c764c8c14fccc45a476482c81fdafb7b3a5818ff38e4bcc669a1d1",
  "https://github.com/kyverno/kyverno/releases/download/v1.11.4/kyverno-cli_v1.11.4_darwin_x86_64.tar.gz": "de9c566c3e009bd178adefcb52f583991c55c7cee83cead5db3baf2d35250484",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.0/kyverno-cli_v1.12.0_linux_x86_64.tar.gz": "1a101d83d809f13a7926be90c9024cd96a7f7dd0ed1fa0bc78c9f92abdad5528",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.0/kyverno-cli_v1.12.0_darwin_x86_64.tar.gz": "ed314d6a1c9c16d191029d5bf4cd484c469b4ab340265c1aa3eb323d826a5603",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.1/kyverno-cli_v1.12.1_linux_x86_64.tar.gz": "a5f6e9070c17acc47168c8ce4db78e45258376551b8bf68ad2d5ed27454cf666",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.1/kyverno-cli_v1.12.1_darwin_x86_64.tar.gz": "20786eebf45238e8b4a35f4146c3f8dfea35968cf8ef6ca6d6727559f5c0156e",
  "https://github.com/kyverno/kyverno/releases/download/v1.11.5/kyverno-cli_v1.11.5_linux_x86_64.tar.gz": "0912eca9be0d4f4eeeadaf0b98d13ef9db9a5f0d923eeea44963b72d50fb627c",
  "https://github.com/kyverno/kyverno/releases/download/v1.11.5/kyverno-cli_v1.11.5_darwin_x86_64.tar.gz": "40f9635fb17b880af123bab450de01afc01ed746a31c6754e5d0950d7fc24983",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.2/kyverno-cli_v1.12.2_darwin_x86_64.tar.gz": "d32a069141f1de8a88da75bc49aa5b76bdd0264e2cccd6fa86466cac4f8ba023",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.2/kyverno-cli_v1.12.2_linux_x86_64.tar.gz": "5d8dc002bcbcc558c1db2b0868b4e359093dc270ae4778f1783e2008df1856f5",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.3/kyverno-cli_v1.12.3_darwin_x86_64.tar.gz": "14c533679ec8837133474183a9c3e8711aea9a7c565113530c2acb9d72912257",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.3/kyverno-cli_v1.12.3_linux_x86_64.tar.gz": "5d9df6a67576c7d96aa2c261934b78cf60d059af4b7b3af12479af2d6da49198",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.4/kyverno-cli_v1.12.4_linux_x86_64.tar.gz": "68b3b2aa33bbda4cf8049bded8142afc40a538a14b7d9831f61684a53e5ae0df",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.4/kyverno-cli_v1.12.4_darwin_x86_64.tar.gz": "5692ac4eae953fbda3c45e15c328f1982adaf63a8636724d347f98a927806d1a",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.5/kyverno-cli_v1.12.5_linux_x86_64.tar.gz": "962c396cdb149eadc7d6cc0cb345d3c01b6980d5265c8bb585c55ecd4b8a76b9",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.5/kyverno-cli_v1.12.5_darwin_x86_64.tar.gz": "f0053827f59aeed7e26b8ab578e9a86d9c002060414c442a46bfa8c49ac8280c",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.6/kyverno-cli_v1.12.6_darwin_x86_64.tar.gz": "133b6432d68bc5e4c1d44b1818fdd22998d1f90a01586bbe8a0eca8e9d1a7bcd",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.6/kyverno-cli_v1.12.6_linux_x86_64.tar.gz": "2586150b543b1418d85064872f73c81d82a94311bd51c5c2d9d7a26567aabef5",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.0/kyverno-cli_v1.13.0_darwin_x86_64.tar.gz": "f5b8855b6255193d9af948cc8eb625ed81e021aabe797d3358132bdb28c58220",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.0/kyverno-cli_v1.13.0_linux_x86_64.tar.gz": "3af2ae03f446299d000941f5c95e1821e548dad87917673a4321a2cb59411ba5",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.1/kyverno-cli_v1.13.1_linux_x86_64.tar.gz": "d411a5f20c39b2b98a61cbb35743bf7bd0b4cacb569a0fd56a08a499b704f6e1",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.1/kyverno-cli_v1.13.1_darwin_x86_64.tar.gz": "3b179f446b70f5c0a1cc3687457ff24aab4a9c5dc707312feae44924690d74b6",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.2/kyverno-cli_v1.13.2_darwin_x86_64.tar.gz": "c5ffc546fe73929d12934eb4eeb9fae1043fd006da3e7e3316613071e53d4771",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.2/kyverno-cli_v1.13.2_linux_x86_64.tar.gz": "c0a85e8d8e855a879ddabbf19568fd80c3095a46f3f686cd4d2653cf0ab6601f",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.7/kyverno-cli_v1.12.7_darwin_x86_64.tar.gz": "d7bc7cf971cef7ef591beb280d856071dbda6b21b767fc2d368ae086c060bf69",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.7/kyverno-cli_v1.12.7_linux_x86_64.tar.gz": "64c9c4f11c4ff4b5852fc9be4fbea7341937a3226d695798c1664f432893afab",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.3/kyverno-cli_v1.13.3_darwin_x86_64.tar.gz": "bc592fe6d81c89d589770526d394dce29147becffa2adfe4036c74571dbd30fd",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.3/kyverno-cli_v1.13.3_linux_x86_64.tar.gz": "30fbe8f6e5c11dca5d5512692822fa1e2fb6a0e1db07f763009d201977e3900c",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.4/kyverno-cli_v1.13.4_darwin_x86_64.tar.gz": "ade0f72c5e93a906396b82f2007226b507d2ff1e06e6b548756ec62a86efc941",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.4/kyverno-cli_v1.13.4_linux_x86_64.tar.gz": "abd318dbb971ab6de2bbe3b7226f4a03230d5c9c651df8a29b6b5e085a55aeeb",
  "https://github.com/kyverno/kyverno/releases/download/v1.11.4/kyverno-cli_v1.11.4_linux_arm64.tar.gz": "8948cd8319f458c6e02507d659a9dd1d2231c2b8e6e2adc346136bc69fd26ba6",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.0/kyverno-cli_v1.12.0_linux_arm64.tar.gz": "f0692c28bae3e0aa277bc5940b70053e46d5b3e6584bc611ce1bb0ca16f0755f",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.1/kyverno-cli_v1.12.1_linux_arm64.tar.gz": "007e828d622e73614365f5f7e8e107e36ae686e97e8982b1eeb53511fb2363c3",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.3/kyverno-cli_v1.12.3_linux_arm64.tar.gz": "67b182e34202af776d4bb5f0a4f43c902284b93d4d0f2444a34b6d49e3b00fdf",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.4/kyverno-cli_v1.12.4_linux_arm64.tar.gz": "1d4fc22d66d298f9e9b3929b4748386fdc0998fbf6417dfe8888558971680b9a",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.5/kyverno-cli_v1.12.5_linux_arm64.tar.gz": "dd66d363656685af142ec2fcbaa8ff997951df3241b25a3dbe3eb890da124121",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.0/kyverno-cli_v1.13.0_linux_arm64.tar.gz": "5b2a4d6746d19d1d14054ab018bdd84da90f10f789d354001d7ee306ec1ea254",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.1/kyverno-cli_v1.13.1_linux_arm64.tar.gz": "029c47c644e12639dbd37a634e39ecc5ad754e8219d590fceb6d79ebbaac91ad",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.2/kyverno-cli_v1.13.2_linux_arm64.tar.gz": "fc0e15f74c29d821f1b8e31147873f7fe77d759d0f6b82f27ecf48c52c27840f",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.3/kyverno-cli_v1.13.3_linux_arm64.tar.gz": "1c9f5ba56720142a9b6a195b7e7254bf480ac9fc175cc7d44dffc84c338d46ed",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.4/kyverno-cli_v1.13.4_linux_arm64.tar.gz": "33ccb628b939f075bb8b7f35f5c6ce672cb6733d5748f4df196fa0ce1c67b4d2",
  "https://github.com/kyverno/kyverno/releases/download/v1.11.5/kyverno-cli_v1.11.5_linux_arm64.tar.gz": "d2fb4cd562dfe63b46ed99a5a4691503382d0057088be1b243eb58192d1fe835",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.2/kyverno-cli_v1.12.2_linux_arm64.tar.gz": "de1636e9f6e59daa25e482fb74713d030d6b690a4e822ad7e15557b750d4b319",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.6/kyverno-cli_v1.12.6_linux_arm64.tar.gz": "e48786d59b92f49007563c02c372e3f0204f79502e7e5b853e4ede37f483b27c",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.7/kyverno-cli_v1.12.7_linux_arm64.tar.gz": "4d707a321c8c981ab604767227c825b2cb3d5222e3eb7b003e111fa2c434972e",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.0/kyverno-cli_v1.14.0_darwin_x86_64.tar.gz": "fa23cd70d708f2f6407e33a6569ab01e3bf0b5a08004d39c7fa16bb2231b45e5",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.0/kyverno-cli_v1.14.0_linux_x86_64.tar.gz": "569978ffff26577c0b8fb1efe4956b8ddbaff0616389f120ca9e810ba8f178cb",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.0/kyverno-cli_v1.14.0_linux_arm64.tar.gz": "5c5cacd6bb0969cfe493df0b4ea0d80903f1279f8c13f275e74be7b4a0ea234d",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.1/kyverno-cli_v1.14.1_linux_arm64.tar.gz": "4639bd42ff5e0b5e9cbe3fad705ab73041657e210c3557a37f925e7802804540",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.1/kyverno-cli_v1.14.1_darwin_x86_64.tar.gz": "fdd5ba7eb06de310c2d54fa8b6a1c9a6ebd047cdbc3844c00d74cfc88723afdc",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.1/kyverno-cli_v1.14.1_linux_x86_64.tar.gz": "b4052be8e8022b028925bfcec41daa8c111e16dd54f0cfe36e71cc3ee51f93d9",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.2/kyverno-cli_v1.14.2_darwin_x86_64.tar.gz": "b3dc305576ed18f69afb6c11d654d0291edc493ba45ae1f4dd77310b5f0b5109",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.2/kyverno-cli_v1.14.2_linux_x86_64.tar.gz": "3f6fac63b200061078fdd1a7266c6fe2e74ecd427cf66b3dcf89f96ebe054e8d",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.2/kyverno-cli_v1.14.2_linux_arm64.tar.gz": "2fada1e2158036b9ec5b2302930132b0eff8e2c85e97874b4417795e823057e6",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.3/kyverno-cli_v1.14.3_linux_x86_64.tar.gz": "d2cd4a9c8700d831b0c99ea2ea872f6394c43957d4bfa2f19d1fa47ee6ff3f6c",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.3/kyverno-cli_v1.14.3_linux_arm64.tar.gz": "3aeed710ce65d610b02c5ed7621404f927fedd2ae7034f6ca1d4180a968e36c8",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.3/kyverno-cli_v1.14.3_darwin_x86_64.tar.gz": "7be7875dbf6b3f7150bcfb181adfc9617fbf38fea49b753eebbea52f2006aaec",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.4/kyverno-cli_v1.14.4_linux_arm64.tar.gz": "992902469d4a4938154b4867142a74e8a182f4d1bc51bbe654e4908a23e1e729",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.4/kyverno-cli_v1.14.4_darwin_x86_64.tar.gz": "7005d8f9e1adf5e238539b4534d8633487b6682c55354e86eabbd48dea3b9fd3",
  "https://github.com/kyverno/kyverno/releases/download/v1.14.4/kyverno-cli_v1.14.4_linux_x86_64.tar.gz": "1a76da4c21e39fa869e1363c661e19f1c0b7d71980b40c9e1b01a6196563012b",
  "https://github.com/kyverno/kyverno/releases/download/v1.15.0/kyverno-cli_v1.15.0_linux_x86_64.tar.gz": "d5173342a6e3500f3fb1b9232ecaa8138b07663fd37c9aaa665c1d5cd2368a2b",
  "https://github.com/kyverno/kyverno/releases/download/v1.15.0/kyverno-cli_v1.15.0_darwin_x86_64.tar.gz": "2eeb00d0a6878474bb15eff3f3fa3c9cd03edd8891aa93e7d155057bd6e08fa4",
  "https://github.com/kyverno/kyverno/releases/download/v1.15.0/kyverno-cli_v1.15.0_linux_arm64.tar.gz": "9f326e9cb0c42d3c5a8da268b02db7f3105c86aac4c410bbf60cb8c66c9e85e1",
  "https://github.com/kyverno/kyverno/releases/download/v1.15.1/kyverno-cli_v1.15.1_darwin_x86_64.tar.gz": "6875b5836f188b089fe4af6d3be8709a61ccad46d7e39febf06472df19d171f5",
  "https://github.com/kyverno/kyverno/releases/download/v1.15.1/kyverno-cli_v1.15.1_linux_arm64.tar.gz": "de2a9398cd9d75747e0fd50ce824a31389663a0e50e62481ddf8f52a40172d24",
  "https://github.com/kyverno/kyverno/releases/download/v1.15.1/kyverno-cli_v1.15.1_linux_x86_64.tar.gz": "6b252750af3063e698f4d72cbf7599e8b292bd710248e23d0b1c8935e88aee67",
  "https://github.com/kyverno/kyverno/releases/download/v1.15.2/kyverno-cli_v1.15.2_darwin_x86_64.tar.gz": "bf6348d84ef0ee487b3476db03217d24e6e980ceaea35248932f6e96ffb6d0c8",
  "https://github.com/kyverno/kyverno/releases/download/v1.15.2/kyverno-cli_v1.15.2_linux_arm64.tar.gz": "3d9b2465d09d2d251b42a8de92531cf00ecef4afc1e74ea6af01498f6a8b8c80",
  "https://github.com/kyverno/kyverno/releases/download/v1.15.2/kyverno-cli_v1.15.2_linux_x86_64.tar.gz": "c90520ba24fb8b8df003ec22d6d2621e4a3d3c7497665fdcf84e9eab4ff1dfe0",
  "https://github.com/kyverno/kyverno/releases/download/v1.16.0/kyverno-cli_v1.16.0_darwin_x86_64.tar.gz": "c6f7052569527498728d8c19551fa985378107c785391c6d601d1aa452bbb101",
  "https://github.com/kyverno/kyverno/releases/download/v1.16.0/kyverno-cli_v1.16.0_linux_x86_64.tar.gz": "edb9ec84406704a39e6eced5089df2da75c81dde3d8422255af294bd5e0bc52f",
  "https://github.com/kyverno/kyverno/releases/download/v1.16.0/kyverno-cli_v1.16.0_linux_arm64.tar.gz": "c7897ad466917f0c5a3cc5bb39142929388f739e20bb9e7e3cd422ef90214973",
  "https://github.com/kyverno/kyverno/releases/download/v1.16.1/kyverno-cli_v1.16.1_linux_x86_64.tar.gz": "0c0216e4c3bb535eaf94ea1c2e13e4d66f7be2ec6446c37aee6c3133650167e7",
  "https://github.com/kyverno/kyverno/releases/download/v1.16.1/kyverno-cli_v1.16.1_linux_arm64.tar.gz": "c1d349a272c2adf1bc9d2caf23a354ff4edc10687664c7a04da6fb84ce502c20",
  "https://github.com/kyverno/kyverno/releases/download/v1.16.1/kyverno-cli_v1.16.1_darwin_x86_64.tar.gz": "7985d522952e88adf7f21058439099b0e27c099baab0589b3a501862daebe842",
}
