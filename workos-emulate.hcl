description = "Local WorkOS API emulator for tests and development"
homepage = "https://github.com/workos/emulate"
binaries = ["workos-emulate"]
test = "workos-emulate --version"
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

source = "https://github.com/workos/emulate/releases/download/v${version}/workos-emulate-${os}-${arch_}"

on "unpack" {
  rename {
    from = "${root}/workos-emulate-${os}-${arch_}"
    to = "${root}/workos-emulate"
  }
}

platform "windows" {
  source = "https://github.com/workos/emulate/releases/download/v${version}/workos-emulate-${os}-${arch_}.exe"

  on "unpack" {
    rename {
      from = "${root}/workos-emulate-${os}-${arch_}.exe"
      to = "${root}/workos-emulate.exe"
    }
  }
}

version "0.5.0" "0.7.0" "0.7.1" "0.8.0" "0.10.0" "0.11.0" "0.12.0" "0.13.0" "0.13.1"
        "0.14.0" "0.15.0" "0.16.0" "0.17.0" {
  auto-version {
    github-release = "workos/emulate"
  }
}

sha256sums = {
  "https://github.com/workos/emulate/releases/download/v0.5.0/workos-emulate-linux-x64": "a736707cee72e9a4230d25c3dcdde0aa4dddc2bed708195c3877e384b59da18a",
  "https://github.com/workos/emulate/releases/download/v0.5.0/workos-emulate-darwin-x64": "6d0608d6407eb3b502b49095b5aaef46285800ec1f5aef7d3c6bd0ec97de3e11",
  "https://github.com/workos/emulate/releases/download/v0.5.0/workos-emulate-darwin-arm64": "cea06cc59bcf7c57389a2d8f4ecf480594952fc08e9baa28265764ed5181c428",
  "https://github.com/workos/emulate/releases/download/v0.5.0/workos-emulate-linux-arm64": "00d32c81aebef08f21a964ae0f9a0e9a93ce593d5b0d82172fa55b013197b3f4",
  "https://github.com/workos/emulate/releases/download/v0.5.0/workos-emulate-windows-x64.exe": "ce21379d50b397da2174d7b65063bf9976cb91c9cb2717aa9c23056e54bf9b8a",
  "https://github.com/workos/emulate/releases/download/v0.5.0/workos-emulate-windows-arm64.exe": "11be7b90edd791650bb042a53acc0433121a344addb275bd497b89646ffc5f1e",
  "https://github.com/workos/emulate/releases/download/v0.7.0/workos-emulate-linux-arm64": "60f2fd4667fc9d6ccae086708b782a40d8851b2853ad6bb6da116d27a17293ca",
  "https://github.com/workos/emulate/releases/download/v0.7.0/workos-emulate-linux-x64": "a1ea97bd1f26dc47b1fc0f1a2a086a279ce556af86d9d8032cc5dfb6aaf370ff",
  "https://github.com/workos/emulate/releases/download/v0.7.0/workos-emulate-darwin-x64": "9f37dc85f0294bdaa50fac87800e406f6016c3bca5c721e6c5cb3c0599bdb4ee",
  "https://github.com/workos/emulate/releases/download/v0.7.0/workos-emulate-darwin-arm64": "b80dd0886296b7995467d2fe87f80d09f10f9ff2a56958c6ae318eacb7a482f9",
  "https://github.com/workos/emulate/releases/download/v0.7.1/workos-emulate-linux-x64": "3a252bf3047716dae5c19bc90c1ce2799fe286d8956a1849131e3247d68a98ce",
  "https://github.com/workos/emulate/releases/download/v0.7.1/workos-emulate-darwin-x64": "fa4fa0b44cddb2a1258ead689fb4ed8efff607093e022ee11d9296e1956460b3",
  "https://github.com/workos/emulate/releases/download/v0.7.1/workos-emulate-darwin-arm64": "6daef2e55ba0a935b4bb4a43d984b26359a75126226d58ca2c10b6866d46dbb0",
  "https://github.com/workos/emulate/releases/download/v0.7.1/workos-emulate-linux-arm64": "d1188c482f0d1af8fe72d1015d297bbc0a1ed819cbf06ccf0898bbafebee45cd",
  "https://github.com/workos/emulate/releases/download/v0.8.0/workos-emulate-darwin-x64": "738709c7e17084cce853fded00697ec1a4a914949d9588d297ac77be301c3856",
  "https://github.com/workos/emulate/releases/download/v0.8.0/workos-emulate-linux-arm64": "772058ac66125f19b5aab34a01abc3d325a1f5106a719ae152772f533c9784a1",
  "https://github.com/workos/emulate/releases/download/v0.8.0/workos-emulate-darwin-arm64": "603dbf42d2c82a9367a440d21b19d89101de3b7ea23fdae73ef6a30cea2c3c34",
  "https://github.com/workos/emulate/releases/download/v0.8.0/workos-emulate-linux-x64": "3267ddb9d04377f00888f80c849e6fd63c9073a0d7fe5c178cc38a4ee4241bb2",
  "https://github.com/workos/emulate/releases/download/v0.10.0/workos-emulate-darwin-arm64": "67dd0db8460e1a3c10d87730f64dc31105e536d4f6d9c565baf8dd159c526d9b",
  "https://github.com/workos/emulate/releases/download/v0.10.0/workos-emulate-linux-arm64": "79bc27d05d60f7d7d5756d70bdaca4fe13a085ed209edf2f81fcadba5b104842",
  "https://github.com/workos/emulate/releases/download/v0.10.0/workos-emulate-linux-x64": "66fe2ca07ffa1ebf26393d2d288264284600ebd2a0979a59621516557bc790d0",
  "https://github.com/workos/emulate/releases/download/v0.10.0/workos-emulate-darwin-x64": "fa49daebf2d4bb7ed800718c6207a332ff3c38d65c2ab81921ad157bc159f170",
  "https://github.com/workos/emulate/releases/download/v0.11.0/workos-emulate-linux-x64": "dfb1943a2d06906730f02a127b0415f1b1b78a55c22598df35e73e47af06c1e8",
  "https://github.com/workos/emulate/releases/download/v0.11.0/workos-emulate-darwin-arm64": "eed79c422756f45672dea7574f269d644a853fd15a4268ab79a84af11253479c",
  "https://github.com/workos/emulate/releases/download/v0.11.0/workos-emulate-linux-arm64": "3a908dcd02e33da5eefe87b0b9db9f20186259f79056fff4431c944e30f81789",
  "https://github.com/workos/emulate/releases/download/v0.11.0/workos-emulate-darwin-x64": "ba2dc980ff38c2c832e35f6cc8fbf7e8eac4210322e0ba97dea428673711715a",
  "https://github.com/workos/emulate/releases/download/v0.12.0/workos-emulate-darwin-arm64": "5018b4802a73d6938f7e783724ba7ffe0b62c2ff60d80318c34c7c6195e308aa",
  "https://github.com/workos/emulate/releases/download/v0.12.0/workos-emulate-linux-x64": "310f3e71551058d7eafae3c296d4281a7d0201f3f5600ca7f4939a1a11718932",
  "https://github.com/workos/emulate/releases/download/v0.12.0/workos-emulate-darwin-x64": "7fca2b6e5de6d8d1203f13f68b5496618e39066bd0468bc7989906250534c973",
  "https://github.com/workos/emulate/releases/download/v0.12.0/workos-emulate-linux-arm64": "78a35b29141809574935ab220cdbaefeda4d66c8ad8a8d52dd69a1d2c03be053",
  "https://github.com/workos/emulate/releases/download/v0.13.0/workos-emulate-darwin-arm64": "4981ed0759c0d391cb98dceb96103a61e5dc23e085aa4bf16f58b103f7281a30",
  "https://github.com/workos/emulate/releases/download/v0.13.0/workos-emulate-linux-arm64": "e61867faa7a03c74500377a884d62df472ee602e7b491b324d6cd9b04d8b8552",
  "https://github.com/workos/emulate/releases/download/v0.13.0/workos-emulate-darwin-x64": "a8493e4f6c2f9e1e528bd1c79d582123c83c21c37590659920051b27e8b76ec9",
  "https://github.com/workos/emulate/releases/download/v0.13.0/workos-emulate-linux-x64": "87d185cbde8d00c8dc52fc222f45a3e43db191f278e791da47ff862aff7e816d",
  "https://github.com/workos/emulate/releases/download/v0.13.1/workos-emulate-linux-x64": "1760acd3c3337f48dcb3bf82efeb27dd4a6980603d87c632578c06515d81c073",
  "https://github.com/workos/emulate/releases/download/v0.13.1/workos-emulate-darwin-arm64": "2b93e5177f38b87696855c9f2ad06a4bc88a949929e1681829546674b2876b03",
  "https://github.com/workos/emulate/releases/download/v0.13.1/workos-emulate-darwin-x64": "f23715db912e6458a7edba862d8ae2498988ccbadcb9296ff2ff64be1124d38f",
  "https://github.com/workos/emulate/releases/download/v0.13.1/workos-emulate-linux-arm64": "b5b0522e61da81807fab43fce9128c0df8a1706376f6b06830589472a1be87bc",
  "https://github.com/workos/emulate/releases/download/v0.14.0/workos-emulate-linux-x64": "f2ccbc2c06a2553ad642d66311617ff05546dfea7096debbf441bf8cd9a4ac0f",
  "https://github.com/workos/emulate/releases/download/v0.14.0/workos-emulate-darwin-x64": "208119a61ae371f100645277542379a01cd8866ca747eb269012cc19d44f2bfa",
  "https://github.com/workos/emulate/releases/download/v0.14.0/workos-emulate-darwin-arm64": "4fdfafafb67564e8aede523c0111a921a72bc0e9dfa763ae4932e6c0a00f0d1d",
  "https://github.com/workos/emulate/releases/download/v0.14.0/workos-emulate-linux-arm64": "4a76959c3e93931f36caef0eadd1fd9a5caee16fce7482c550984ebfa4b56539",
  "https://github.com/workos/emulate/releases/download/v0.15.0/workos-emulate-linux-x64": "2fbfb27ffc715ab4474832fe5f9dc5bdc0ceac0272415edee3bc05396d461f10",
  "https://github.com/workos/emulate/releases/download/v0.15.0/workos-emulate-linux-arm64": "deb07ec3f840814f5d6d1964843307b7aa619d55ecfd32edc7305b96022e43e3",
  "https://github.com/workos/emulate/releases/download/v0.15.0/workos-emulate-darwin-x64": "2363cc1a52bf025d903cd00f74e2b80a95b14c403ad55525f6c1e37cc8667912",
  "https://github.com/workos/emulate/releases/download/v0.15.0/workos-emulate-darwin-arm64": "2d98b95fe6df52faf53743c15985cbdc72ec5191adfd07461938e28a8cc4b1ca",
  "https://github.com/workos/emulate/releases/download/v0.16.0/workos-emulate-linux-arm64": "af8d6884a4983649f68e2cc07cb72780c68b11687b5c38dd7ab74b22409a9ac2",
  "https://github.com/workos/emulate/releases/download/v0.16.0/workos-emulate-darwin-x64": "9dadcb476a350d25ce1ab1112c990bd4aed4baed6c3e23221cee9775b14e4302",
  "https://github.com/workos/emulate/releases/download/v0.16.0/workos-emulate-darwin-arm64": "a2e6f1b4492857c0c5dddb8dc541c5b746d556cc265537093c1d20db5a58f162",
  "https://github.com/workos/emulate/releases/download/v0.16.0/workos-emulate-linux-x64": "2e28a7085c9a1d1e77ebebeaa3bdc271774cf27cab73203b1e7b4b4d2ed2f2c4",
  "https://github.com/workos/emulate/releases/download/v0.17.0/workos-emulate-darwin-arm64": "23c1a97bae0eac7ba77b1bcba655d115ee7b05bf87122cc55a9bfb1ffb01a1e4",
  "https://github.com/workos/emulate/releases/download/v0.17.0/workos-emulate-darwin-x64": "7282785d022c3c1ba0ebcd24fded56e5b6a00c5c41bb13f779154404d7444abb",
  "https://github.com/workos/emulate/releases/download/v0.17.0/workos-emulate-linux-x64": "b405d4e367d2a9450f836bd74007863efdc7e16287ad27ed29a9b1718d37a84c",
  "https://github.com/workos/emulate/releases/download/v0.17.0/workos-emulate-linux-arm64": "70e9e7ac3fa23f9b02a7ba255ffaebc74fc1795c7c170fcba04b202ea79f3a85",
}
