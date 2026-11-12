description = "Record, share and export your terminal as a animated SVG image."
binaries = ["termsvg"]
sha256-source = "https://github.com/MrMarble/termsvg/releases/download/v${version}/termsvg-${version}-checksums.txt"
strip = 1

platform "linux" {
  source = "https://github.com/MrMarble/termsvg/releases/download/v${version}/termsvg-${version}-${os}-${arch}.tar.gz"
}

platform "darwin" {
  source = "https://github.com/MrMarble/termsvg/releases/download/v${version}/termsvg-${version}-${os}-${arch}.zip"
}

version "0.10.0" "0.12.0" "0.13.0" {
  auto-version {
    github-release = "MrMarble/termsvg"
  }
}

sha256sums = {
  "https://github.com/MrMarble/termsvg/releases/download/v0.10.0/termsvg-0.10.0-linux-amd64.tar.gz": "477e7436f7151eebcd665ffd88593ba3b230c93aafcb853c8b1b1c3e1a1e2e24",
  "https://github.com/MrMarble/termsvg/releases/download/v0.10.0/termsvg-0.10.0-darwin-amd64.zip": "c79ff93682407f991b0a1d5e21b3c56177646d60eb141accca476a97e431a577",
  "https://github.com/MrMarble/termsvg/releases/download/v0.10.0/termsvg-0.10.0-darwin-arm64.zip": "e07aa739544ca06d49cd36231f6e1a51abaab4c20fe075bf8277879d02a8d126",
  "https://github.com/MrMarble/termsvg/releases/download/v0.10.0/termsvg-0.10.0-linux-arm64.tar.gz": "5bdc04a58a9d397298721fac96d1ed5e278ef87e5d08f92613753044950098f6",
  "https://github.com/MrMarble/termsvg/releases/download/v0.12.0/termsvg-0.12.0-linux-amd64.tar.gz": "5c6f3c0f29a6db5c2d75cd98004ec423f573b249e59600d42c802a290b3e49aa",
  "https://github.com/MrMarble/termsvg/releases/download/v0.12.0/termsvg-0.12.0-darwin-amd64.zip": "f7ac6affefe6eef92764f800145e603108d953768c6ce1c165b9c5f749dbb024",
  "https://github.com/MrMarble/termsvg/releases/download/v0.12.0/termsvg-0.12.0-darwin-arm64.zip": "8d9de8bbea149a761e8975002b807257efb93a8c3c80508688dbcff379520b50",
  "https://github.com/MrMarble/termsvg/releases/download/v0.12.0/termsvg-0.12.0-linux-arm64.tar.gz": "05962b30ea5ddfe0596df4c8de11b366f008ffa885695524ab633a93ed389bf2",
  "https://github.com/MrMarble/termsvg/releases/download/v0.13.0/termsvg-0.13.0-linux-amd64.tar.gz": "712e0736c3fb495e7c363af799b2e3f9c65c84c8bbf265b7cf80817176f74464",
  "https://github.com/MrMarble/termsvg/releases/download/v0.13.0/termsvg-0.13.0-darwin-amd64.zip": "a3da16aaca15834a15fd49cd0aff75f06028c9df03de0a17c9392c1b3ad591e7",
  "https://github.com/MrMarble/termsvg/releases/download/v0.13.0/termsvg-0.13.0-darwin-arm64.zip": "1003ace7d7b0cb844d370610ebafdad9f476c147c6f29bc75933efa131f170bb",
  "https://github.com/MrMarble/termsvg/releases/download/v0.13.0/termsvg-0.13.0-linux-arm64.tar.gz": "5a39a0bafb540f092185b7fb256dcddaef6e296eed1fb022f6aa56191a6f4b54",
}
