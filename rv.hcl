description = "Next-gen very fast Ruby tooling"
binaries = ["rv"]

platform "darwin" "arm64" {
  source = "https://github.com/spinel-coop/rv/releases/download/v${version}/rv-${xarch}-apple-darwin.tar.xz"

  on "unpack" {
    rename {
      from = "${root}/rv-${xarch}-apple-darwin/rv"
      to = "${root}/rv"
    }
  }
}

platform "linux" {
  source = "https://github.com/spinel-coop/rv/releases/download/v${version}/rv-${xarch}-unknown-linux-gnu.tar.xz"

  on "unpack" {
    rename {
      from = "${root}/rv-${xarch}-unknown-linux-gnu/rv"
      to = "${root}/rv"
    }
  }
}

version "0.1.0" "0.1.1" "0.2.0" "0.3.0" "0.3.1" "0.4.0" "0.4.1" "0.4.2" "0.4.3" "0.5.0"
        "0.5.2" {
  auto-version {
    github-release = "spinel-coop/rv"
  }
}

sha256sums = {
  "https://github.com/spinel-coop/rv/releases/download/v0.1.0/rv-x86_64-unknown-linux-gnu.tar.xz": "73c78c8cbb892a976313c07d5682cf01333d4938832e6ba0de72305a8cdbeb42",
  "https://github.com/spinel-coop/rv/releases/download/v0.1.0/rv-aarch64-apple-darwin.tar.xz": "20aeb23f6661197380f2b8d0c86e6c8716b5d870b5276c05640f5fc2a8b6447c",
  "https://github.com/spinel-coop/rv/releases/download/v0.1.0/rv-aarch64-unknown-linux-gnu.tar.xz": "bbb8d14e83aa3352f0dc17af1f1f250ee18ac47eb06532c5beb4ef13ba7a76c2",
  "https://github.com/spinel-coop/rv/releases/download/v0.1.1/rv-x86_64-unknown-linux-gnu.tar.xz": "1467e871946e47b81fa3faaa1c1fd1a178be65bedacb924a6f5105b76df5cd38",
  "https://github.com/spinel-coop/rv/releases/download/v0.1.1/rv-aarch64-apple-darwin.tar.xz": "3634bb756c19f534bc281ec5f43e8210564bf8888dab0a76e19c56c695eead2c",
  "https://github.com/spinel-coop/rv/releases/download/v0.1.1/rv-aarch64-unknown-linux-gnu.tar.xz": "3d4aaa4de059ddb365240be9a8f8d4cbe9afe477be5820e2fd7196e095c65982",
  "https://github.com/spinel-coop/rv/releases/download/v0.2.0/rv-aarch64-unknown-linux-gnu.tar.xz": "5cb06958bfd3e41085469000209e03e293333ea8ddb1b593458c7564551d864e",
  "https://github.com/spinel-coop/rv/releases/download/v0.2.0/rv-x86_64-unknown-linux-gnu.tar.xz": "aa9dc496cdd61690cc3a34e0c795d9480745d27e808ae57ab5e40a8cd187fbf1",
  "https://github.com/spinel-coop/rv/releases/download/v0.2.0/rv-aarch64-apple-darwin.tar.xz": "006d7fba3862cfa5a2cdb3ca230e5df85f29479070c92bd817c1779736747311",
  "https://github.com/spinel-coop/rv/releases/download/v0.3.0/rv-x86_64-unknown-linux-gnu.tar.xz": "ac0f0cb52865238268798effedee1d844140fb30a491714439b0ea47903c8800",
  "https://github.com/spinel-coop/rv/releases/download/v0.3.0/rv-aarch64-apple-darwin.tar.xz": "16578fb4e884751e83a4b16462aee267a4cf9e86901e3d71162d4c6de01d3437",
  "https://github.com/spinel-coop/rv/releases/download/v0.3.0/rv-aarch64-unknown-linux-gnu.tar.xz": "01830338fe98fe59d4791cbd4eaedec5c55aa5651f336ce20a2da4bad432633a",
  "https://github.com/spinel-coop/rv/releases/download/v0.3.1/rv-aarch64-apple-darwin.tar.xz": "676d7d70e50e8cab76920f1b5ca29be1a52009fe78c097acb0ab7fdff9e400d1",
  "https://github.com/spinel-coop/rv/releases/download/v0.3.1/rv-aarch64-unknown-linux-gnu.tar.xz": "ce5785357eb88ffe7988e464110692801f9394344b871f33bb0de1b70a7de193",
  "https://github.com/spinel-coop/rv/releases/download/v0.3.1/rv-x86_64-unknown-linux-gnu.tar.xz": "ec5c90e52cdef97d7cd0874490392c404d475058c33bafa6eca61719183f1656",
  "https://github.com/spinel-coop/rv/releases/download/v0.4.0/rv-x86_64-unknown-linux-gnu.tar.xz": "9b248962b8b2840f0196dd318510be9b0c8f3bd63882915a3859ac4103e9607e",
  "https://github.com/spinel-coop/rv/releases/download/v0.4.0/rv-aarch64-apple-darwin.tar.xz": "5cb62f9d5f3a910325e7146f0db4ed135ac59122da79faf5c5daf586b1324f9a",
  "https://github.com/spinel-coop/rv/releases/download/v0.4.0/rv-aarch64-unknown-linux-gnu.tar.xz": "c2e681ffb43de0b7661de7ab897e4d520254e78b914c69d199ef67f32c3164b3",
  "https://github.com/spinel-coop/rv/releases/download/v0.4.1/rv-aarch64-unknown-linux-gnu.tar.xz": "9e550128cd1024f3d60617f7bbda5d257b412e9690cca272556c68ea07d9ae3b",
  "https://github.com/spinel-coop/rv/releases/download/v0.4.1/rv-x86_64-unknown-linux-gnu.tar.xz": "942dd8f9f59caaa284cbb2d29dc8824c8a24ee25c34106f6c521916f55c91656",
  "https://github.com/spinel-coop/rv/releases/download/v0.4.1/rv-aarch64-apple-darwin.tar.xz": "8addfe057dfabbec511504cea2ea7cf344867ca23ac2af96fc136c1830d18c6a",
  "https://github.com/spinel-coop/rv/releases/download/v0.4.2/rv-x86_64-unknown-linux-gnu.tar.xz": "4c61c115d129c47a90461cc043caf25f8af87884925b1e273218eac58ad8da95",
  "https://github.com/spinel-coop/rv/releases/download/v0.4.2/rv-aarch64-unknown-linux-gnu.tar.xz": "98fd65dbb4881ec26fccc402576c0ad78ef7c011cab2bf9694b1df84bc244559",
  "https://github.com/spinel-coop/rv/releases/download/v0.4.2/rv-aarch64-apple-darwin.tar.xz": "ee5d1a518303b87233ce3c223e3f3fde59e8a27b08582e668c9d24142f5a59de",
  "https://github.com/spinel-coop/rv/releases/download/v0.4.3/rv-x86_64-unknown-linux-gnu.tar.xz": "555d28c5b34752a7ee3a855af2905923414e53f2556b48fc63605d5aeddd538e",
  "https://github.com/spinel-coop/rv/releases/download/v0.4.3/rv-aarch64-apple-darwin.tar.xz": "6c5457662c0d9232e026a38ed26211396e2a84cd2b7adc9df4c7e3179fff2c69",
  "https://github.com/spinel-coop/rv/releases/download/v0.4.3/rv-aarch64-unknown-linux-gnu.tar.xz": "07bf666b99ac58971f064206f8d38a1bc345099765c4140f1fcd263a2ec6d34e",
  "https://github.com/spinel-coop/rv/releases/download/v0.5.0/rv-aarch64-apple-darwin.tar.xz": "010c07509b4121c0484e8b4e468c3a67dda8322405db11db639b787f1a7ac7db",
  "https://github.com/spinel-coop/rv/releases/download/v0.5.0/rv-x86_64-unknown-linux-gnu.tar.xz": "f4f4a89bea459b48780e3d2df0435e7b586438be17b3f5253ad03482019a58f4",
  "https://github.com/spinel-coop/rv/releases/download/v0.5.0/rv-aarch64-unknown-linux-gnu.tar.xz": "9ea64128677b0964bfb5cc1fcc9b9a8616787297804939c9846dad57412120e4",
  "https://github.com/spinel-coop/rv/releases/download/v0.5.2/rv-aarch64-apple-darwin.tar.xz": "d801881ef27c8dd98c36d90eccb5fc90b2ed2f1314d86f1cccb44d9d2f9c3e4c",
  "https://github.com/spinel-coop/rv/releases/download/v0.5.2/rv-aarch64-unknown-linux-gnu.tar.xz": "7027c39b15893e23352b293972a7a3edcab32d8a020d2de1e2b2a0edec385af4",
  "https://github.com/spinel-coop/rv/releases/download/v0.5.2/rv-x86_64-unknown-linux-gnu.tar.xz": "a7d39442f5001eb2f7ac07c67a2948f20acd0c6e8b8a8d4bbfddfc5f3c51406f",
}
