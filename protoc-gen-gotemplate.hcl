description = "Generic protocol generator based on Go's text/template."
binaries = ["protoc-gen-gotemplate"]
source = "https://github.com/moul/protoc-gen-gotemplate/releases/download/v${version}/protoc-gen-gotemplate_${version}_${os}_${arch}.tar.gz"

version "1.11.2" "1.11.3" {
  auto-version {
    github-release = "moul/protoc-gen-gotemplate"
  }
}

sha256sums = {
  "https://github.com/moul/protoc-gen-gotemplate/releases/download/v1.11.2/protoc-gen-gotemplate_1.11.2_linux_amd64.tar.gz": "1de9fbc28bbeb81d9f97ea04b9e655e1e1007a7883431434ef7d4588de505ea6",
  "https://github.com/moul/protoc-gen-gotemplate/releases/download/v1.11.2/protoc-gen-gotemplate_1.11.2_darwin_amd64.tar.gz": "02b74f5618eb10891497df7a95964a34836d1ad54d3b8b604be2a6523c4d453e",
  "https://github.com/moul/protoc-gen-gotemplate/releases/download/v1.11.2/protoc-gen-gotemplate_1.11.2_darwin_arm64.tar.gz": "62f6dc892edd17d14589d8e61b454e3310da1803b2867a9c29faf5b8f3631c71",
  "https://github.com/moul/protoc-gen-gotemplate/releases/download/v1.11.3/protoc-gen-gotemplate_1.11.3_darwin_amd64.tar.gz": "8e57bb11eaf2072130102ef56484ca4deb8c22be4288b349d6990eb69e21184d",
  "https://github.com/moul/protoc-gen-gotemplate/releases/download/v1.11.3/protoc-gen-gotemplate_1.11.3_darwin_arm64.tar.gz": "c2661f7d8c44d97be2dabb70d3043f6e132589ebee8fc474c4b7319e504f9123",
  "https://github.com/moul/protoc-gen-gotemplate/releases/download/v1.11.3/protoc-gen-gotemplate_1.11.3_linux_amd64.tar.gz": "e225a2874d57e92e9645e4301befe9949ea3d46ca038ed7ccfe7f887dfa4f54a",
  "https://github.com/moul/protoc-gen-gotemplate/releases/download/v1.11.2/protoc-gen-gotemplate_1.11.2_linux_arm64.tar.gz": "9409a932dca216f33752de57bdb464e6f6e8a3034cad59fc1747f6ea89007cc6",
  "https://github.com/moul/protoc-gen-gotemplate/releases/download/v1.11.3/protoc-gen-gotemplate_1.11.3_linux_arm64.tar.gz": "d35ccd9077e986c6ea8683e1a0f41ada5800383f07651b5404b764e7dbb55943",
}
