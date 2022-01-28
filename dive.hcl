description = "A tool for exploring each layer in a docker image"
binaries = ["dive"]
source = "https://github.com/wagoodman/dive/releases/download/v${version}/dive_${version}_${os}_amd64.tar.gz"

version "0.10.0" {
  auto-version {
    github-release = "wagoodman/dive"
  }
}
