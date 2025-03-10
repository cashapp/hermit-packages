description = "Miller is like awk, sed, cut, join, and sort for name-indexed data such as CSV, TSV, and tabular JSON"
binaries = ["mlr"]
strip = 1
source = "https://github.com/johnkerl/miller/releases/download/v${version}/miller-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/johnkerl/miller/releases/download/v${version}/miller-${version}-checksums.txt"

platform "darwin" {
  source = "https://github.com/johnkerl/miller/releases/download/v${version}/miller-${version}-macos-${arch}.tar.gz"
}

version "6.6.0" "6.7.0" "6.8.0" {
  auto-version {
    github-release = "johnkerl/miller"
  }
}

sha256sums = {
  "https://github.com/johnkerl/miller/releases/download/v6.6.0/miller-6.6.0-macos-arm64.tar.gz": "9c1ce7712760fbcf5a8ae45c4eec760b5b65a510300eb480f7dc1a0e97942f70",
  "https://github.com/johnkerl/miller/releases/download/v6.6.0/miller-6.6.0-linux-amd64.tar.gz": "824e8c41a882b191e8b887c6ca4656a7b3b129847aaad92b29d7158fcfeac79f",
  "https://github.com/johnkerl/miller/releases/download/v6.6.0/miller-6.6.0-macos-amd64.tar.gz": "7f55a01c3335584f2a29c24f2d42c10ed7799acd5116b30f05259bcb54194870",
  "https://github.com/johnkerl/miller/releases/download/v6.7.0/miller-6.7.0-linux-amd64.tar.gz": "987b5a63cdec38026d82c18a0935fab26bd93125b955fe75bb8f772dd0390205",
  "https://github.com/johnkerl/miller/releases/download/v6.7.0/miller-6.7.0-macos-amd64.tar.gz": "9fc900bfeba344c0fdd11e8e944c89fdefa60dbda7a839b89339320e08d282d7",
  "https://github.com/johnkerl/miller/releases/download/v6.7.0/miller-6.7.0-macos-arm64.tar.gz": "e71d2afac2b64fb965f61b341db3ce4ec8ae12f32652ee5c4d39a19380503e25",
  "https://github.com/johnkerl/miller/releases/download/v6.8.0/miller-6.8.0-macos-amd64.tar.gz": "08c704378446141027e14950ab2a6b3c5fc2addc68d05f3af2f548c864ee164a",
  "https://github.com/johnkerl/miller/releases/download/v6.8.0/miller-6.8.0-linux-amd64.tar.gz": "2c4d3dda545a5124f71a3e17dda47e168e6035e02668015327f9efc8b66ad667",
  "https://github.com/johnkerl/miller/releases/download/v6.8.0/miller-6.8.0-macos-arm64.tar.gz": "c35508a5cccf759d768f2ff08cd8d98be0789b88003cfd9a078d69514466b0c4",
  "https://github.com/johnkerl/miller/releases/download/v6.6.0/miller-6.6.0-linux-arm64.tar.gz": "2aeb0d10a441882fadfd0a7faf2a13dd8db72c0316f114a75acfab69fcfc1923",
  "https://github.com/johnkerl/miller/releases/download/v6.7.0/miller-6.7.0-linux-arm64.tar.gz": "ac4eb6f294c04c3e0304315e6b3a128f78e201d1b01e49e842eb10d6099e8abb",
  "https://github.com/johnkerl/miller/releases/download/v6.8.0/miller-6.8.0-linux-arm64.tar.gz": "73b0a5c6d2a7959feb78dd1b23d3ed9fb40f8c7254dfd8e54f3949fbc93b57ee",
}
