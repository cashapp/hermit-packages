description = "Plugin for using protobuf with Swift"
binaries = ["protoc-gen-swift"]
test = "protoc-gen-swift --version"

darwin {
  source = "https://github.com/cashapp/hermit-build/releases/download/protoc-gen-swift-${version}/protoc-gen-swift-${version}-macos.tar.gz"
}

version "1.20.2" {
  auto-version {
    github-release = "cashapp/hermit-build"
    version-pattern = "protoc-gen-swift-(\\d+\\.\\d+\\.\\d+.*)"
    ignore-invalid-versions = true
  }
}
