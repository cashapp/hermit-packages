description = "Your CLI home video recorder 📼"
binaries = ["vhs"]
source = "https://github.com/charmbracelet/vhs/releases/download/v${version}/vhs_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/charmbracelet/vhs/releases/download/v${version}/checksums.txt"
requires = ["ffmpeg"]

platform "amd64" {
  source = "https://github.com/charmbracelet/vhs/releases/download/v${version}/vhs_${version}_${os}_x86_64.tar.gz"
}

version "0.1.1" {
  auto-version {
    github-release = "charmbracelet/vhs"
  }
}

sha256sums = {
  "https://github.com/charmbracelet/vhs/releases/download/v0.1.1/vhs_0.1.1_linux_x86_64.tar.gz": "2967b259978eb7cda998c0a927d34c22438a6a232b0926b95d984c1d14922295",
  "https://github.com/charmbracelet/vhs/releases/download/v0.1.1/vhs_0.1.1_darwin_x86_64.tar.gz": "2a34c1cd7cdddaf110f73c8926d0c65a2a68612288671a3f8655a0370ef84512",
  "https://github.com/charmbracelet/vhs/releases/download/v0.1.1/vhs_0.1.1_darwin_arm64.tar.gz": "33dd373c5ce71d1b758a45090b137e7ad1f3104fc48c49f51a57b72e3fe4a6e7",
}
