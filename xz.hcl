binaries = ["xz", "xzdec"]
description = "XZ Utils is free general-purpose data compression software with a high compression ratio."
strip = 2
source = "https://github.com/therootcompany/xz-static/releases/download/v${version}/xz-${version}-${os}-x86_64.tar.gz"

version "5.2.5" "5.8.4" {
  auto-version {
    github-release = "therootcompany/xz-static"
  }
}

sha256sums = {
  "https://github.com/therootcompany/xz-static/releases/download/v5.2.5/xz-5.2.5-linux-x86_64.tar.gz": "4d547783092dd4f37b5af250c6a70cc09664af615764a22232f03b4d1e5868ff",
  "https://github.com/therootcompany/xz-static/releases/download/v5.2.5/xz-5.2.5-darwin-x86_64.tar.gz": "bbc81672e502851ade336b40faa8928549669fe0ef4e600e0db5ea8d45e85705",
  "https://github.com/therootcompany/xz-static/releases/download/v5.8.4/xz-5.8.4-linux-x86_64.tar.gz": "7d8049d837c82e5268deee457c5d13d433f5d6a61296a92f028fb63f7bb6f385",
  "https://github.com/therootcompany/xz-static/releases/download/v5.8.4/xz-5.8.4-darwin-x86_64.tar.gz": "2e3d037b9ae4bca1a07333a0f18c08d59b841a4b5095639583d2413365629611",
}
