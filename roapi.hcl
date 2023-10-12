description = "Create full-fledged APIs for slowly moving datasets without writing a single line of code."
binaries = ["roapi"]

platform "darwin" {
  source = "https://github.com/roapi/roapi/releases/download/roapi-v${version}/roapi-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/roapi/roapi/releases/download/roapi-v${version}/roapi-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.7.0" "0.7.1" "0.8.0" "0.8.1" "0.10.0" {
  auto-version {
    github-release = "roapi/roapi"
    version-pattern = "roapi-v(.*)"
  }
}

sha256sums = {
  "https://github.com/roapi/roapi/releases/download/roapi-v0.7.0/roapi-x86_64-unknown-linux-musl.tar.gz": "ff30b2b3b55faad83d5dc868f3c381cd0b3b1d63119117928b5379ab4d478286",
  "https://github.com/roapi/roapi/releases/download/roapi-v0.7.0/roapi-apple-darwin.tar.gz": "b1bf236386347ba7103112cd11a2bf2eb9814dcef6ff623f606ad873605c1794",
  "https://github.com/roapi/roapi/releases/download/roapi-v0.7.1/roapi-x86_64-unknown-linux-musl.tar.gz": "493ab03ec0460f3ef65b664f69df40cb6dfdc429deb6f2587f99593a6e074619",
  "https://github.com/roapi/roapi/releases/download/roapi-v0.7.1/roapi-apple-darwin.tar.gz": "7884750c082d0416336bb53ae469c4947c26ad6bd63888121d5abacf30ac6301",
  "https://github.com/roapi/roapi/releases/download/roapi-v0.8.0/roapi-x86_64-unknown-linux-musl.tar.gz": "c99608784091676e463aeea141f536fe061afd2b95c521e0497b7cf63ec6ee95",
  "https://github.com/roapi/roapi/releases/download/roapi-v0.8.0/roapi-apple-darwin.tar.gz": "05ef55d6dfd7d001fdcce8d48664860de4aa2c0b8505b2ecd5087b421cea2f35",
  "https://github.com/roapi/roapi/releases/download/roapi-v0.8.1/roapi-x86_64-unknown-linux-musl.tar.gz": "a0780566bc44cb84cc9ac0e4c4cf586801341d0f10a512742b2df55e63d76d79",
  "https://github.com/roapi/roapi/releases/download/roapi-v0.8.1/roapi-apple-darwin.tar.gz": "003b4967d2109aad24b125317013a16126c3e538787e8e5d6ccb02212b8fc97c",
  "https://github.com/roapi/roapi/releases/download/roapi-v0.10.0/roapi-x86_64-unknown-linux-musl.tar.gz": "1505391bc67f3719a6c9efa551f8c1a19283276ff79797241ca13c1863cc210e",
  "https://github.com/roapi/roapi/releases/download/roapi-v0.10.0/roapi-apple-darwin.tar.gz": "41665cea4f06425bcf7cb0270e43465180eae4b1b2ce285848c4bf94d67a74c6",
}
