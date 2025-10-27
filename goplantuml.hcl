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

version "1.6.2" "1.6.3" {
  auto-version {
    github-release = "jfeliu007/goplantuml"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goplantuml-v1.6.2-linux-amd64.bz2": "3fc074db03fc73cd942d26ca66e8fd79ec872f49ba3f2f8f73c18e089e788fb5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goplantuml-v1.6.2-darwin-amd64.bz2": "49bdb22bd74b9dd05ba6db87b6482db4e07bd4d40320ed2fff709797d142af33",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goplantuml-v1.6.2-darwin-arm64.bz2": "1fc3494d8759245af6df058ceb4f116942ffc99cbf8d81e0535c7cf88bc5b3ba",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goplantuml-v1.6.2-linux-arm64.bz2": "ed68c31bf12e4e4776cd7468ce018f487aed094d7f96b5e96884fa0d51de54b4",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goplantuml-v1.6.3-darwin-amd64.bz2": "6714d551c68807a3e7b19e8279287500ea0e5ff4470a7b10032e2e8965e3151e",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goplantuml-v1.6.3-darwin-arm64.bz2": "72afa210e5d8b4ae0314baef5b8d5e2e239adc80b63223d2747c8969655cb9e4",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goplantuml-v1.6.3-linux-arm64.bz2": "a7fa0cf67d2eae6f0e75f982fa01e1d69e2777413f7a4415344374a46b329b23",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/goplantuml-v1.6.3-linux-amd64.bz2": "5be4802546ad6245712acd2b253e837b49af5dfde8439d672e5b0643083b9dce",
}
