description = "A toolchain for web projects, aimed to provide functionalities to maintain them. Biome offers formatter and linter, usable via CLI and LSP."
binaries = ["biome"]
homepage = "https://biomejs.dev/"
test = "biome --help"
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

on "unpack" {
  rename {
    from = "${root}/biome-${os}-${arch_}"
    to = "${root}/biome"
  }
}

version "1.6.3" "1.6.4" "1.6.4-nightly.a995ada" "1.6.4-nightly.abab451" "1.7.0"
        "1.7.1" "1.7.2" "1.7.3" "1.7.4-nightly.125f34b" "1.8.0" {
  auto-version {
    github-release = "biomejs/biome"
    version-pattern = "^cli/v(.*)"
    ignore-invalid-versions = true
  }

  source = "https://github.com/biomejs/biome/releases/download/cli%2Fv${version}/biome-${os}-${arch_}"
}

sha256sums = {
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4/biome-linux-x64": "676ad059177d78eb704903ea846d40960a0130ecc0a1263b2f73b5db5d315f23",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4/biome-darwin-x64": "c871c17346a965a31bfeb0ed4f5046b2ea64940c703cb7ae460d001c788de2ea",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4/biome-darwin-arm64": "e62a09a4943be949ff7e5b75af76ea9efa02dc0d2e772fd0f7338b94ebe06163",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.3/biome-darwin-arm64": "4583613e1c9b6c4dc65d1b9b79d199f205dd7e823e315bf07883656d3f9cc6b0",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.3/biome-linux-x64": "0c1c44ea692967436688f205f206e199e54c93996b425e6c3b0ed53d9152f5ce",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.3/biome-darwin-x64": "ab5e8ba4579c80e4819eb55ad1447898165915963918c03a44695905d0a8bf0c",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4-nightly.a995ada/biome-linux-x64": "f42736e6274c27739a695d8174661b518134d401c6e9c803d74df19c089a31a7",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4-nightly.a995ada/biome-darwin-x64": "e2cdb138c0132d9b6ba65fe8f7ddd35c3c1571ad95211b80fd2d19db4f711bfb",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4-nightly.a995ada/biome-darwin-arm64": "bc5104e2e857198e4b7ff1f7334e96f99f12cb55e804f7f43e6270cfa2798bc8",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4-nightly.abab451/biome-darwin-arm64": "d1d4e5687543558e278cde412ad2772c814e292a948c8af0c46e797fdd41039a",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4-nightly.abab451/biome-darwin-x64": "d47d9bba6bc2fcfcc8e4ae58ec9a959a73f05520e60d2cf28b7107e8fced6ea9",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.6.4-nightly.abab451/biome-linux-x64": "fd8db11e817e21b0140b63d1e2e28dece9586406989dd580846f6b2fc082d4f0",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.0/biome-linux-x64": "b0c00a27b3d214c0140cc81c2d7a9999ca321512879ea41d41a5b17aa02e5b43",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.0/biome-darwin-arm64": "3ea37facceb5f565bd6ec5e343ed7aa4257ae78f42671dd68d9af06a1018803b",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.0/biome-darwin-x64": "2586beedcefa5ad6c5f2ae43148bf4c4e266eab3718e8b0355deb3b388e03358",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.1/biome-darwin-arm64": "6a5c9f7fcab3dfb4723c23c66ab58ed345e082a66a5406b7d30e1c50d990c89f",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.1/biome-linux-x64": "24f4a7643d9676c74982ea48b46756e471c2d6e4cd0de0e2f867b250636ef9bd",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.1/biome-darwin-x64": "9b25832f3686399aaee8fd3db611178ea5529c4ed3c3a275e05d0cbabe642530",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.2/biome-darwin-arm64": "c0c20ca8f6f9f2441e2aacfca9e1625793195f54224ba0358dc84e85bdee58f0",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.2/biome-linux-x64": "be3105d628c60059d745bb46af19bac7f504d7db6893ecd6ea0b014cee89fef3",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.2/biome-darwin-x64": "568377bb375af65a9d6205365708a38fe1ac30105f7d1137248d7c343d69e8fa",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.3/biome-linux-x64": "9ed0d7eecbbf955beaabdad11b794e37619f2a0fa1ae12dccf5a979ea8b863b8",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.3/biome-darwin-x64": "97541273ec677c3dc90cd43989a10f1437e9ca61c8ecc1340706a56b1490ca77",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.3/biome-darwin-arm64": "6c9ff5223173b71aaa12693451369c287e8f4e5625803a9ceefd815a9bb8a0c6",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.4-nightly.125f34b/biome-darwin-x64": "5f382f25a5ef2ba0ef4a5c0b535ce1c08eb32a8dd6810f2b566b013f2754b98f",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.4-nightly.125f34b/biome-darwin-arm64": "540f01c2db666b102764dd36f7d3797ab32f9e3083dfd4e35eb5e7cf9d3b71e8",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.7.4-nightly.125f34b/biome-linux-x64": "32bdf6861d0fa83266dd928f363b136fca6eb12d10abf6b128ee08c4c5913023",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.0/biome-darwin-x64": "a42d7dc5642d15561b96bffd4a95ee8f644a90ba1d654fdeb1c7040e6d52d2ae",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.0/biome-linux-x64": "c8ea6d30a19d736b2a230fa4b51010b7da54f23bb2e7894a8174215fdefeb817",
  "https://github.com/biomejs/biome/releases/download/cli%2Fv1.8.0/biome-darwin-arm64": "3ed5faee598c576b306d968f3da442e56e5710e05f146ca74182649ed1c94dd0",
}
