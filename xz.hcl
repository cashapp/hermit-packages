binaries = ["xz", "xzdec"]
description = "XZ Utils is free general-purpose data compression software with a high compression ratio."
strip = 2
source = "https://github.com/therootcompany/xz-static/releases/download/v${version}/xz-${version}-${os}-x86_64.tar.gz"

version "5.2.5" {
  auto-version {
    github-release = "therootcompany/xz-static"
  }
}

sha256sums = {
  "https://github.com/therootcompany/xz-static/releases/download/v5.2.5/xz-5.2.5-linux-x86_64.tar.gz": "4d547783092dd4f37b5af250c6a70cc09664af615764a22232f03b4d1e5868ff",
  "https://github.com/therootcompany/xz-static/releases/download/v5.2.5/xz-5.2.5-darwin-x86_64.tar.gz": "bbc81672e502851ade336b40faa8928549669fe0ef4e600e0db5ea8d45e85705",
}
