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

version "0.2.17" "0.2.18" "0.2.19" {
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
}
