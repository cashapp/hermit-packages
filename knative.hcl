description = "The Knative client kn is your door to the Knative world. It allows you to create Knative resources interactively from the command line or from within scripts."
binaries = ["kn"]
test = "kn --help"

version "0.26.0" {
  source = "https://github.com/knative/client/releases/download/v${version}/kn-${os}-${arch}"
  // sha256-source = "https://github.com/knative/client/releases/download/v${version}/checksums.txt"
}

version "1.0.0" "1.1.0" "1.2.0" "1.3.1" "1.4.0" "1.4.1" "1.5.0" "1.6.0" "1.6.1" "1.7.0"
        "1.7.1" "1.8.0" "1.8.1" {
  source = "https://github.com/knative/client/releases/download/knative-v${version}/kn-${os}-${arch}"
  // sha256-source = "https://github.com/knative/client/releases/download/knative-v${version}/checksums.txt"

  auto-version {
    github-release = "knative/client"
    version-pattern = "knative-v(.*)"
  }
}

on "unpack" {
  rename {
    from = "${root}/kn-${os}-${arch}"
    to = "${root}/kn"
  }
}

sha256sums = {
  "https://github.com/knative/client/releases/download/v0.26.0/kn-darwin-amd64": "cfd463f4fed51ac54359d0d3e40bf37275d0b781b7910fe88e7ac7c240fb261f",
  "https://github.com/knative/client/releases/download/v0.26.0/kn-darwin-arm64": "4e8b714bbdbebb2cb57dbf59b355d20357776032d40de99ea882db67152644ac",
  "https://github.com/knative/client/releases/download/v0.26.0/kn-linux-amd64": "93248e1e2b665bfb68092cc7c49fd96405c9b008688a21d920aae9bc455b538f",
  "https://github.com/knative/client/releases/download/knative-v1.0.0/kn-darwin-amd64": "7ca666b399b481fb6dd003535feeb8c9d3cf969ad50d481e9159b5770fba7844",
  "https://github.com/knative/client/releases/download/knative-v1.0.0/kn-darwin-arm64": "fb47ab6f299f3808fd9e47bd37a5beec2b92cd818e478b14d936b3215686f9fb",
  "https://github.com/knative/client/releases/download/knative-v1.0.0/kn-linux-amd64": "47fe4465e4d802a7d03ab01fe367af2ddda23b5eb4d87b575d83a9f32ba83a34",
  "https://github.com/knative/client/releases/download/knative-v1.1.0/kn-darwin-arm64": "50563e7e67daa46889186c452dabfc57b44eb0dcd9da2a27d083de08019fa2f7",
  "https://github.com/knative/client/releases/download/knative-v1.1.0/kn-linux-amd64": "13099d3c62615823a2414b2fd0be4b3b56f3ee1a12f221b0719054ef7dd4ef02",
  "https://github.com/knative/client/releases/download/knative-v1.1.0/kn-darwin-amd64": "580005a67fda65170c60e85236fccbc6467176e694be0944f65a5ff42f216d47",
  "https://github.com/knative/client/releases/download/knative-v1.2.0/kn-linux-amd64": "3aba2d0bd9b3ce6133166148d1ec40f9cdc24c28f8899d1f838f8397af62cbd0",
  "https://github.com/knative/client/releases/download/knative-v1.2.0/kn-darwin-arm64": "571a83f2f8094f10e6b4574a5c69577c35ed248c86e56bddd4ee3099e623ae59",
  "https://github.com/knative/client/releases/download/knative-v1.2.0/kn-darwin-amd64": "3f8250886b3c8b584e33cebea185d5c463b0416f618b69e8be5e0273e756c6d2",
  "https://github.com/knative/client/releases/download/knative-v1.3.1/kn-linux-amd64": "313f45643e1b16731db405775841cbfe837c0d0be7f1faf18a31593210c5ce1b",
  "https://github.com/knative/client/releases/download/knative-v1.3.1/kn-darwin-arm64": "1c265a1ccd92ff1d9767731a8431bcc0fecb7e633a5cec8b950ecb6a777f03c4",
  "https://github.com/knative/client/releases/download/knative-v1.3.1/kn-darwin-amd64": "96fc0ac7442bd5cc3b2cded41e4860508ec8862030eef1e8608f9fd422adabbe",
  "https://github.com/knative/client/releases/download/knative-v1.4.0/kn-darwin-amd64": "797e9996b82cbf92f95e132e69acb0a971b2b22cb5da11386db71d1987a09f29",
  "https://github.com/knative/client/releases/download/knative-v1.4.0/kn-linux-amd64": "85f0d5f11186efbf3659f7d02e3c9d72e0dcc12057d681bbcea1709462bc5740",
  "https://github.com/knative/client/releases/download/knative-v1.4.0/kn-darwin-arm64": "3caec12253e23bef6211083cffe98de2328b7425c579fbae94929cd1a64de6a1",
  "https://github.com/knative/client/releases/download/knative-v1.4.1/kn-darwin-arm64": "c1655663bb8735f7c7d40cef37a1ee21dd1e823e3879837c9cec1cdba69f091c",
  "https://github.com/knative/client/releases/download/knative-v1.4.1/kn-darwin-amd64": "b708ee31678f6c6345976e59875455d37afb9dc79effe56257b5b3dce473cf7e",
  "https://github.com/knative/client/releases/download/knative-v1.4.1/kn-linux-amd64": "bc9099e1f48f20c048601345a708ac0e24d4a49b81c4851341434ee825ca6cef",
  "https://github.com/knative/client/releases/download/knative-v1.5.0/kn-darwin-arm64": "7e4ef8856904ccfdd9f07530a313aeed8c5e0a58a03ef4f5ee6f8256679e134b",
  "https://github.com/knative/client/releases/download/knative-v1.5.0/kn-darwin-amd64": "4319b9b2a7f0faa3db97acb42a942b2346b115b3bc27b2d950bdf8b7d91311e4",
  "https://github.com/knative/client/releases/download/knative-v1.5.0/kn-linux-amd64": "663af0337985c7a1ea9b339cc0c865dba05bdacbcb8453fd63057e680c921f46",
  "https://github.com/knative/client/releases/download/knative-v1.6.0/kn-darwin-amd64": "a3523ba29896f8bfa47f5bd22970a7b1839f3a9f79a60a45db1762b04b482f30",
  "https://github.com/knative/client/releases/download/knative-v1.6.0/kn-linux-amd64": "c683911d14c05430be9dd810481dbce178193a39e59ee5e5b1c1b0aff4bcc009",
  "https://github.com/knative/client/releases/download/knative-v1.6.0/kn-darwin-arm64": "88f38ef23fe28b7036847c34744180da5d7b6be63caf425a6b2733fd4004f9b1",
  "https://github.com/knative/client/releases/download/knative-v1.6.1/kn-darwin-amd64": "197f06b375a9878cd6a6ab81c5198472a5c783ceda7e6fa3b869b2eb1e2d888d",
  "https://github.com/knative/client/releases/download/knative-v1.6.1/kn-darwin-arm64": "a6ef3f736e02bbae5975ec46a31747230fcc99eb08ceb1e85a8cb71ef365b74d",
  "https://github.com/knative/client/releases/download/knative-v1.6.1/kn-linux-amd64": "aeb0084206116dbf07a66193fa4f1cfe548f1489fc02452a26cd0a4c416f06c5",
  "https://github.com/knative/client/releases/download/knative-v1.7.0/kn-darwin-arm64": "c67ff7a6188e7a418ba95784378ee8a5f2b907674b3ffaea6445a1cb8031cb1f",
  "https://github.com/knative/client/releases/download/knative-v1.7.0/kn-darwin-amd64": "6b0a9d3d6c3f6bf884195e9e0eb503d252c172440ab4edf4cfe6a7287ae0fad7",
  "https://github.com/knative/client/releases/download/knative-v1.7.0/kn-linux-amd64": "6ea68983557359e0845827194299196b1c8967132eeea5b98d0f3651f9d09a9b",
  "https://github.com/knative/client/releases/download/knative-v1.7.1/kn-linux-amd64": "968a8cf732b0ae22bfb09b3a34ad6433af1b83aadfd72f00e9e3a5d32c7a87fc",
  "https://github.com/knative/client/releases/download/knative-v1.7.1/kn-darwin-amd64": "79b52814fe1634ce4cfb748791ed7874df18e41366da11c8819692b4120b3595",
  "https://github.com/knative/client/releases/download/knative-v1.7.1/kn-darwin-arm64": "0234447ffa8b95466d4f90477a283bae29513ca6a58da3a1eab5007d824004f8",
  "https://github.com/knative/client/releases/download/knative-v1.8.0/kn-linux-amd64": "943b096b549f2580d72b0b59a571eb0654822c7c47784345dc24d1b820bca149",
  "https://github.com/knative/client/releases/download/knative-v1.8.0/kn-darwin-arm64": "18f89dd8eeae9aac9113ee443c4faf3bcb525018f7adb09143db9e9e3d8d7940",
  "https://github.com/knative/client/releases/download/knative-v1.8.0/kn-darwin-amd64": "0db19ab608dfb7b0efc7c3032f5f683f79217ebd479ae4ea993893afa57090f9",
  "https://github.com/knative/client/releases/download/knative-v1.8.1/kn-darwin-arm64": "9dd819e536e1abf725ac32a910656df491e814b540bb3d835040807ebf74cb09",
  "https://github.com/knative/client/releases/download/knative-v1.8.1/kn-darwin-amd64": "af9c71b27d88d785e5a47a95695258f3ded9650c4ab383eb94bce0b4c98380c6",
  "https://github.com/knative/client/releases/download/knative-v1.8.1/kn-linux-amd64": "bb0e52175a08dcb1ef0ee4c519959862defea1042a77f62047b3114bb55bece5",
}
