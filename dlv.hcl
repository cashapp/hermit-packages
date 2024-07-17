description = "Delve is a debugger for the Go programming language"
binaries = ["delve-${version}"]
source = "https://github.com/go-delve/delve/archive/refs/tags/v${version}.tar.gz"

version "1.22.1" "1.23.0" {
  auto-version {
    github-release = "go-delve/delve"
  }
}

sha256sums = {
  "https://github.com/go-delve/delve/archive/refs/tags/v1.22.1.tar.gz": "fe6f0d97c233d4f0f1ed422c11508cc57c14e9e0915f9a258f1912c46824cbfb",
  "https://github.com/go-delve/delve/archive/refs/tags/v1.23.0.tar.gz": "fed613f0457600a30713968c111bb1fc3b014a4ebb25acaaf45cdbd03f8337a1",
}
