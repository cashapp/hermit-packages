description = "Your CLI home video recorder 📼"
binaries = ["vhs"]
source = "https://github.com/charmbracelet/vhs/releases/download/v${version}/vhs_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/charmbracelet/vhs/releases/download/v${version}/checksums.txt"
requires = ["ffmpeg"]

platform "amd64" {
  source = "https://github.com/charmbracelet/vhs/releases/download/v${version}/vhs_${version}_${os}_x86_64.tar.gz"
}

version "0.1.1" "0.2.0" "0.3.0" "0.4.0" "0.5.0" {
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
  "https://github.com/charmbracelet/vhs/releases/download/v0.3.0/vhs_0.3.0_darwin_x86_64.tar.gz": "07d4f8a42deca3dfb8334f820cf592e0de77b85300ac59c05f38f42567d1c13e",
  "https://github.com/charmbracelet/vhs/releases/download/v0.3.0/vhs_0.3.0_linux_x86_64.tar.gz": "d362f1ad4586a331936e6b1f5de68275dbdd01a61a25b56e79a14e47ca94d2f6",
  "https://github.com/charmbracelet/vhs/releases/download/v0.3.0/vhs_0.3.0_darwin_arm64.tar.gz": "0ba0a59fcea22a3afef50421d0db749221aafdfdd14e9fdfd2c8aa25618bc58b",
  "https://github.com/charmbracelet/vhs/releases/download/v0.4.0/vhs_0.4.0_linux_x86_64.tar.gz": "0b370eeb1099cea52dee30617b3105de0d7c807433c7b6248997e8b44cfa52c6",
  "https://github.com/charmbracelet/vhs/releases/download/v0.4.0/vhs_0.4.0_darwin_arm64.tar.gz": "5b94f427ba48c0525c7920ff4f179d7f2dc3ca353b6e21d7109b5e929166a920",
  "https://github.com/charmbracelet/vhs/releases/download/v0.4.0/vhs_0.4.0_darwin_x86_64.tar.gz": "fe24c4ee8375ba053374846e4ac94ab8c900657f6a617b1dff45f8623bb22931",
  "https://github.com/charmbracelet/vhs/releases/download/v0.5.0/vhs_0.5.0_linux_x86_64.tar.gz": "3970656dea2431ef37fabc601166dd3046e7bdb6de3802ec5289671d000e53cb",
  "https://github.com/charmbracelet/vhs/releases/download/v0.5.0/vhs_0.5.0_darwin_arm64.tar.gz": "9e4537760ff854bad070c34c97acb94c3d080bb65d83c615ed338954b3f6aa11",
  "https://github.com/charmbracelet/vhs/releases/download/v0.5.0/vhs_0.5.0_darwin_x86_64.tar.gz": "ccd06b5ee1ae68df2a9af1362deaadca7a001294e99678ae4a2c1179ba8994c7",
}
