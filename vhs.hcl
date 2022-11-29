description = "Your CLI home video recorder 📼"
binaries = ["vhs"]
source = "https://github.com/charmbracelet/vhs/releases/download/v${version}/vhs_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/charmbracelet/vhs/releases/download/v${version}/checksums.txt"
requires = ["ffmpeg"]

platform "amd64" {
  source = "https://github.com/charmbracelet/vhs/releases/download/v${version}/vhs_${version}_${os}_x86_64.tar.gz"
}

version "0.1.1" "0.2.0" {
  auto-version {
    github-release = "charmbracelet/vhs"
  }
}

sha256sums = {
  "https://github.com/charmbracelet/vhs/releases/download/v0.1.1/vhs_0.1.1_linux_x86_64.tar.gz": "2967b259978eb7cda998c0a927d34c22438a6a232b0926b95d984c1d14922295",
  "https://github.com/charmbracelet/vhs/releases/download/v0.1.1/vhs_0.1.1_darwin_x86_64.tar.gz": "2a34c1cd7cdddaf110f73c8926d0c65a2a68612288671a3f8655a0370ef84512",
  "https://github.com/charmbracelet/vhs/releases/download/v0.1.1/vhs_0.1.1_darwin_arm64.tar.gz": "33dd373c5ce71d1b758a45090b137e7ad1f3104fc48c49f51a57b72e3fe4a6e7",
  "https://github.com/charmbracelet/vhs/releases/download/v0.2.0/vhs_0.2.0_darwin_arm64.tar.gz": "673458aa55027d16068268020edb084f28c0727e38da938d782574d3fd077a8c",
  "https://github.com/charmbracelet/vhs/releases/download/v0.2.0/vhs_0.2.0_linux_x86_64.tar.gz": "e5f339b7a65fd5b3de6f02e87aa71d50354a52e7253192d26eadc858597efb49",
  "https://github.com/charmbracelet/vhs/releases/download/v0.2.0/vhs_0.2.0_darwin_x86_64.tar.gz": "10b9f4bd24b4ae4ade114936e94715f172b767f9699ffdd1396fc361a97750bd",
}
