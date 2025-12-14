description = "A faster, dependency-free and drop-in alternative to pre-commit"
binaries = ["prek"]
test = "prek --version"
strip = 1

platform "darwin" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.2.17" "0.2.18" "0.2.19" "0.2.20" "0.2.21" "0.2.22" {
  auto-version {
    github-release = "j178/prek"
  }
}

sha256sums = {
  "https://github.com/j178/prek/releases/download/v0.2.17/prek-x86_64-apple-darwin.tar.gz": "5bc3280cfd0eb25ad00b6d1d9eebb38ff6f67b5b71a8af3a10bf9a34a6a256c9",
  "https://github.com/j178/prek/releases/download/v0.2.17/prek-aarch64-apple-darwin.tar.gz": "b5e9a5ce65f047d532b6e1f512d20508543e3b04c913c4138bb3e85ff5ce3c85",
  "https://github.com/j178/prek/releases/download/v0.2.17/prek-x86_64-unknown-linux-gnu.tar.gz": "8c9a239fdfd2ebd6f5fda8202bb9a04cd88d517f1752fb42fb32cbaed62df9d0",
  "https://github.com/j178/prek/releases/download/v0.2.17/prek-aarch64-unknown-linux-gnu.tar.gz": "38e2bf60c723f753dbdf73a1bd22dbdf6e6a64536310f2bc89c0f25afa7c3f6a",
  "https://github.com/j178/prek/releases/download/v0.2.18/prek-aarch64-apple-darwin.tar.gz": "342c52366db3a9f5b6a7f741dd0e1738499bb81f527a7fd2a7865c1ce53dcb07",
  "https://github.com/j178/prek/releases/download/v0.2.18/prek-aarch64-unknown-linux-gnu.tar.gz": "4f920ee98bbd8d9d4d7bbcd98584b5093ea11bb639833fa9bc8ba89618694a94",
  "https://github.com/j178/prek/releases/download/v0.2.18/prek-x86_64-unknown-linux-gnu.tar.gz": "f9ef27f64cebf868d9b0901933f62447daecc6dd0df77e73c911501d677a6c5b",
  "https://github.com/j178/prek/releases/download/v0.2.18/prek-x86_64-apple-darwin.tar.gz": "1ec31b35addf3820dab5ee8e63f27b05e5d2eb7263a6d14c491b7b1d5ee0b80c",
  "https://github.com/j178/prek/releases/download/v0.2.19/prek-x86_64-unknown-linux-gnu.tar.gz": "a2921e0901822455009454622bb0f37fb2f49e95e956e698537e4309882c94cd",
  "https://github.com/j178/prek/releases/download/v0.2.19/prek-x86_64-apple-darwin.tar.gz": "f6bc8943652bd495b155f6cafb908ec7bbe331163ec5d260c6fd25c8c133a433",
  "https://github.com/j178/prek/releases/download/v0.2.19/prek-aarch64-apple-darwin.tar.gz": "32995f2b056a3746d0c92ab37f2ecf5854d9d90a419add6d6f3012d3fb1ac1ff",
  "https://github.com/j178/prek/releases/download/v0.2.19/prek-aarch64-unknown-linux-gnu.tar.gz": "0a77165df273160e537971089f96e188a53d077ef259d6ed7172dbc75bc756a1",
  "https://github.com/j178/prek/releases/download/v0.2.20/prek-x86_64-unknown-linux-gnu.tar.gz": "157e68555921359c8922d730848260644e8f29a01b37433f56b41bb8c615d598",
  "https://github.com/j178/prek/releases/download/v0.2.20/prek-x86_64-apple-darwin.tar.gz": "0b52ea1a3a83c715c2e1168356566d66add419d5ec140b7a2f81951daeff33af",
  "https://github.com/j178/prek/releases/download/v0.2.20/prek-aarch64-unknown-linux-gnu.tar.gz": "a86a9d23556b15f463c3a49524985b7c4e18b5347402648adf4fb1d15a84bf4b",
  "https://github.com/j178/prek/releases/download/v0.2.20/prek-aarch64-apple-darwin.tar.gz": "c3cbc595b07e5814ab9b8646bcfee0ea81cec29bbca9747ac8c370cd1353a3c0",
  "https://github.com/j178/prek/releases/download/v0.2.21/prek-x86_64-unknown-linux-gnu.tar.gz": "508abbecd217cbe3c516591acd872d641b89e83baf76dd8f570b366004a82be6",
  "https://github.com/j178/prek/releases/download/v0.2.21/prek-x86_64-apple-darwin.tar.gz": "63a8d0244df6bd473ca45d6d9ba3e9630bc9fa0f0a5667600f74d6a6e1660f89",
  "https://github.com/j178/prek/releases/download/v0.2.21/prek-aarch64-unknown-linux-gnu.tar.gz": "c7cad12b90d91a63922ef9baa459d3bdf0d7f8a8a2bbda18e50101d9e2a2ccd9",
  "https://github.com/j178/prek/releases/download/v0.2.21/prek-aarch64-apple-darwin.tar.gz": "38e468f6c874709e0f31c5c55f164f48ad21d8d2c0c56b1dfe5f717f9e365530",
  "https://github.com/j178/prek/releases/download/v0.2.22/prek-aarch64-apple-darwin.tar.gz": "f56617577f9a31d1e5d4c7020f6d771c85cbab0e48cdd97e832d2928c5957106",
  "https://github.com/j178/prek/releases/download/v0.2.22/prek-x86_64-unknown-linux-gnu.tar.gz": "1be2fc6d0ea21efb43d8fc82ad03661b0f8c5656d346d34ffe9627bef915d83c",
  "https://github.com/j178/prek/releases/download/v0.2.22/prek-x86_64-apple-darwin.tar.gz": "16204bd25850d0cd6bdfbc72485102297f91e2ef87f43f9dfe5846215671d53d",
  "https://github.com/j178/prek/releases/download/v0.2.22/prek-aarch64-unknown-linux-gnu.tar.gz": "14e3d1d3e07034710494a8fbf0c8762472af3203f54120e3dc67b0c4f4e5e9a3",
}
