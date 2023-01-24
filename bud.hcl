description = "The Fullstack Go Framework for Prolific Web Developers."
homepage = "https://github.com/livebud/bud"
binaries = ["bud"]
strip = 1

version "0.0.9" {
  source = "https://github.com/livebud/bud/releases/download/v${version}/bud_${os}_${arch}.tar.gz"

  platform "darwin" "arm64" {
    source = "https://github.com/livebud/bud/releases/download/v${version}/bud_${os}_amd64.tar.gz"
  }
}

version "0.1.0" "0.1.2" "0.1.3" {
  source = "https://github.com/livebud/bud/releases/download/v${version}/bud_${os}_${arch}.tar.gz"
}

source = "https://github.com/livebud/bud/releases/download/v${version}/bud_v${version}_${os}_${arch}.tar.gz"

version "0.1.4" "0.1.7" "0.1.8" "0.1.9" "0.1.10" "0.1.11" "0.2.0" "0.2.1" "0.2.2"
        "0.2.3" "0.2.4" "0.2.5" "0.2.7" {
  auto-version {
    github-release = "livebud/bud"
  }
}

sha256sums = {
  "https://github.com/livebud/bud/releases/download/v0.0.9/bud_darwin_amd64.tar.gz": "2af2ce72daede4d3fb222778cf4f0cd47d7af054dadcae0a57f1d98d39cedf78",
  "https://github.com/livebud/bud/releases/download/v0.0.9/bud_linux_amd64.tar.gz": "94dd87d6fec7b874eb75e3e07429777967f6498dd62d7466270ec0a2662182fe",
  "https://github.com/livebud/bud/releases/download/v0.1.0/bud_linux_amd64.tar.gz": "726c28a0a4d3dfa707de79a1a5b2d3f8aa8f72ea521e5712aeea9171d5dfd6c8",
  "https://github.com/livebud/bud/releases/download/v0.1.0/bud_darwin_arm64.tar.gz": "7063871f3b48d2c1e368189e6c9a166457998fc60d2a8cad792e2d8a136a2f17",
  "https://github.com/livebud/bud/releases/download/v0.1.0/bud_darwin_amd64.tar.gz": "18ee6046f3549fba10acfa201c38503da3c7eb8faac74f3c33e3b9a32a3dfa90",
  "https://github.com/livebud/bud/releases/download/v0.1.2/bud_darwin_amd64.tar.gz": "796be6bc968a4a9e54991f4d2f611a65971d4c6f0a671e26f1ed496af51875f8",
  "https://github.com/livebud/bud/releases/download/v0.1.2/bud_darwin_arm64.tar.gz": "d9bef8a67ee08ad72cffcf88cf9b08206095fc99fda19c3f1588b56cd59fce58",
  "https://github.com/livebud/bud/releases/download/v0.1.2/bud_linux_amd64.tar.gz": "69116919b24a1ea9be9cb20f786decee11fb44940711800564ee3dd110a97fe9",
  "https://github.com/livebud/bud/releases/download/v0.1.3/bud_darwin_amd64.tar.gz": "fd37bc3664d567c607d8693588f1b5809761cdf679b762cd105043a2826e6ae1",
  "https://github.com/livebud/bud/releases/download/v0.1.3/bud_linux_amd64.tar.gz": "729ae1c097509eb673d3bc8c517c97b0ef3b7fc8727b5e0861d578362df0f5b5",
  "https://github.com/livebud/bud/releases/download/v0.1.3/bud_darwin_arm64.tar.gz": "7ee7320d3c179f3be167bfcb89b2cab2bbb6cb6648aaab092d3c19b38baa7220",
  "https://github.com/livebud/bud/releases/download/v0.1.4/bud_v0.1.4_darwin_arm64.tar.gz": "07033662e4f93fd26d2a53a5b542e5030e3e46d844e3a97dfa8d7c004e979019",
  "https://github.com/livebud/bud/releases/download/v0.1.4/bud_v0.1.4_linux_amd64.tar.gz": "3077a19991657742c7768ed18fda521c04c83c372c8b90cf2dabab1cfaf54f64",
  "https://github.com/livebud/bud/releases/download/v0.1.4/bud_v0.1.4_darwin_amd64.tar.gz": "8cdb61f3ad4ab5fabade1ad0dfbf2b30cfab7fd37673fa818505e5e584574098",
  "https://github.com/livebud/bud/releases/download/v0.1.7/bud_v0.1.7_darwin_arm64.tar.gz": "19ea293e2b8dff1992222821d915f62235152b2385bfa28d5ead33302dd402f3",
  "https://github.com/livebud/bud/releases/download/v0.1.7/bud_v0.1.7_linux_amd64.tar.gz": "1ef4dc2c08dd4f7a8ece0329b6207e937b7703631043ca75384f6afe520acd30",
  "https://github.com/livebud/bud/releases/download/v0.1.7/bud_v0.1.7_darwin_amd64.tar.gz": "62c414ba7cecc9f021331ca9b43023ba9bebca3a4dd525a7c3c886d650a525ad",
  "https://github.com/livebud/bud/releases/download/v0.1.8/bud_v0.1.8_linux_amd64.tar.gz": "bbc0e4c25114e142d4a7bebfe981d08e33f288f5aaf6d70513e4a9b28e951397",
  "https://github.com/livebud/bud/releases/download/v0.1.8/bud_v0.1.8_darwin_arm64.tar.gz": "fde80fcc3c3728a367db04a141914dc5e5dd23e5a7735ad3c0cf6570b51fefe7",
  "https://github.com/livebud/bud/releases/download/v0.1.8/bud_v0.1.8_darwin_amd64.tar.gz": "6caeffd0b83978810535d91496f204046f67df8bd096d2039f881a5a3ec7db81",
  "https://github.com/livebud/bud/releases/download/v0.1.9/bud_v0.1.9_linux_amd64.tar.gz": "1287d383f274f0f181f2a0751cf4d82be4e3b907a7c49cb85ab9a9fede6e6cd4",
  "https://github.com/livebud/bud/releases/download/v0.1.9/bud_v0.1.9_darwin_arm64.tar.gz": "22b27a2c84393f7a814d3f55ab585bc0a01a5a72dc17160afbb315694ead92ad",
  "https://github.com/livebud/bud/releases/download/v0.1.9/bud_v0.1.9_darwin_amd64.tar.gz": "447a7aa6c44b5897fcdacd7c4c5a5d69002f6817c83b2d2edc52c62513025333",
  "https://github.com/livebud/bud/releases/download/v0.1.10/bud_v0.1.10_linux_amd64.tar.gz": "1fccbfa0803c2ee10624833e8fb00c0d71f75e607e78ed687900c9f63bb0563e",
  "https://github.com/livebud/bud/releases/download/v0.1.10/bud_v0.1.10_darwin_amd64.tar.gz": "5289fc034dd5ecbcffccef85dfc675c04979f29d0c70efb0142709853f05d6a1",
  "https://github.com/livebud/bud/releases/download/v0.1.10/bud_v0.1.10_darwin_arm64.tar.gz": "50a014888992fd953bd923aacd89f112d7f88976e0f205ee8b63932553f8bb1f",
  "https://github.com/livebud/bud/releases/download/v0.1.11/bud_v0.1.11_darwin_arm64.tar.gz": "1cfe477373c7b7a544b6cd8053a5ef82140340becc4c470310fd3cf8975d1b02",
  "https://github.com/livebud/bud/releases/download/v0.1.11/bud_v0.1.11_darwin_amd64.tar.gz": "0fbe9a355c2239a49edd03a79565fe0d3f67be32111118e7d1aff14bf0b3c9c2",
  "https://github.com/livebud/bud/releases/download/v0.1.11/bud_v0.1.11_linux_amd64.tar.gz": "152956158d9a8ff6b7d1a63c24ff5a5fd962b59d2ea617de9647093b1bc76856",
  "https://github.com/livebud/bud/releases/download/v0.2.0/bud_v0.2.0_linux_amd64.tar.gz": "309fb1bf7c0552fec297e7b5d9e515207a62cd165d908534ef6b878383583bb0",
  "https://github.com/livebud/bud/releases/download/v0.2.0/bud_v0.2.0_darwin_amd64.tar.gz": "8a6d749b2ac284ef26285e038bf235ef709dbfe46ccef72db012b79317775996",
  "https://github.com/livebud/bud/releases/download/v0.2.0/bud_v0.2.0_darwin_arm64.tar.gz": "27613390ee4e8b31fef53486cf594551248de9591e35a6e8f204f6a3c4ca90d7",
  "https://github.com/livebud/bud/releases/download/v0.2.1/bud_v0.2.1_linux_amd64.tar.gz": "93cc2287f57038fe92e755b71b6b12cf3c8af2d60df0fb704215105bf1b9bb91",
  "https://github.com/livebud/bud/releases/download/v0.2.1/bud_v0.2.1_darwin_amd64.tar.gz": "d3f29e27a772defb6b6f430edf33354209a783a24839ec41f4fabc6e7a22090e",
  "https://github.com/livebud/bud/releases/download/v0.2.1/bud_v0.2.1_darwin_arm64.tar.gz": "b1e81e36fa8d1f72517691a6b2327ce7b426630662bdfe7abacc585b0d8e6f61",
  "https://github.com/livebud/bud/releases/download/v0.2.2/bud_v0.2.2_linux_amd64.tar.gz": "f41153c59497a67c19bdad0e9dd317455d0a380b1b7ba1f3b8b7101ec28f8a5e",
  "https://github.com/livebud/bud/releases/download/v0.2.2/bud_v0.2.2_darwin_arm64.tar.gz": "2b4b5f98174961c852f7d90ff23e8e32a4c3b2c341cf2730007e3b9e9b65f421",
  "https://github.com/livebud/bud/releases/download/v0.2.2/bud_v0.2.2_darwin_amd64.tar.gz": "8acfeaefa6342b1a9c1bbb79b76675b56036c2115e6a69fd31553c714bc64473",
  "https://github.com/livebud/bud/releases/download/v0.2.3/bud_v0.2.3_linux_amd64.tar.gz": "b76d2992f4e0cb3299d89b4b780c610434cace8543f3766906004bb37df9d514",
  "https://github.com/livebud/bud/releases/download/v0.2.3/bud_v0.2.3_darwin_arm64.tar.gz": "f14e1ddc4fab0a55ea3b598aa432da71ac1072fa62f196e547343b022707ec90",
  "https://github.com/livebud/bud/releases/download/v0.2.3/bud_v0.2.3_darwin_amd64.tar.gz": "16f448b62ced2a742c6f38bc4e013da7f09f80d4e72cb3e0832a36c37ccf0d2f",
  "https://github.com/livebud/bud/releases/download/v0.2.4/bud_v0.2.4_linux_amd64.tar.gz": "f4c16ab3ac6766aa27f8e610c05a9835d620d2bd512df6018bddd55999cc4861",
  "https://github.com/livebud/bud/releases/download/v0.2.4/bud_v0.2.4_darwin_amd64.tar.gz": "74cde0180e01299dd695e3effacb27f7721c06418f94aafd6bf6cfd71901a1b0",
  "https://github.com/livebud/bud/releases/download/v0.2.4/bud_v0.2.4_darwin_arm64.tar.gz": "ce4c781e83d30f7210d18fa159afa9a6c3855914664c32ce465bdd7099415dfe",
  "https://github.com/livebud/bud/releases/download/v0.2.5/bud_v0.2.5_darwin_arm64.tar.gz": "6dbd2bcce39936fee45d42bc70a7bb4efd10d70283ac69168333549ca9c24237",
  "https://github.com/livebud/bud/releases/download/v0.2.5/bud_v0.2.5_linux_amd64.tar.gz": "460a9cb7441ab51b2bdd7be8c0161e5b1d79728029cf7dde157257d1482820e0",
  "https://github.com/livebud/bud/releases/download/v0.2.5/bud_v0.2.5_darwin_amd64.tar.gz": "1f6c8d9afd0df0d50b4cc36d25e20306428b46f6d4b1fa17a77dfce30c616423",
  "https://github.com/livebud/bud/releases/download/v0.2.7/bud_v0.2.7_linux_amd64.tar.gz": "7ff123f3bf16b94cde61028ccadab7204e1e81111081cf8c9cf7cbf4faba36fd",
  "https://github.com/livebud/bud/releases/download/v0.2.7/bud_v0.2.7_darwin_amd64.tar.gz": "8b884e4351fa988da79f216e4d914eff2aa20413b995aa57887727fed89ff444",
  "https://github.com/livebud/bud/releases/download/v0.2.7/bud_v0.2.7_darwin_arm64.tar.gz": "73c8a760cd3ebe3e8793e94da0428fe9cb29a3955b030c412fbc3499c4cc502b",
}
