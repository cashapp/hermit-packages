description = "A fast TCP/UDP tunnel over HTTP"
binaries = ["chisel"]
test = "chisel --version"
source = "https://github.com/jpillora/chisel/releases/download/v${version}/chisel_${version}_${os}_${arch}.gz"

on "unpack" {
  rename {
    from = "${root}/chisel_${version}_${os}_${arch}"
    to = "${root}/chisel"
  }
}

version "1.7.6" "1.7.7" "1.8.1" "1.9.0" "1.9.1" "1.10.0" "1.10.1" {
  auto-version {
    github-release = "jpillora/chisel"
  }
}

sha256sums = {
  "https://github.com/jpillora/chisel/releases/download/v1.7.6/chisel_1.7.6_darwin_amd64.gz": "99ac2e0be445506852788ae9ed8f2deaecd39da027818c4530206ca9695e2002",
  "https://github.com/jpillora/chisel/releases/download/v1.7.6/chisel_1.7.6_darwin_arm64.gz": "f9595881272cb6e11dcba5300706a44b2c8f6274313ce948d5f184ca973d0730",
  "https://github.com/jpillora/chisel/releases/download/v1.7.6/chisel_1.7.6_linux_amd64.gz": "b08782b58eb043e7cd649302ceea993582f55762d7b384c418253d227930fe32",
  "https://github.com/jpillora/chisel/releases/download/v1.7.7/chisel_1.7.7_linux_amd64.gz": "395408bc1ac0cbe250b3131c09592f7ac490a77a2625ce2f213480a96fcc8bd4",
  "https://github.com/jpillora/chisel/releases/download/v1.7.7/chisel_1.7.7_darwin_amd64.gz": "ed994cff2f59eddf328e72a6060180b724d931cb9b564327b4a5eab28cb5cc8c",
  "https://github.com/jpillora/chisel/releases/download/v1.7.7/chisel_1.7.7_darwin_arm64.gz": "564967ff2524b78c74c3a7d3b31fd7bdc0750c6c478fb15c571fe7fdc82e31a2",
  "https://github.com/jpillora/chisel/releases/download/v1.8.1/chisel_1.8.1_linux_amd64.gz": "0461e84f847489e8968b011128b6be6b001f487ae75b2a0c14ff6d4eafc9f2df",
  "https://github.com/jpillora/chisel/releases/download/v1.8.1/chisel_1.8.1_darwin_amd64.gz": "a91b2af5590034ad95974a084b37d629d53800e8a4317a54080588cd8504c98a",
  "https://github.com/jpillora/chisel/releases/download/v1.8.1/chisel_1.8.1_darwin_arm64.gz": "0313676f45763c5b4e90928b7f9d357253db656f86f8326420f51bbb9fde9238",
  "https://github.com/jpillora/chisel/releases/download/v1.9.0/chisel_1.9.0_linux_amd64.gz": "acb2c4419a7aa4cb0b812a179bdd51d579c0cc1f193b1b8911d64b2d3ff8f450",
  "https://github.com/jpillora/chisel/releases/download/v1.9.0/chisel_1.9.0_darwin_amd64.gz": "e022c33f7f02b564f42f4ae68edded719b3e4cfdb3ea9ce9de2d07dc1c586321",
  "https://github.com/jpillora/chisel/releases/download/v1.9.0/chisel_1.9.0_darwin_arm64.gz": "c7d0e470542ece3342535057e01e84b962b19959e5142aa61633f49ebaa52775",
  "https://github.com/jpillora/chisel/releases/download/v1.9.1/chisel_1.9.1_darwin_amd64.gz": "4c9c4d9df645d45510841d2edd07bd156bbb7ecd268626895f9b4d5ac8483633",
  "https://github.com/jpillora/chisel/releases/download/v1.9.1/chisel_1.9.1_darwin_arm64.gz": "cce469f76bb65315222426a32f579c4ba820587173b4dffb7f012f5b0bd5a877",
  "https://github.com/jpillora/chisel/releases/download/v1.9.1/chisel_1.9.1_linux_amd64.gz": "704a31cd89911a0f7d1741ee9ca32ca0f5496b06370bf398dfc5b7d3a31ef563",
  "https://github.com/jpillora/chisel/releases/download/v1.10.0/chisel_1.10.0_linux_amd64.gz": "09c47937d391442c465dc89389a4568e8ed7d392f1f3b85c02516bb8a8b7d084",
  "https://github.com/jpillora/chisel/releases/download/v1.10.0/chisel_1.10.0_darwin_amd64.gz": "b87d208a24725615518c517acabdc7cf614a7d90a51d1f38727527555a7eda1f",
  "https://github.com/jpillora/chisel/releases/download/v1.10.0/chisel_1.10.0_darwin_arm64.gz": "14ad7a088d84d5d0aa1ba8cf71dcb7ee4c0ffda13193d50d0cec4d10bab60656",
  "https://github.com/jpillora/chisel/releases/download/v1.10.1/chisel_1.10.1_darwin_arm64.gz": "474bf6d3dd92c9162950d1a8d8e912709b1e48494ca6af5dc5d0381ab80e56bd",
  "https://github.com/jpillora/chisel/releases/download/v1.10.1/chisel_1.10.1_linux_amd64.gz": "0525aa3c5d457f2a4075e66221d5125d434bedf15006d3271c213f5cd6ff2230",
  "https://github.com/jpillora/chisel/releases/download/v1.10.1/chisel_1.10.1_darwin_amd64.gz": "5a7e6ba198e840492d34d7110e1c90118642faac542773121a4c4cc9b44c226a",
  "https://github.com/jpillora/chisel/releases/download/v1.7.6/chisel_1.7.6_linux_arm64.gz": "9b77b2d26cc5e1764b87af4178b3b5b35338aab8df80e5f311a10fbadec119f5",
  "https://github.com/jpillora/chisel/releases/download/v1.7.7/chisel_1.7.7_linux_arm64.gz": "a9f7d67e29c2b7f2059636c73945b9946185a235dfb12e346e07eb7b0650f714",
  "https://github.com/jpillora/chisel/releases/download/v1.8.1/chisel_1.8.1_linux_arm64.gz": "0e34604b09472922b088573ae7b8a2686982b05900251f861912e3d9d2760980",
  "https://github.com/jpillora/chisel/releases/download/v1.9.0/chisel_1.9.0_linux_arm64.gz": "0cd6b6f2c8164d440a118eb546a05d54232cedd792b4e5998cd653a5f3921a40",
  "https://github.com/jpillora/chisel/releases/download/v1.9.1/chisel_1.9.1_linux_arm64.gz": "05f5eabab4a5f65f2bb08d967d6af41247465af213f1c874ad0e059c0a3ebedc",
  "https://github.com/jpillora/chisel/releases/download/v1.10.0/chisel_1.10.0_linux_arm64.gz": "64306d226c0aa23544afe9b718017415e189af2da058bd2041ce6d1d61b10979",
  "https://github.com/jpillora/chisel/releases/download/v1.10.1/chisel_1.10.1_linux_arm64.gz": "f55beb68fb99b69903df1adcff4197fbfdb82cb0ee596848c0f055dc219da983",
}
