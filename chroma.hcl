description = "A general purpose syntax highlighter in pure Go "
binaries = ["chroma"]
source = "https://github.com/alecthomas/chroma/releases/download/v${version}/chroma-${version}-${os}-${arch}.tar.gz"

version "0.10.0" "2.0.0-alpha1" "2.0.0-alpha2" {
  auto-version {
    github-release = "alecthomas/chroma"
  }
}
