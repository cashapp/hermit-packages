description = "AIM - AI-assisted verified SQL migration generator"
binaries = ["aim"]
test = "aim --help"
source = "https://github.com/alecthomas/aim/releases/download/v${version}/aim-${platform}.bz2"

platform "darwin" {
  vars = {
    "platform": "${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "platform": "${xarch}-unknown-linux-gnu",
  }
}

on "unpack" {
  rename {
    from = "${root}/aim-${platform}"
    to = "${root}/aim"
  }
}

version "0.1.1" "0.1.2" "0.3.0" {
  auto-version {
    github-release = "alecthomas/aim"
  }
}

sha256sums = {
  "https://github.com/alecthomas/aim/releases/download/v0.1.1/aim-aarch64-apple-darwin.bz2": "0511fc6477781c4bd3a9e603fc0152a165a4bf4017bd729e289c550538994b76",
  "https://github.com/alecthomas/aim/releases/download/v0.1.1/aim-aarch64-unknown-linux-gnu.bz2": "070677a84b0d9d57c8b92ea1081c31dc6879dc6c253ad17d51a3346a03e3aced",
  "https://github.com/alecthomas/aim/releases/download/v0.1.1/aim-x86_64-unknown-linux-gnu.bz2": "b5348a37e60ace101e8c406cbf12ad0842313f38f06b3f7e63b6bc7e89a63513",
  "https://github.com/alecthomas/aim/releases/download/v0.1.1/aim-x86_64-apple-darwin.bz2": "c86d23a05826841f04160b90a483cb289f5d5a31b332dd9c9a22f13bf3d90897",
  "https://github.com/alecthomas/aim/releases/download/v0.1.2/aim-x86_64-unknown-linux-gnu.bz2": "22a2dbe72eb0447b544dbee4e702a79190334975fbcf314be49d78227de28ec4",
  "https://github.com/alecthomas/aim/releases/download/v0.1.2/aim-x86_64-apple-darwin.bz2": "7e6533b2d850d2c23331f65455a5d71b19d3b4ae78e095e75e90a4317c2106b4",
  "https://github.com/alecthomas/aim/releases/download/v0.1.2/aim-aarch64-apple-darwin.bz2": "13957eafa04e131a6ac1d737e17306e52c039f28671cacfa8d5df7c2750aa01d",
  "https://github.com/alecthomas/aim/releases/download/v0.1.2/aim-aarch64-unknown-linux-gnu.bz2": "fdd0926b480aef56d3ae1a4be414b9d3c4e045bbee26150c341af64abe2a9eb1",
  "https://github.com/alecthomas/aim/releases/download/v0.3.0/aim-x86_64-apple-darwin.bz2": "c5d063345b6c30643f9f5e5d4471d2b2e86e027250d79f55c31812ccaf151882",
  "https://github.com/alecthomas/aim/releases/download/v0.3.0/aim-aarch64-apple-darwin.bz2": "e61dda59a003a978c15a4c899e88dcb0611109b383cdabc5d338a035848c3eea",
  "https://github.com/alecthomas/aim/releases/download/v0.3.0/aim-aarch64-unknown-linux-gnu.bz2": "c063daa6088b10d75ecf8f27f1d03a887174918d5ce4031360098436152915fa",
  "https://github.com/alecthomas/aim/releases/download/v0.3.0/aim-x86_64-unknown-linux-gnu.bz2": "e7f87dcbc6d9a0ca6af217be93dfc2b0cc9f2b19722d021cf7964053087c902e",
}
