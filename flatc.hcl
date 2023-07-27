description = "FlatBuffers: Memory Efficient Serialization Library"
test = "flatc --version"
binaries = ["flatc"]

platform "darwin" {
  source = "https://github.com/google/flatbuffers/releases/download/v${version}/Mac.flatc.binary.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/google/flatbuffers/releases/download/v${version}/Linux.flatc.binary.clang++-12.zip"
}

version "23.5.26" {
  auto-version {
    github-release = "google/flatbuffers"
  }
}

sha256sums = {
  "https://github.com/google/flatbuffers/releases/download/v23.5.26/Linux.flatc.binary.clang++-12.zip": "bc419762a9d545dec72cad81310bb88eb85c1114f0daaa4b46477de0bac361cd",
  "https://github.com/google/flatbuffers/releases/download/v23.5.26/Mac.flatc.binary.zip": "d65628c225ef26e0386df003fe47d6b3ec8775c586d7dae1a9ef469a0a9906f1",
}
