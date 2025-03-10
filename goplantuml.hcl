description = "PlantUML Class Diagram Generator for golang projects"
binaries = ["goplantuml"]
homepage = "https://github.com/jfeliu007/goplantuml"
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/goplantuml-v${version}-${os}-${arch}.bz2"

on "unpack" {
  rename {
    from = "${root}/goplantuml-v${version}-${os}-${arch}"
    to = "${root}/goplantuml"
  }
}

version "1.6.2" {
  auto-version {
    github-release = "jfeliu007/goplantuml"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goplantuml-v1.6.2-linux-amd64.bz2": "3fc074db03fc73cd942d26ca66e8fd79ec872f49ba3f2f8f73c18e089e788fb5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goplantuml-v1.6.2-darwin-amd64.bz2": "49bdb22bd74b9dd05ba6db87b6482db4e07bd4d40320ed2fff709797d142af33",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goplantuml-v1.6.2-darwin-arm64.bz2": "1fc3494d8759245af6df058ceb4f116942ffc99cbf8d81e0535c7cf88bc5b3ba",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goplantuml-v1.6.2-linux-arm64.bz2": "ed68c31bf12e4e4776cd7468ce018f487aed094d7f96b5e96884fa0d51de54b4",
}
