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

version "0.8.1" "0.9.2" "0.9.3" {
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
  "https://github.com/tamasfe/taplo/releases/download/0.9.3/taplo-darwin-aarch64.gz": "39b84d62d6a47855b2c64148cde9c9ca5721bf422b8c9fe9c92776860badde5f",
  "https://github.com/tamasfe/taplo/releases/download/0.9.3/taplo-linux-x86_64.gz": "889efcfa067b179fda488427d3b13ce2d679537da8b9ed8138ba415db7da2a5e",
  "https://github.com/tamasfe/taplo/releases/download/0.9.3/taplo-darwin-x86_64.gz": "6b4180fe0518e3e68b9a421dbe50f62ede308767972c4c70c6bbe6651ea98641",
  "https://github.com/tamasfe/taplo/releases/download/0.8.1/taplo-linux-aarch64.gz": "fbd6fb9b4726f12498d3c3cae6bbf37a50ae8dff471a7e8dd01f1f9b21389d9c",
  "https://github.com/tamasfe/taplo/releases/download/0.9.2/taplo-linux-aarch64.gz": "f2b2964ce3a7e1d72cd52685eceb5e6b155275a79c80a6d9ebdd4f4e6a4586e3",
  "https://github.com/tamasfe/taplo/releases/download/0.9.3/taplo-linux-aarch64.gz": "7c07379d3288fb5c26b1c29bbedec4f8d8f602d776bcc3a1578176733b6a857c",
}
