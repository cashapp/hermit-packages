description = "Generic protocol generator based on Go's text/template."
binaries = ["protoc-gen-gotemplate"]
source = "https://github.com/moul/protoc-gen-gotemplate/releases/download/v${version}/protoc-gen-gotemplate_${version}_${os}_${arch}.tar.gz"

version "1.11.2" {
  auto-version {
    github-release = "moul/protoc-gen-gotemplate"
  }
}

sha256sums = {
  "https://github.com/moul/protoc-gen-gotemplate/releases/download/v1.11.2/protoc-gen-gotemplate_1.11.2_linux_amd64.tar.gz": "1de9fbc28bbeb81d9f97ea04b9e655e1e1007a7883431434ef7d4588de505ea6",
  "https://github.com/moul/protoc-gen-gotemplate/releases/download/v1.11.2/protoc-gen-gotemplate_1.11.2_darwin_amd64.tar.gz": "02b74f5618eb10891497df7a95964a34836d1ad54d3b8b604be2a6523c4d453e",
  "https://github.com/moul/protoc-gen-gotemplate/releases/download/v1.11.2/protoc-gen-gotemplate_1.11.2_darwin_arm64.tar.gz": "62f6dc892edd17d14589d8e61b454e3310da1803b2867a9c29faf5b8f3631c71",
}
