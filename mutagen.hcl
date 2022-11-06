description = "Mutagen provides real-time file synchronization and flexible network forwarding for developers, extending the reach of local development tools to cloud-based containers and infrastructure."
binaries = ["mutagen"]
source = "https://github.com/mutagen-io/mutagen/releases/download/v${version}/mutagen_${os}_${arch}_v${version}.tar.gz"

version "0.16.0" {
  auto-version {
    github-release = "mutagen-io/mutagen"
  }
}

sha256sums = {
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.0/mutagen_darwin_arm64_v0.16.0.tar.gz": "f80317f875bfb9dfbec4aef41c60381718a7ed9815aa1227f734aeb5801b9312",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.0/mutagen_linux_amd64_v0.16.0.tar.gz": "146e4aed8c465504b2089550b2320f9c61184a73d2c495672928ab6c8bf24999",
  "https://github.com/mutagen-io/mutagen/releases/download/v0.16.0/mutagen_darwin_amd64_v0.16.0.tar.gz": "c88f84fac86025bc274bc26db14bfbf9255f281d4e950e2841956170a7432800",
}
