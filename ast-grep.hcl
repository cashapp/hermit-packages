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
        "0.30.1" "0.31.0" "0.31.1" "0.32.2" "0.32.3" "0.33.0" "0.33.1" "0.34.1" "0.34.3"
        "0.34.4" "0.35.0" "0.36.0" "0.36.1" "0.36.2" {
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
  "https://github.com/ast-grep/ast-grep/releases/download/0.34.3/app-x86_64-apple-darwin.zip": "4533770d6f9ca098ee4fd07c854d5862576b09c66cb24dba5c39a9a69e5a15f5",
  "https://github.com/ast-grep/ast-grep/releases/download/0.34.3/app-aarch64-apple-darwin.zip": "eb0f2fb1b5f6e2210fe8bde4213264f855858adc793d48f14778b57e1f803749",
  "https://github.com/ast-grep/ast-grep/releases/download/0.34.3/app-x86_64-unknown-linux-gnu.zip": "9b58dfb710e98929beeebf7bb1efdf88751d6396275bf750cf79895835592715",
  "https://github.com/ast-grep/ast-grep/releases/download/0.34.4/app-x86_64-unknown-linux-gnu.zip": "0229f57aeaba68387eab0fbf44a3dd5a4fe3b10a6b457cb809553d7753e91fc6",
  "https://github.com/ast-grep/ast-grep/releases/download/0.34.4/app-aarch64-apple-darwin.zip": "0eb9273e4907137e68d474b9e1993e85f7ac6657200cb32e588a46bae3a84367",
  "https://github.com/ast-grep/ast-grep/releases/download/0.34.4/app-x86_64-apple-darwin.zip": "415146df1d85eb9375a9d2ddf0c4bd9bc13e02444154dfdfc22d4a9cf19bacb2",
  "https://github.com/ast-grep/ast-grep/releases/download/0.35.0/app-x86_64-unknown-linux-gnu.zip": "4110c3e14cc7a954d8a440d1911dcd66d00506d4356abcfea61649c06366fd7f",
  "https://github.com/ast-grep/ast-grep/releases/download/0.35.0/app-aarch64-apple-darwin.zip": "dd0d449233f556784993235c0984928eb9ca95ed9b26e2c72509b0f9d41b85a4",
  "https://github.com/ast-grep/ast-grep/releases/download/0.35.0/app-x86_64-apple-darwin.zip": "78cbec452ce1e497bb378446a7ea355dce467f941be5a4178fa9f48cae38ea34",
  "https://github.com/ast-grep/ast-grep/releases/download/0.26.3/app-aarch64-unknown-linux-gnu.zip": "721ac3de3ac7ba547392b254163532565a8621aa9ad53bcd061518dd9f304da8",
  "https://github.com/ast-grep/ast-grep/releases/download/0.28.0/app-aarch64-unknown-linux-gnu.zip": "62e9e79148be33d27fde24f4dcda83eab207a297ce50fb4a0becfbb29c8f218b",
  "https://github.com/ast-grep/ast-grep/releases/download/0.28.1/app-aarch64-unknown-linux-gnu.zip": "cfd18f93e9e394a0b77da7486db227d73f919e677f563640111d0e4741f66cd3",
  "https://github.com/ast-grep/ast-grep/releases/download/0.31.0/app-aarch64-unknown-linux-gnu.zip": "e423e4991d777db1de74dcd9fd8c3e937f3241b70373ccf636ed850e05f908f5",
  "https://github.com/ast-grep/ast-grep/releases/download/0.31.1/app-aarch64-unknown-linux-gnu.zip": "47094374d3b10dedfdd3a5c68a389ca0176440313aac9bec0b1f3aa0479438d4",
  "https://github.com/ast-grep/ast-grep/releases/download/0.32.3/app-aarch64-unknown-linux-gnu.zip": "f17ef7aa1b20605d6fe987e53975deedbde4aff1757f3bb569f93d20685656f4",
  "https://github.com/ast-grep/ast-grep/releases/download/0.33.1/app-aarch64-unknown-linux-gnu.zip": "3f2831d36822f2a919af1a5a92a7a348e31fe384db3597776a5b33adac46d31a",
  "https://github.com/ast-grep/ast-grep/releases/download/0.34.1/app-aarch64-unknown-linux-gnu.zip": "e4b41390cde6ee54c2e81c8ffb20e7b628510663de6fe0c33a1d14cc627d619a",
  "https://github.com/ast-grep/ast-grep/releases/download/0.36.0/app-aarch64-apple-darwin.zip": "1ab1a42f848276a92d068d9016ae20ad3091cc18b03bbffbf4404567b518cc30",
  "https://github.com/ast-grep/ast-grep/releases/download/0.36.0/app-x86_64-apple-darwin.zip": "0ccd9b36a5601149b1bfdc4285764eb5ec384b6789803a8c3c6687e3263bff3c",
  "https://github.com/ast-grep/ast-grep/releases/download/0.36.0/app-aarch64-unknown-linux-gnu.zip": "0af6f736cbd5f394b2205d775731c52ba473d0834c8d030bb599a4fd636364ef",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.0/app-aarch64-unknown-linux-gnu.zip": "2d4ac352cd763f3cfd5a701e9145e6256eb67078543948cd483e330add2de48a",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.1/app-aarch64-unknown-linux-gnu.zip": "a110488a3e5cc78d315fb7705db85fb6b7dce2cee0e68e9247dd0893f4185c71",
  "https://github.com/ast-grep/ast-grep/releases/download/0.29.0/app-aarch64-unknown-linux-gnu.zip": "acd503745c5da33c74e215262386b0d44d1eb87a6e1d8058e63b6dff7815677b",
  "https://github.com/ast-grep/ast-grep/releases/download/0.30.0/app-aarch64-unknown-linux-gnu.zip": "1e19f7488866c61d6fe7bcf2d950412b01c898b7aa0cdf229f3b3d96c4cd8f93",
  "https://github.com/ast-grep/ast-grep/releases/download/0.30.1/app-aarch64-unknown-linux-gnu.zip": "d52921f76526f1b7aa26719252c83bdda85fb2a0abc39e90277790a6aa5e8590",
  "https://github.com/ast-grep/ast-grep/releases/download/0.32.2/app-aarch64-unknown-linux-gnu.zip": "cd176f2846be054a2cea944d8b7adb3cef635d29f4631dccf4ba5d494b7eb6c9",
  "https://github.com/ast-grep/ast-grep/releases/download/0.33.0/app-aarch64-unknown-linux-gnu.zip": "f583d4fda9ccab2d875e8f3af0ad0682ebdd2ea1b1ef449081b65201967e34a6",
  "https://github.com/ast-grep/ast-grep/releases/download/0.34.3/app-aarch64-unknown-linux-gnu.zip": "cfaae1bf9d9e501471914b7e2c8253f4544ec75e017322079ca4a503f6787003",
  "https://github.com/ast-grep/ast-grep/releases/download/0.34.4/app-aarch64-unknown-linux-gnu.zip": "d072fa2dfe6de12969966b1927fa78a7da43981714845d1b68a1eeae98ada9b8",
  "https://github.com/ast-grep/ast-grep/releases/download/0.35.0/app-aarch64-unknown-linux-gnu.zip": "eecd306387233c9052afc13369856180111d7c60780d1759f64fd3d3efec26d8",
  "https://github.com/ast-grep/ast-grep/releases/download/0.36.0/app-x86_64-unknown-linux-gnu.zip": "55b78ba2a0d9633500c634d2e05f6941ce6c9c66bb1169ed21b8aa7b49b44379",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.3/app-aarch64-unknown-linux-gnu.zip": "65cc6251f6d38a98e7665302c8242d07ff4e11c8df8cd56f0cec6d9a002b67e7",
  "https://github.com/ast-grep/ast-grep/releases/download/0.36.1/app-aarch64-unknown-linux-gnu.zip": "fcda1800a4ac57703819366aa68c182ae36a97a7c4c5a73bae336c09403a6f27",
  "https://github.com/ast-grep/ast-grep/releases/download/0.36.1/app-x86_64-apple-darwin.zip": "f109a3e02a37a764dcb9dd74480c3897983b22d6ba4621d6c2ce0f7047230a31",
  "https://github.com/ast-grep/ast-grep/releases/download/0.36.1/app-x86_64-unknown-linux-gnu.zip": "e6d11e0ce3826d4879bbe95aa369551dfa2794857e00efe2b5d286b1865c16ca",
  "https://github.com/ast-grep/ast-grep/releases/download/0.36.1/app-aarch64-apple-darwin.zip": "b0c4858594f9ee600c911b56de6f5ba185e12d1b1bf337e8438987f049aecce0",
  "https://github.com/ast-grep/ast-grep/releases/download/0.36.2/app-aarch64-unknown-linux-gnu.zip": "89d75dfb6892614c779cc95f768584efd5e393f7abd0435b9738dc36e0322183",
  "https://github.com/ast-grep/ast-grep/releases/download/0.36.2/app-aarch64-apple-darwin.zip": "610fa318fc54d36057e24ce0738e748f525e045ca7901a6b1c0a257c65cc11df",
  "https://github.com/ast-grep/ast-grep/releases/download/0.36.2/app-x86_64-unknown-linux-gnu.zip": "7fd693b013447582d8befa1695f00d17301c2cff1763cfb0b52191096309dbef",
  "https://github.com/ast-grep/ast-grep/releases/download/0.36.2/app-x86_64-apple-darwin.zip": "90130964336349754cd6148b9a6b4af7a6da4ed116978b4c4da778fa31d2c2fe",
}
