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

version "0.5.0" "0.7.0" "0.7.1" "0.8.0" "0.10.0" "0.11.0" "0.12.0" {
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
}
