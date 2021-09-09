description = "Generic protocol generator based on Go's text/template."
binaries = ["protoc-gen-gotemplate"]
source = "https://github.com/moul/protoc-gen-gotemplate/releases/download/v${version}/protoc-gen-gotemplate_${version}_${os}_${arch}.tar.gz"

version "1.11.2" {
  auto-version {
    github-release = "moul/protoc-gen-gotemplate"
  }
}
