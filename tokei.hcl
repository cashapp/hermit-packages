description = "A program that displays statistics about your code"
homepage = "https://github.com/XAMPPRocky/tokei"
binaries = ["tokei"]
test = "tokei --version"

platform "darwin" {
  source = "https://github.com/XAMPPRocky/tokei/releases/download/v${version}/tokei-x86_64-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/XAMPPRocky/tokei/releases/download/v${version}/tokei-x86_64-unknown-linux-gnu.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/XAMPPRocky/tokei/releases/download/v${version}/tokei-aarch64-unknown-linux-gnu.tar.gz"
}

version "12.1.2" "13.0.0-alpha.0" {
  auto-version {
    github-release = "XAMPPRocky/tokei"
  }
}

sha256sums = {
  "https://github.com/XAMPPRocky/tokei/releases/download/v13.0.0-alpha.0/tokei-x86_64-unknown-linux-gnu.tar.gz": "5c039120797e3e00168f245f9ea857001c647315ecaa9bd810dcb6d0b80409d4",
  "https://github.com/XAMPPRocky/tokei/releases/download/v13.0.0-alpha.0/tokei-x86_64-apple-darwin.tar.gz": "44765d78b981ea88bbfc990af006068e13d19451bed097db1356235a26f93827",
  "https://github.com/XAMPPRocky/tokei/releases/download/v13.0.0-alpha.0/tokei-aarch64-unknown-linux-gnu.tar.gz": "2e1631127869cd538ca265421e19ee9837e55a8bcbed1de8941b5ddd551205b0",
  "https://github.com/XAMPPRocky/tokei/releases/download/v12.1.2/tokei-x86_64-unknown-linux-gnu.tar.gz": "c8c5c4ab9e1ff47e745de70f4af3214078657399fa7a0da0b5f209d780e49978",
  "https://github.com/XAMPPRocky/tokei/releases/download/v12.1.2/tokei-x86_64-apple-darwin.tar.gz": "2af8abb6a08b0513f9d16ca2c7cd37949b858d2a3e3227be8cc412b3b4937d5b",
  "https://github.com/XAMPPRocky/tokei/releases/download/v12.1.2/tokei-aarch64-unknown-linux-gnu.tar.gz": "ef514fd12cfc3ee2d1725e5ecb866ee1123163004879ec285b22f3323389ebe2",
}
