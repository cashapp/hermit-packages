homepage = "https://github.com/tamasfe/taplo"
description = "A TOML toolkit written in Rust"
binaries = ["taplo"]
test = "taplo --version"
source = "https://github.com/tamasfe/taplo/releases/download/${version}/taplo-${os}-${xarch}.gz"

on "unpack" {
  rename {
    from = "${root}/taplo-${os}-${xarch}"
    to = "${root}/taplo"
  }
}

version "0.8.1" "0.9.2" {
  auto-version {
    github-release = "tamasfe/taplo"
  }
}

sha256sums = {
  "https://github.com/tamasfe/taplo/releases/download/0.8.1/taplo-linux-x86_64.gz": "1edd58e05ca7c560b953c5023bd185939b3c65e83e2e1bb1d488bb66063ebad8",
  "https://github.com/tamasfe/taplo/releases/download/0.8.1/taplo-darwin-x86_64.gz": "23a1ddc9517766eb7f00538eb65e2d491cfe3baa64e6d86a7dd953c07af4c11b",
  "https://github.com/tamasfe/taplo/releases/download/0.8.1/taplo-darwin-aarch64.gz": "689413b4c8eb887e42fc1ded5cc42cd496176e01385d8250cdcd4c57d70b1b07",
  "https://github.com/tamasfe/taplo/releases/download/0.9.2/taplo-linux-x86_64.gz": "e9a6717cca87e51b6c75d8fba037bd1d015c71f0227d1933f890ec96bf07d00a",
  "https://github.com/tamasfe/taplo/releases/download/0.9.2/taplo-darwin-x86_64.gz": "1a80106e2efe9d4fd9276c855db4213742097247e50ced98fcb7e571a3ed9353",
  "https://github.com/tamasfe/taplo/releases/download/0.9.2/taplo-darwin-aarch64.gz": "fc4a259eeca27354302710c8c3d87b96ebd645c989de128ab49a5eccdb09ed80",
}
