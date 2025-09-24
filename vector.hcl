description = "A high-performance observability data pipeline."
homepage = "https://vector.dev/"
binaries = ["vector"]
test = "vector --version"
source = "https://github.com/vectordotdev/vector/releases/download/v${version}/vector-${version}-${arch_}-${platform}.tar.gz"
vars = {
  "arch_": "${xarch}",
  "platform": "apple-darwin",
}

platform "darwin" "arm64" {
  vars = {
    "arch_": "${arch}",
  }
}

platform "linux" {
  vars = {
    "platform": "unknown-linux-gnu",
  }
}

platform "darwin" {
  vars = {
    "platform": "apple-darwin",
  }
}

on "unpack" {
  rename {
    from = "${root}/vector-${arch_}-${platform}/bin/vector"
    to = "${root}/vector"
  }
}

version "0.47.0" "0.46.1" "0.48.0" "0.49.0" "0.50.0" {
  auto-version {
    github-release = "vectordotdev/vector"
  }
}

sha256sums = {
  "https://github.com/vectordotdev/vector/releases/download/v0.47.0/vector-0.47.0-x86_64-unknown-linux-gnu.tar.gz": "478c1c85a0279e9f05a4253b518c8e93b6e2154e36e8cb3d8d77c2e496316682",
  "https://github.com/vectordotdev/vector/releases/download/v0.47.0/vector-0.47.0-x86_64-apple-darwin.tar.gz": "7d2fc26bad9e6e728f3a353b2c32112316b625f5b550a3e70ff8e3775b6986ec",
  "https://github.com/vectordotdev/vector/releases/download/v0.47.0/vector-0.47.0-arm64-apple-darwin.tar.gz": "e0cf42aa49cfc2052ef5a149af9cd7520b57f1521c8e216692eb15408922499a",
  "https://github.com/vectordotdev/vector/releases/download/v0.47.0/vector-0.47.0-aarch64-unknown-linux-gnu.tar.gz": "614ff0481a901ece8634e734c94c318bf63fca34d00d0605e456dbfa3b5f80b8",
  "https://github.com/vectordotdev/vector/releases/download/v0.46.1/vector-0.46.1-arm64-apple-darwin.tar.gz": "9a198d7a50029e7ef0d850bf2f0970a0cf54f1e8de5b9c0070bc1f56188a0ce6",
  "https://github.com/vectordotdev/vector/releases/download/v0.46.1/vector-0.46.1-aarch64-unknown-linux-gnu.tar.gz": "d42dd6231f3194d3b345ecebb0f7348fb67ac957f35af98450fac000a195f9c7",
  "https://github.com/vectordotdev/vector/releases/download/v0.46.1/vector-0.46.1-x86_64-unknown-linux-gnu.tar.gz": "a82b5a35fa76d35a3c9882fa8fe81aaae295394f20f5f4b868cfeada616e05d9",
  "https://github.com/vectordotdev/vector/releases/download/v0.46.1/vector-0.46.1-x86_64-apple-darwin.tar.gz": "6d8ba3fb2e0a71911549b27ee62f4ecb34a0e1314d15e1147f546e3b3a5f72be",
  "https://github.com/vectordotdev/vector/releases/download/v0.48.0/vector-0.48.0-arm64-apple-darwin.tar.gz": "41f52b776225f8dcd0f507384a466b8800b8ad7042c2499d0dc8cda86da5ed79",
  "https://github.com/vectordotdev/vector/releases/download/v0.48.0/vector-0.48.0-aarch64-unknown-linux-gnu.tar.gz": "56ad0817ef15fa5ca76d784feeb8949dd49dbbe4a330c9b8a33df9641bfa64c3",
  "https://github.com/vectordotdev/vector/releases/download/v0.48.0/vector-0.48.0-x86_64-unknown-linux-gnu.tar.gz": "14a432e95bbeb515b805d3ea63cd69ddeb3f6a1f4f5d37ce4766b8291fd207f6",
  "https://github.com/vectordotdev/vector/releases/download/v0.48.0/vector-0.48.0-x86_64-apple-darwin.tar.gz": "5755489f0a438fa03c42991de9460bf2f4a8be8a3968ea1b6d75a4be858f3d13",
  "https://github.com/vectordotdev/vector/releases/download/v0.49.0/vector-0.49.0-x86_64-unknown-linux-gnu.tar.gz": "8ca83bb9a82010b3af1812819be5df9d9c457218e29056b43aea64355c4be221",
  "https://github.com/vectordotdev/vector/releases/download/v0.49.0/vector-0.49.0-x86_64-apple-darwin.tar.gz": "ab8f5be475648fe14e17c392525dca596ab35fd927e92c058970b1ea635f57ee",
  "https://github.com/vectordotdev/vector/releases/download/v0.49.0/vector-0.49.0-arm64-apple-darwin.tar.gz": "07a5122d0c82dd5961750338c4f10f53bcbc3744e11904a5026511647028032d",
  "https://github.com/vectordotdev/vector/releases/download/v0.49.0/vector-0.49.0-aarch64-unknown-linux-gnu.tar.gz": "efb48cc6220231591da9154fa99573588acf488a127ce0e65621be336c9385d8",
  "https://github.com/vectordotdev/vector/releases/download/v0.50.0/vector-0.50.0-arm64-apple-darwin.tar.gz": "16f2b428368f4a160db4b8bf319210a6d950b5cda8bbc02ce859c9fbfc6ca9f0",
  "https://github.com/vectordotdev/vector/releases/download/v0.50.0/vector-0.50.0-x86_64-unknown-linux-gnu.tar.gz": "951ceb14f2382c1438696552745221c5584d6895f9aa2b0e12ff0e30271d4b0e",
  "https://github.com/vectordotdev/vector/releases/download/v0.50.0/vector-0.50.0-x86_64-apple-darwin.tar.gz": "14b7525b9fda86856e24ac9f52035852ae4168511709080d8081ad9f01f3dec4",
  "https://github.com/vectordotdev/vector/releases/download/v0.50.0/vector-0.50.0-aarch64-unknown-linux-gnu.tar.gz": "ed73245a88638962093b9b5eb92ba3e17681a7b641e26eac674d07b137a605b8",
}
