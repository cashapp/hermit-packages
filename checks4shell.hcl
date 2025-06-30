binaries = ["checks4shell"]
source = "https://github.com/block/checks4shell/releases/download/v${version}/checks4shell-${version}-${os}-${arch}.tar.gz"
description = "A command line tool aim to simplify the process of making command line execution feedback up to GitHub commit via its Checks API."

version "1.0.0" {
  auto-version {
    github-release = "block/checks4shell"
  }
}

sha256sums = {
  "https://github.com/block/checks4shell/releases/download/v1.0.0/checks4shell-1.0.0-linux-amd64.tar.gz": "864bb65a66793bf4df580bdfb29203468f3d5b6c57dd58946ccabee6bb0ceed3",
  "https://github.com/block/checks4shell/releases/download/v1.0.0/checks4shell-1.0.0-darwin-amd64.tar.gz": "ebb491c972039a0a9976e3f3e209805d0ffe8534ee3aa8e4cd9128e65cc6b87d",
  "https://github.com/block/checks4shell/releases/download/v1.0.0/checks4shell-1.0.0-darwin-arm64.tar.gz": "d6c37894a616d3575181b4faf16845531e63bed1f3f2617e8654eff07094360a",
  "https://github.com/block/checks4shell/releases/download/v1.0.0/checks4shell-1.0.0-linux-arm64.tar.gz": "0cb2d35341de7b32399cec7b1e3c299c6101b5aa16fbc8191da6a5dfd2c1e035",
}
