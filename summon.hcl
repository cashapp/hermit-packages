description = "CLI that provides on-demand secrets access for common DevOps tools"
homepage = "https://cyberark.github.io/summon"
binaries = ["summon"]
source = "https://github.com/cyberark/summon/releases/download/v${version}/summon-${os}-${arch}.tar.gz"

version "0.9.3" "0.9.4" "0.9.5" "0.9.6" "0.10.0" "0.10.1" "0.10.2" "0.10.3" "0.10.4"
        "0.10.5" "0.10.6" "0.10.7" "0.10.8" "0.10.9" "0.10.10" {
  auto-version {
    github-release = "cyberark/summon"
  }
}

sha256sums = {
  "https://github.com/cyberark/summon/releases/download/v0.9.3/summon-linux-amd64.tar.gz": "1dcd19bd43a04095719f47e37b204ab07d73fa45e7307d10192b57d4ba271cd8",
  "https://github.com/cyberark/summon/releases/download/v0.9.3/summon-darwin-amd64.tar.gz": "b80653ba6d82541cd8210681ce520a2ea63213c57a49f6a055a9e03ec3b0c367",
  "https://github.com/cyberark/summon/releases/download/v0.9.3/summon-darwin-arm64.tar.gz": "a83e004eca1d2d27abfb697756f268fb4db4509e7ec95c9a9e196039f17aeb79",
  "https://github.com/cyberark/summon/releases/download/v0.9.4/summon-darwin-arm64.tar.gz": "d3eeea1a8e8305a0ce2e9a99d23f15cacd433d3c7d4661d93cb4a0ebccb829a7",
  "https://github.com/cyberark/summon/releases/download/v0.9.4/summon-linux-amd64.tar.gz": "79e7ed0bf023a909b758127d596960517b7dbc01c1a71bc301cfdbf2bc302ed9",
  "https://github.com/cyberark/summon/releases/download/v0.9.4/summon-darwin-amd64.tar.gz": "5c159bf488821ff9b99901fe3f9b3412ca3dfe37c7a412f5744c2e0bae7d6b33",
  "https://github.com/cyberark/summon/releases/download/v0.9.5/summon-linux-amd64.tar.gz": "f5d120176b75eb3f7e42963b26e0fdc0e434383b9943c8d43a11073ee4c0c13f",
  "https://github.com/cyberark/summon/releases/download/v0.9.5/summon-darwin-amd64.tar.gz": "9b4ed03fb04361cdeb22c89876b756e02c5c486e42afd5405d404c6c80451bc5",
  "https://github.com/cyberark/summon/releases/download/v0.9.5/summon-darwin-arm64.tar.gz": "a0b33a5c7f7eda03907da5526dcde64e45a50d2c220ee0b9504107acbb83db89",
  "https://github.com/cyberark/summon/releases/download/v0.9.6/summon-linux-amd64.tar.gz": "fd071cec433bcfe537cf6e7742527369eb908f6c9471c755544c52b2512ab4ac",
  "https://github.com/cyberark/summon/releases/download/v0.9.6/summon-darwin-amd64.tar.gz": "644c8671630d4dd233220c070afcb900a43c551256bec5171146c00cc944ccfc",
  "https://github.com/cyberark/summon/releases/download/v0.9.6/summon-darwin-arm64.tar.gz": "ce22eb0e22bdc1514c7c39370db92d9e1b4bd8688f7d5e8ccc26a90ca5807e5d",
  "https://github.com/cyberark/summon/releases/download/v0.10.0/summon-darwin-arm64.tar.gz": "e3f77c52ec7d9c4153741aa4e474007738333ae7ebb12ec6a303d4fc7e7133aa",
  "https://github.com/cyberark/summon/releases/download/v0.10.0/summon-darwin-amd64.tar.gz": "9bfbb822bbc206421e33cc57f720875f8f7587516e8f7c666336185e93480974",
  "https://github.com/cyberark/summon/releases/download/v0.10.0/summon-linux-amd64.tar.gz": "70ed813bdeb59af501e9fceef5c317c8c6122da0ab2deebf502b42ed946c20c1",
  "https://github.com/cyberark/summon/releases/download/v0.10.1/summon-darwin-amd64.tar.gz": "675ce2aaaebe6688b48c5c41b9e7dd734ef063f02c9870af0856cdd6f2ef0ba4",
  "https://github.com/cyberark/summon/releases/download/v0.10.1/summon-darwin-arm64.tar.gz": "87eea581081531b8fa00855cfc4456e3948d3bf236da80c7957c48306cb490df",
  "https://github.com/cyberark/summon/releases/download/v0.10.1/summon-linux-amd64.tar.gz": "db44cdbc1405f0eb963c89ef511715eed4f341802ca99a00e669431dd679643d",
  "https://github.com/cyberark/summon/releases/download/v0.10.2/summon-linux-amd64.tar.gz": "fd5d8c9453447df1e42565a5018532a7c7a7b5286363468fe14fd46d032b7c2b",
  "https://github.com/cyberark/summon/releases/download/v0.10.2/summon-darwin-amd64.tar.gz": "99e234d112c4c8580c3c18c37f1c70ae2fbe0ec75720d793e081983ded490d61",
  "https://github.com/cyberark/summon/releases/download/v0.10.2/summon-darwin-arm64.tar.gz": "c5462b7148244b80f6587a6a396834d641a37f2d24a64d34bd9ab80b3bd5f920",
  "https://github.com/cyberark/summon/releases/download/v0.10.3/summon-darwin-arm64.tar.gz": "b35ba69141d22fe3aae47fc6145d44187ef9c7f6bb73d8ca1fefd754a2f53442",
  "https://github.com/cyberark/summon/releases/download/v0.10.3/summon-darwin-amd64.tar.gz": "8721b643ea6e7e9d9b9413e575a2a344b9c8f9b3e27eb570b9ae2ba3c1e23667",
  "https://github.com/cyberark/summon/releases/download/v0.10.3/summon-linux-amd64.tar.gz": "08493bbe30f430d9664cdf7f87b5768ffd702cd0b8595ee7061ccc784fe16062",
  "https://github.com/cyberark/summon/releases/download/v0.10.0/summon-linux-arm64.tar.gz": "f480efca25d7047bdbb23ab274c8d0274002c2d10f431c3b138d1a2c655add20",
  "https://github.com/cyberark/summon/releases/download/v0.10.1/summon-linux-arm64.tar.gz": "efd6fcceb875733186778c33328d3761b1775c57806d3b0a901d3e869eb0142d",
  "https://github.com/cyberark/summon/releases/download/v0.10.2/summon-linux-arm64.tar.gz": "1ce86994ddd9161c64ad39d86783cfc159b14fc8b3d8e31d88d3ab7fbc2bb39f",
  "https://github.com/cyberark/summon/releases/download/v0.10.3/summon-linux-arm64.tar.gz": "158cdf71b8320c937c03cea122b815e9c01e80c61bb7e53713b07482650af6e4",
  "https://github.com/cyberark/summon/releases/download/v0.10.4/summon-linux-arm64.tar.gz": "37ea2f184bac146155908c40e9fb72ad8ba9abd926854bae11b63f094079b0a0",
  "https://github.com/cyberark/summon/releases/download/v0.10.4/summon-linux-amd64.tar.gz": "f9756f7c17d2c2db9aa61ddf4910e0468b59bac24e0023c638b91f05f96a296a",
  "https://github.com/cyberark/summon/releases/download/v0.10.4/summon-darwin-amd64.tar.gz": "cbc729c40165cde4eaa8fa6836233c3ed19a6965625bdaf4d46e1e29cb5ed3bf",
  "https://github.com/cyberark/summon/releases/download/v0.10.4/summon-darwin-arm64.tar.gz": "e347d4f4cf67135e8e985a22c40407c455a390f74ae08bdd64a335057696bc93",
  "https://github.com/cyberark/summon/releases/download/v0.10.5/summon-darwin-arm64.tar.gz": "48a747986a3d28d617dac090720d9fb3dc690bb44fd087628cccc47580412077",
  "https://github.com/cyberark/summon/releases/download/v0.10.5/summon-linux-amd64.tar.gz": "132f1b89cbd0730d87136f8632a66907c26f2f19facb3d83391d1690a464614b",
  "https://github.com/cyberark/summon/releases/download/v0.10.5/summon-linux-arm64.tar.gz": "e766e659056c5d67258f4f588ba15d87ec8905b49f18d56eb72c75d72a3e3933",
  "https://github.com/cyberark/summon/releases/download/v0.10.5/summon-darwin-amd64.tar.gz": "3b35285285021f1609fbba25cb2e332e2a6a23e3fac2bc02b1c7d50c66046cef",
  "https://github.com/cyberark/summon/releases/download/v0.10.6/summon-darwin-amd64.tar.gz": "b66677d25344d240f52bb4739a6bcc48047eb22d9605697be7e2f2754fc81b49",
  "https://github.com/cyberark/summon/releases/download/v0.10.6/summon-linux-amd64.tar.gz": "f5ef3fe8c1e3869e94429774ae0ccfd0b3cb29b05dc700205e07fbfc60de1259",
  "https://github.com/cyberark/summon/releases/download/v0.10.6/summon-darwin-arm64.tar.gz": "f3591952528cea11abe06ff825e7b3d458e036661950e03437e28e3b9c1864f5",
  "https://github.com/cyberark/summon/releases/download/v0.10.6/summon-linux-arm64.tar.gz": "33a5301acfc4241d33d6f397b3118a4ed70eca72209ab7e818464b03af859711",
  "https://github.com/cyberark/summon/releases/download/v0.10.7/summon-darwin-amd64.tar.gz": "bc8684463393cf47696d32a5ae288c02402093ba5644116ee9d0373db9d711b9",
  "https://github.com/cyberark/summon/releases/download/v0.10.7/summon-darwin-arm64.tar.gz": "e82c98ff054b3e177cea10dfdb99fdd9bb0995db61c2afaa3c629c2dc74829ae",
  "https://github.com/cyberark/summon/releases/download/v0.10.7/summon-linux-amd64.tar.gz": "c4c3f59c5df68cb135376fab13e00b7b8e835505ba81567c79c708195ac185ee",
  "https://github.com/cyberark/summon/releases/download/v0.10.7/summon-linux-arm64.tar.gz": "3d5901cb1da2555c26a7f624066c22f77a80dfdc8175c5db89523ebd773b932d",
  "https://github.com/cyberark/summon/releases/download/v0.10.8/summon-linux-amd64.tar.gz": "77a4af41d474393465354ea223c0240591c5e056787fd35942bb5b5c8ed9dc91",
  "https://github.com/cyberark/summon/releases/download/v0.10.8/summon-linux-arm64.tar.gz": "f4cd5ba4327fa3ec876b6b80c75ed1c77901987cfe884849e5148e43170fbcd5",
  "https://github.com/cyberark/summon/releases/download/v0.10.8/summon-darwin-arm64.tar.gz": "2f7a8ee28a275e18e2f8b66f7958a17eaad33f8aa116ea3f01a871e20de66bcb",
  "https://github.com/cyberark/summon/releases/download/v0.10.8/summon-darwin-amd64.tar.gz": "f54e426d1cb1e44b5dcdf32a0a6064ff058e87ac6b917e1fda90c64cba7c1a2c",
  "https://github.com/cyberark/summon/releases/download/v0.10.9/summon-darwin-arm64.tar.gz": "3234788be3beb6663cbf7e6ca0c37cce3a29d10fdf1407e48e4833f873fc2c79",
  "https://github.com/cyberark/summon/releases/download/v0.10.9/summon-linux-arm64.tar.gz": "75d5946a318d8730dd71ed4b043b8b72f89fdf1e7fd8fc656ad511038647e68e",
  "https://github.com/cyberark/summon/releases/download/v0.10.9/summon-linux-amd64.tar.gz": "500eda14c8c9905710b14edf2d656345f371990c83d58b541afbb9dddabf2c66",
  "https://github.com/cyberark/summon/releases/download/v0.10.9/summon-darwin-amd64.tar.gz": "2dd4c01ce52ff15da2170ba88a9dd4b783ea4acc07cbb31256893d6baeed0d75",
  "https://github.com/cyberark/summon/releases/download/v0.10.10/summon-linux-amd64.tar.gz": "3672e55923961b60078ee82cdfe70af2177a43709453d35fd5f80b562e073ffd",
  "https://github.com/cyberark/summon/releases/download/v0.10.10/summon-darwin-arm64.tar.gz": "e2b52958c19feefdde31ed3e9616be0ae8d07792ebfc9a85633f90309888ab8f",
  "https://github.com/cyberark/summon/releases/download/v0.10.10/summon-darwin-amd64.tar.gz": "fc0859bba427b7fb4a7ad63adad3f209d6ac65ac709cdb1a1a8082a95f610d68",
  "https://github.com/cyberark/summon/releases/download/v0.10.10/summon-linux-arm64.tar.gz": "a5921110a0572f2192fc8c68c2a2444ab014c7ccdaa5cd34758eccf41a5846d7",
}
