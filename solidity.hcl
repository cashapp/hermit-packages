description = "Solidity is an object-oriented, high-level language for implementing smart contracts."
homepage = "https://soliditylang.org/"
binaries = ["solc"]
test = "solc --version"
vars = {
  "os_": "${os}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
    "filename": "solc-${os_}",
  }
}

platform "linux" {
  vars = {
    "filename": "solc-static-${os_}",
  }
}

source = "https://github.com/ethereum/solidity/releases/download/v${version}/${filename}"

on "unpack" {
  rename {
    from = "${root}/${filename}"
    to = "${root}/solc"
  }
}

// # curl https://api.github.com/repos/ethereum/solidity/releases | jq '.[] | .tag_name' | sed 's/v//g';
// # 0.6.8 does not have mac builds
version "0.8.16" "0.8.15" "0.8.14" "0.8.13" "0.8.12" "0.8.11" "0.8.10" "0.8.9" "0.8.8"
        "0.8.7" "0.8.6" "0.8.5" "0.8.4" "0.8.3" "0.8.2" "0.8.1" "0.8.0" "0.7.6" "0.7.5" "0.7.4"
        "0.7.3" "0.7.2" "0.7.1" "0.7.0" "0.6.12" "0.6.11" "0.6.10" "0.6.9" "0.8.17" "0.8.18"
        "0.8.19" "0.8.20" "0.8.21" "0.8.22" "0.8.23" "0.8.24" "0.8.25" "0.8.26" "0.8.27"
        "0.8.28" "0.8.29" "0.8.30" "0.8.31" {
  auto-version {
    github-release = "ethereum/solidity"
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://github.com/ethereum/solidity/releases/download/v0.6.9/solc-static-linux": "eb42bef5784a0dec0f1b54c260b376deb0495940bfd474c44b5be31c0b634603",
  "https://github.com/ethereum/solidity/releases/download/v0.6.9/solc-macos": "98fbe10755638ad5ccc0683810b961a803450e94b642af112593248a685aa4dc",
  "https://github.com/ethereum/solidity/releases/download/v0.6.10/solc-macos": "3773e66c3ef14e2e47bdd7d06f30f952c199856df240d164c91c1f00806fbbc7",
  "https://github.com/ethereum/solidity/releases/download/v0.6.10/solc-static-linux": "68c414ba78325570a34817a829b1f3c62a18985708a2509729b50f79829a374b",
  "https://github.com/ethereum/solidity/releases/download/v0.6.11/solc-static-linux": "2e091d5f13bea0bc445c7f674d5cf8c9e42a3d4e35e1e50f00f4dd44898505aa",
  "https://github.com/ethereum/solidity/releases/download/v0.6.11/solc-macos": "a0a64aa092a616ae7145da908fc427fc3c296d3afdbfa8ea3468a22722d5d01c",
  "https://github.com/ethereum/solidity/releases/download/v0.6.12/solc-static-linux": "f6cb519b01dabc61cab4c184a3db11aa591d18151e362fcae850e42cffdfb09a",
  "https://github.com/ethereum/solidity/releases/download/v0.6.12/solc-macos": "05ad8afa83df3b51d36fe9a84ea4467b3ed17585c903946985d6e2cd5e95685a",
  "https://github.com/ethereum/solidity/releases/download/v0.7.0/solc-macos": "40555d6e826104cacd0c0b637c5fb573d5b6e2a6ac70110dc0333466c0115e1d",
  "https://github.com/ethereum/solidity/releases/download/v0.7.0/solc-static-linux": "117454791903d34587b7b07626c03253c6d4472b6f09f72ee007cf1f220b49e9",
  "https://github.com/ethereum/solidity/releases/download/v0.7.1/solc-macos": "55b8072cc6ac154bf27f22177afe58be05f28c11ef51fc4e660313d3045a4268",
  "https://github.com/ethereum/solidity/releases/download/v0.7.1/solc-static-linux": "c0c49402eaf18353e6bfb8fdc72627eca5d2d63fb36a5ea787114dee949799aa",
  "https://github.com/ethereum/solidity/releases/download/v0.7.2/solc-macos": "5518641f6c4a286054f5c9f29146970ef72f2f34ee76ed23f5eb1f6d1dcfecdb",
  "https://github.com/ethereum/solidity/releases/download/v0.7.2/solc-static-linux": "759930b396cda0d17621dd6eca8aa16a3570145960254431e6c42e81626e5a10",
  "https://github.com/ethereum/solidity/releases/download/v0.7.3/solc-macos": "f185104ed5e2a90b3ce8dfc7283c5d0ffbb738d7c8da19e8635dd9fda34c337a",
  "https://github.com/ethereum/solidity/releases/download/v0.7.3/solc-static-linux": "2a17dea3b1785eac45e6af0ce328af68eb943a6463b36e03d31d99d7651a28b1",
  "https://github.com/ethereum/solidity/releases/download/v0.7.4/solc-macos": "cce002688cf10fb0243a042503f3e9896aa991ab59b08b57971d42d68e99f83d",
  "https://github.com/ethereum/solidity/releases/download/v0.7.4/solc-static-linux": "e0fa6a8347a52bc6ec351e22537e645be06eb5041894460b1a9114f3732e9d07",
  "https://github.com/ethereum/solidity/releases/download/v0.7.5/solc-macos": "1c100ce86a3167fd4c194290aafec0d3d94fe86c7a1aa0837c1346cc93d8b6ce",
  "https://github.com/ethereum/solidity/releases/download/v0.7.5/solc-static-linux": "96fb22134c10939334c62c8c0a668b712696f8f81426e6fcf042f0e709e7aa1e",
  "https://github.com/ethereum/solidity/releases/download/v0.7.6/solc-macos": "a6a8f9f9388c5fcd9222474e00270242c832e936b0f5257c20374d27ee5bd1ab",
  "https://github.com/ethereum/solidity/releases/download/v0.7.6/solc-static-linux": "bd69ea85427bf2f4da74cb426ad951dd78db9dfdd01d791208eccc2d4958a6bb",
  "https://github.com/ethereum/solidity/releases/download/v0.8.0/solc-static-linux": "64016310a57caf1af76a3610f1f94c8848c04c9673e7fa268492e608918a4bdc",
  "https://github.com/ethereum/solidity/releases/download/v0.8.0/solc-macos": "c7c3ff484d2dd69350fc182d44ecf6057ff2885b96a1c3990ca362e9c8325335",
  "https://github.com/ethereum/solidity/releases/download/v0.8.1/solc-macos": "38504e357632c15afed612c20ef878992ca8411ce3fb6afee37dec6ebd22ce02",
  "https://github.com/ethereum/solidity/releases/download/v0.8.1/solc-static-linux": "daa7f6d6cc0a316beb2607533183b64904798677b0cb99bda0549ea70e8de61a",
  "https://github.com/ethereum/solidity/releases/download/v0.8.2/solc-macos": "0898c23b0ac8cdabcee3b646b676da1205f4be7c0bec8a58de81b060c59b4c1c",
  "https://github.com/ethereum/solidity/releases/download/v0.8.2/solc-static-linux": "b6b9429d71d4395901795936a0aaee0b23082fcaee10d563d87b42e69c0e68c2",
  "https://github.com/ethereum/solidity/releases/download/v0.8.3/solc-macos": "1188f5c24d33ec1ec2ce811a7a45bdc3c167f1ba71cbc2664016564d2fdd46ba",
  "https://github.com/ethereum/solidity/releases/download/v0.8.3/solc-static-linux": "fb33afd761d0d704671dad582d3b4a790d4d85a6370fe71b3f8935649681e292",
  "https://github.com/ethereum/solidity/releases/download/v0.8.4/solc-macos": "4f6f2e6942a09051bbbc850d4fa9b0d907749612cb5db58cac0c87745435070f",
  "https://github.com/ethereum/solidity/releases/download/v0.8.4/solc-static-linux": "f7115ccaf11899dcf3aaa888949f8614421f2d10af65a74870bcfd67010da7f8",
  "https://github.com/ethereum/solidity/releases/download/v0.8.5/solc-macos": "3421ee67a26ef4a720e79531ffd9b96deec89defbcd70bb4a33e968b12ddb938",
  "https://github.com/ethereum/solidity/releases/download/v0.8.5/solc-static-linux": "bd782007a7d50500d22703145ace6d44c916c853cd0d0fcb2caeab9fa5fa33e7",
  "https://github.com/ethereum/solidity/releases/download/v0.8.6/solc-macos": "86ee99f64fc7e36bfa046169b6a4d4c10eb35017ed11e0c970f01223b2f5db36",
  "https://github.com/ethereum/solidity/releases/download/v0.8.6/solc-static-linux": "abd5c4f3f262bc3ed7951b968c63f98e83f66d9a5c3568ab306eac49250aec3e",
  "https://github.com/ethereum/solidity/releases/download/v0.8.7/solc-static-linux": "003d75383e45212f9812d0b6add90329fd3b239e6c378d2882f61f9345896d99",
  "https://github.com/ethereum/solidity/releases/download/v0.8.7/solc-macos": "cc5c663d1fe17d4eb4aca09253787ac86b8785235fca71d9200569e662677990",
  "https://github.com/ethereum/solidity/releases/download/v0.8.8/solc-static-linux": "e677b1216b136c61e38934a3de3a8e67de3f733d7ab28f0f046bd4a078b0cbb0",
  "https://github.com/ethereum/solidity/releases/download/v0.8.8/solc-macos": "1422e10454251d56fef62940fb2e209a6f467ae35f73bdce580bc0bad35851dd",
  "https://github.com/ethereum/solidity/releases/download/v0.8.9/solc-static-linux": "f851f11fad37496baabaf8d6cb5c057ca0d9754fddb7a351ab580d7fd728cb94",
  "https://github.com/ethereum/solidity/releases/download/v0.8.9/solc-macos": "d619d4f5d8fd988bc63262407e749e905ccc8d8ab1ccf0280da1d12b918894ce",
  "https://github.com/ethereum/solidity/releases/download/v0.8.10/solc-static-linux": "c7effacf28b9d64495f81b75228fbf4266ac0ec87e8f1adc489ddd8a4dd06d89",
  "https://github.com/ethereum/solidity/releases/download/v0.8.10/solc-macos": "a79fff23aeb35be856e446827c44a9cfa4c382f29babd2f6a405ef73d1e2a4cc",
  "https://github.com/ethereum/solidity/releases/download/v0.8.11/solc-macos": "10cdcc8d8ea4dde9fd8b953b95885dc737f24b8a31fea65f4715ffd007b80281",
  "https://github.com/ethereum/solidity/releases/download/v0.8.11/solc-static-linux": "717c239f3a1dc3a4834c16046a0b4b9f46964665c8ffa82051a6d09fe741cd4f",
  "https://github.com/ethereum/solidity/releases/download/v0.8.12/solc-static-linux": "556c3ec44faf8ff6b67933fa8a8a403abe82c978d6e581dbfec4bd07360bfbf3",
  "https://github.com/ethereum/solidity/releases/download/v0.8.12/solc-macos": "95738a27909a13502385e9fe8f8f3d8a873d2faf5d06ff617bc2fe3edb8c4bf9",
  "https://github.com/ethereum/solidity/releases/download/v0.8.13/solc-macos": "14d4ef013ea82ad95e91fd949b7fa7b78271a483ff1a79c43d6cc58b826f5bea",
  "https://github.com/ethereum/solidity/releases/download/v0.8.13/solc-static-linux": "a805dffa86ccd8ed5c9cd18ffcfcca6ff46f635216aa7fc0246546f7be413d62",
  "https://github.com/ethereum/solidity/releases/download/v0.8.14/solc-static-linux": "d5b027c86c0f8fecc024d5d4f95d8ea48d8a942d79970310e342370532b502f0",
  "https://github.com/ethereum/solidity/releases/download/v0.8.14/solc-macos": "b3d19ab47657af37be4c551f83494248e99d7ba103b6072e8c08dbb62708e2b0",
  "https://github.com/ethereum/solidity/releases/download/v0.8.15/solc-macos": "00656dc73224e4c0702940df10310bdc024b60f4a7598e774d305bc3b94f7d79",
  "https://github.com/ethereum/solidity/releases/download/v0.8.15/solc-static-linux": "5189155ce322d57fb75e8518d9b39139627edea4fb25b5f0ebed0391c52e74cc",
  "https://github.com/ethereum/solidity/releases/download/v0.8.16/solc-static-linux": "1632786c6c1f856a4a899232ec975a12f305118f43cce90e724ed0b2eebfeee1",
  "https://github.com/ethereum/solidity/releases/download/v0.8.16/solc-macos": "7d471cb9bae9a7f29c7ebf402f7e16fa8226b17ba9ab68a88ce107114479dc4d",
  "https://github.com/ethereum/solidity/releases/download/v0.8.17/solc-macos": "e40eef83c24d4c42b47f461b01748a6ca89f1e09e778995b71debfa0de99e12a",
  "https://github.com/ethereum/solidity/releases/download/v0.8.17/solc-static-linux": "99f2070b776e9714f1f76c43c229cf99b8978a92938ee8d2364c6de11c1a03d4",
  "https://github.com/ethereum/solidity/releases/download/v0.8.18/solc-static-linux": "95e6ed4949a63ad89afb443ecba1fb8302dd2860ee5e9baace3e674a0f48aa77",
  "https://github.com/ethereum/solidity/releases/download/v0.8.18/solc-macos": "8f15287c799ad2b33f241d1252226abda5d4bc3ef6be40b946923178fc57d397",
  "https://github.com/ethereum/solidity/releases/download/v0.8.19/solc-static-linux": "7a5c1d3dc9a8eba62bb2ec37192c9178ae5fe8a54a56e5573fd3c9c17cd9eb48",
  "https://github.com/ethereum/solidity/releases/download/v0.8.19/solc-macos": "38c8523ab67e0b3e21c48189d6bfb99ad6879b9ce02e0d802ec8be598bb2622d",
  "https://github.com/ethereum/solidity/releases/download/v0.8.20/solc-macos": "fc329945e0068e4e955d0a7b583776dc8d25e72ab657a044618a7ce7dd0519aa",
  "https://github.com/ethereum/solidity/releases/download/v0.8.20/solc-static-linux": "0479d44fdf9c501c25337fdc540419f1593b884a87b47f023da4f1c700fda782",
  "https://github.com/ethereum/solidity/releases/download/v0.8.21/solc-static-linux": "f2857a898be15c69e8de5598dcd3f3e169e94964a0ce9a0bbb1b111f145a81df",
  "https://github.com/ethereum/solidity/releases/download/v0.8.21/solc-macos": "19d065749fb08cbff4f7b45284ac55853063865f6ae8621e4defa5d938b9a502",
  "https://github.com/ethereum/solidity/releases/download/v0.8.22/solc-macos": "c8d3b7803c0eb2c3bdd34b2c3b9706e9d8c81b8829250e49245dacb984a62e05",
  "https://github.com/ethereum/solidity/releases/download/v0.8.22/solc-static-linux": "8be0aeb74fc1b8213292a09a84cb524a403602526df87ecad5f5cd2a7ea7d089",
  "https://github.com/ethereum/solidity/releases/download/v0.8.23/solc-static-linux": "28726a452290c70e1984f15c53ad3088e7d98783ee3070b11b3664da77415732",
  "https://github.com/ethereum/solidity/releases/download/v0.8.23/solc-macos": "e09a42980e44644be33a8455c87d095a4f0028e41a7dde1137f5d9a7605a2d62",
  "https://github.com/ethereum/solidity/releases/download/v0.8.24/solc-static-linux": "fb03a29a517452b9f12bcf459ef37d0a543765bb3bbc911e70a87d6a37c30d5f",
  "https://github.com/ethereum/solidity/releases/download/v0.8.24/solc-macos": "cc2d44c706905ccc382f484625dff61d741e0c24232d226f139a6835fc644f3f",
  "https://github.com/ethereum/solidity/releases/download/v0.8.25/solc-macos": "cc3f94a70ac681b0304084acc1980aabe2a1bb3240d44ce76a8df0e1e77a2110",
  "https://github.com/ethereum/solidity/releases/download/v0.8.25/solc-static-linux": "c42aada7a52057ddbed93ec011235e256c564c440b68dbaac5ae482babbb3d6d",
  "https://github.com/ethereum/solidity/releases/download/v0.8.26/solc-macos": "0ff016aef2396b12d1fc65429d8ea6cf53c2ee4b041bb8925644615ee1c30ab9",
  "https://github.com/ethereum/solidity/releases/download/v0.8.26/solc-static-linux": "d5f23436f443edb85d8e76906d12f0a86ce0490e7663a9e608efeb7a93f149ef",
  "https://github.com/ethereum/solidity/releases/download/v0.8.27/solc-static-linux": "b9977d500c17cba6f0032ca939ef98c4decf6363f19f386d05fb02f708115264",
  "https://github.com/ethereum/solidity/releases/download/v0.8.27/solc-macos": "8c406fa5cab9bd0a175da02c652072f814c3d06205a2fd6d92bc152599a6aabb",
  "https://github.com/ethereum/solidity/releases/download/v0.8.28/solc-macos": "81515b0e53deaa266d549545ccaac0a5a96e6d4e8201c77f673b2c710976d9ea",
  "https://github.com/ethereum/solidity/releases/download/v0.8.28/solc-static-linux": "9a0fb7e0db2c0641dbae1c5cc645dc686820c83af516226abb1c0a2f76636f25",
  "https://github.com/ethereum/solidity/releases/download/v0.8.29/solc-static-linux": "18d418a40dc04d17656b1b5c8a7b35cfbab8942b51f38d005d5b59e8aa6637e0",
  "https://github.com/ethereum/solidity/releases/download/v0.8.29/solc-macos": "66fabdd17c8c0091311997ec7d17b4d92e1b7b2c2d213dc14e4ff28c3de864d1",
  "https://github.com/ethereum/solidity/releases/download/v0.8.30/solc-static-linux": "f3e987dc6ecebd4bd350c48edcbc320b46cf9e3109bd3fc3d88f1acaf4c428f7",
  "https://github.com/ethereum/solidity/releases/download/v0.8.30/solc-macos": "738dcdc6afddeb505ee4e4ef24f1c1fdba2b8c924e614cbbf5801a5b062dd683",
  "https://github.com/ethereum/solidity/releases/download/v0.8.31/solc-macos": "f5a243d6b2dd8fba307e36c5fefa2d8eb3ae74ba81036d1c17c971b5d346ade9",
  "https://github.com/ethereum/solidity/releases/download/v0.8.31/solc-static-linux": "aac9cd0116e9ae0cd3d8f64a8641381845dc9f12e2a52653de36fb619323e557",
}
