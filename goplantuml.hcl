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

