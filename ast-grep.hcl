description = "⚡A CLI tool for code structural search, lint and rewriting. Written in Rust"
homepage = "https://ast-grep.github.io/"
binaries = ["ast-grep"]

platform "darwin" {
  source = "https://github.com/ast-grep/ast-grep/releases/download/${version}/app-${xarch}-apple-darwin.zip"
}

platform "linux" {
  source = "https://github.com/ast-grep/ast-grep/releases/download/${version}/app-${xarch}-unknown-linux-gnu.zip"
}

version "0.26.3" "0.27.0" "0.27.1" "0.27.3" "0.28.0" "0.28.1" "0.29.0" "0.30.0"
        "0.30.1" "0.31.0" "0.31.1" "0.32.2" "0.32.3" "0.33.0" "0.33.1" "0.34.1" {
  auto-version {
    github-release = "ast-grep/ast-grep"
  }
}

sha256sums = {
  "https://github.com/ast-grep/ast-grep/releases/download/0.26.3/app-x86_64-apple-darwin.zip": "ed91422bae86b893b63433fa0253940d2dab5333f7d0ba8feb032a90f731e67d",
  "https://github.com/ast-grep/ast-grep/releases/download/0.26.3/app-aarch64-apple-darwin.zip": "814534339a5710de9910dfcef34666fc910277d1fb8a2ea36587a845cb5cf592",
  "https://github.com/ast-grep/ast-grep/releases/download/0.26.3/app-x86_64-unknown-linux-gnu.zip": "d9d10ad498ffde402b5bcfefc4384df971c6ab2df9c16f97ff5244633eda7972",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.0/app-x86_64-unknown-linux-gnu.zip": "08a7d8fda9c33d1d3017495ceca9fe7bde42f85f91769f10fd3a198158eea27d",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.0/app-x86_64-apple-darwin.zip": "bb55b75ced73c09542c4d8794ff9b66754e10820128d2386b65a339c204a1588",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.0/app-aarch64-apple-darwin.zip": "32d1ea6ae3682bf6da174a2625041d8145ddc38a50d4a740e4eb4b6d3235e08d",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.1/app-x86_64-unknown-linux-gnu.zip": "37cb74e9052d2e293c86e55a8955a3ef91282941ae6795da9d4efac5a7294505",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.1/app-aarch64-apple-darwin.zip": "d1634e3f104dd5a1c34a2debbdc2dc1ef9c253e0c43529f03759d3dd276cfb61",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.1/app-x86_64-apple-darwin.zip": "6c7850c79c8e8f6a3a3a459d8042baf58c8c358f21b3f793bd1c0b8b32792cb7",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.3/app-aarch64-apple-darwin.zip": "856e2f619fdcf67111b8f0484f0b6af2e0aa8fb3f7b7862b641ad84d435ffa1e",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.3/app-x86_64-unknown-linux-gnu.zip": "ce197d2619b51b4e6aaea844fa238394558452dadf4ae9078808a7fb28fbd97e",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.3/app-x86_64-apple-darwin.zip": "bc7efd017c3d67a8a77bcf91aba29e3042a50a4e07c9b16d16a0773f6969ddee",
  "https://github.com/ast-grep/ast-grep/releases/download/0.28.0/app-x86_64-unknown-linux-gnu.zip": "d28be5970afb3e8022210fb9427de0875f1d64f4e4b91ed28b3a3abfebb1d934",
  "https://github.com/ast-grep/ast-grep/releases/download/0.28.0/app-x86_64-apple-darwin.zip": "36bb3ea7ef05670eb84101669f400e4cb385d9051a709bd6d47ea964838e7705",
  "https://github.com/ast-grep/ast-grep/releases/download/0.28.0/app-aarch64-apple-darwin.zip": "c9a9e690d94cd9696d2552690fe0abdd2c303e48a3ee5cf9d38728eda054f147",
  "https://github.com/ast-grep/ast-grep/releases/download/0.28.1/app-x86_64-apple-darwin.zip": "129c1c8da0ce207f7dbbbeb2ebe21097195398d0621ac3461e6d962e4aef87b1",
  "https://github.com/ast-grep/ast-grep/releases/download/0.28.1/app-x86_64-unknown-linux-gnu.zip": "3b4d409a73e5dbecd1e3d9ee39aa0bb2b2ba05c28710edae0a22e200e1a630b3",
  "https://github.com/ast-grep/ast-grep/releases/download/0.28.1/app-aarch64-apple-darwin.zip": "c06a106022dc45d95621d8af66066b4f5da4f1884fac746c07b31aa9ce514b18",
  "https://github.com/ast-grep/ast-grep/releases/download/0.29.0/app-x86_64-unknown-linux-gnu.zip": "a258e9a7e338cf134a87c9c6641edf5121d60bb410bc260bfc54323e0fa0c7cc",
  "https://github.com/ast-grep/ast-grep/releases/download/0.29.0/app-x86_64-apple-darwin.zip": "c548f14aed2a35c2b5f39e366022ef77dc25b7b793e96fa37ec672da287a4328",
  "https://github.com/ast-grep/ast-grep/releases/download/0.29.0/app-aarch64-apple-darwin.zip": "0d1c7e6607e75bff471400e0207119b53a6ad6b05d54ff73ede20593a8ddc5d7",
  "https://github.com/ast-grep/ast-grep/releases/download/0.30.0/app-x86_64-apple-darwin.zip": "3d2fcc26b331770815139c6fec2f4479e2d0d03c3554b1ec40f84a5c1eea93b7",
  "https://github.com/ast-grep/ast-grep/releases/download/0.30.0/app-x86_64-unknown-linux-gnu.zip": "0206de1149e9e6be05e348c47a91197b4e43ea9e567a7a8430c6c96cd0de4bbf",
  "https://github.com/ast-grep/ast-grep/releases/download/0.30.0/app-aarch64-apple-darwin.zip": "30ef9a1a9960d605f1dfad018b9fa6192aea36bf34962baa81477f875bc05b9f",
  "https://github.com/ast-grep/ast-grep/releases/download/0.30.1/app-x86_64-unknown-linux-gnu.zip": "43245c546d44eab73e4c524c4ce046efca439e1c2337bd9caeb5c8ecc4c81a19",
  "https://github.com/ast-grep/ast-grep/releases/download/0.30.1/app-x86_64-apple-darwin.zip": "bff620225f86af9f90a55622bfe8eb39db7b2b3632206bada486701234924186",
  "https://github.com/ast-grep/ast-grep/releases/download/0.30.1/app-aarch64-apple-darwin.zip": "dd7d281930872f46ce4bc67d2080b5a5c56e035d267c1c175ca4d7e48bd96a3c",
  "https://github.com/ast-grep/ast-grep/releases/download/0.31.0/app-aarch64-apple-darwin.zip": "7b4a544eb005c1d0ae091febb4dbe874ea1ad2b2eb5ca16d8e3589a9f00f5d3d",
  "https://github.com/ast-grep/ast-grep/releases/download/0.31.0/app-x86_64-unknown-linux-gnu.zip": "1c397cbf23ddde238f34c0e3a265292051563ab78b2c83ea4e2bb8fb616c3e6d",
  "https://github.com/ast-grep/ast-grep/releases/download/0.31.0/app-x86_64-apple-darwin.zip": "7040c80a9c6ed3349c9b6424023e013fc23db4235a68b3dac4e729f429e903c7",
  "https://github.com/ast-grep/ast-grep/releases/download/0.31.1/app-x86_64-apple-darwin.zip": "f98b2ecb260e72abbbe93be75495803c42e0ba4ea7e2a378a1954ef344bfa423",
  "https://github.com/ast-grep/ast-grep/releases/download/0.31.1/app-aarch64-apple-darwin.zip": "ea6c4d2c0babb2372bd9b139233ebdd66bf49c7539e3ee4114e2f44e804ce419",
  "https://github.com/ast-grep/ast-grep/releases/download/0.31.1/app-x86_64-unknown-linux-gnu.zip": "a6dd1be6bf810192e691cb2f327e41c9f01bb27f03f59c09612d61b78babf246",
  "https://github.com/ast-grep/ast-grep/releases/download/0.32.2/app-x86_64-unknown-linux-gnu.zip": "229a177c3fb85d8fa47061d7438673530babc43874bae5ee16baa7c8406ef8cd",
  "https://github.com/ast-grep/ast-grep/releases/download/0.32.2/app-x86_64-apple-darwin.zip": "68934f4fefddce5b686962891e2f0dbbe8c2a8d2f50086233f824dd4721afb4c",
  "https://github.com/ast-grep/ast-grep/releases/download/0.32.2/app-aarch64-apple-darwin.zip": "2d56e07a9d07465ad1c893ddd4b22f084b1455d2fa83fb605138ef2d994007fc",
  "https://github.com/ast-grep/ast-grep/releases/download/0.32.3/app-x86_64-unknown-linux-gnu.zip": "302375667e6a6e86252a0a0646b04673cb9bafb049b5d73888091878e5bef545",
  "https://github.com/ast-grep/ast-grep/releases/download/0.32.3/app-x86_64-apple-darwin.zip": "b6eb2cd77eb047200fe2adde0243548f781b22a93182d00747f3616e3157d2bd",
  "https://github.com/ast-grep/ast-grep/releases/download/0.32.3/app-aarch64-apple-darwin.zip": "f7e5c7dd01b4e63c79bf9bdb528fcbfd2b749c599ce200c236f87213f269d930",
  "https://github.com/ast-grep/ast-grep/releases/download/0.33.0/app-x86_64-unknown-linux-gnu.zip": "02b1b09752c86dfb28db48fad779189723308ba694ad95045795c69358d1691a",
  "https://github.com/ast-grep/ast-grep/releases/download/0.33.0/app-aarch64-apple-darwin.zip": "aba1e8c63d0a533d10622c968527cc8f12595d88aca8bb0d6919605a648ad4e3",
  "https://github.com/ast-grep/ast-grep/releases/download/0.33.0/app-x86_64-apple-darwin.zip": "ea92af4481c3bfb8aea8293f1ca114256ec4929eef858f2e60220c93a8bcf67f",
  "https://github.com/ast-grep/ast-grep/releases/download/0.33.1/app-x86_64-unknown-linux-gnu.zip": "bde43242541a6c891fd68c47e7f4830d7e5e8bebf9735aedbab430ae75e32b02",
  "https://github.com/ast-grep/ast-grep/releases/download/0.33.1/app-x86_64-apple-darwin.zip": "6d664f0a80b6e4b299f72a0619ea83cfa1952c744dcef549a45eaa61abeec92b",
  "https://github.com/ast-grep/ast-grep/releases/download/0.33.1/app-aarch64-apple-darwin.zip": "5a5a2997fc12f39fc0a9dba34fb12b8c0320a82a548e3eb2a7a81c2f77d0f45f",
  "https://github.com/ast-grep/ast-grep/releases/download/0.34.1/app-x86_64-unknown-linux-gnu.zip": "de7c1423a787aa46cd7b71e13d798da9279132f4565444496c0f71400e193a16",
  "https://github.com/ast-grep/ast-grep/releases/download/0.34.1/app-aarch64-apple-darwin.zip": "5e32a8f28b92da312515226dbdf5ade1866643a1949221c468a4115bc1642a24",
  "https://github.com/ast-grep/ast-grep/releases/download/0.34.1/app-x86_64-apple-darwin.zip": "7c5b287c3e92adee91e96d7dffa9f8f56a45e7777b33d047d8cf2ec2927a5fd1",
}
