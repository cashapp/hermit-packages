description = "SQL formatter with width-aware output"
binaries = ["sqlfmt"]
source = "https://github.com/mjibson/sqlfmt/releases/download/v${version}/sqlfmt_${os}_${xarch}.tar.gz"
test = "sqlfmt --version"

platform "darwin" "arm64" {
  source = "https://github.com/mjibson/sqlfmt/releases/download/v${version}/sqlfmt_${os}_x86_64.tar.gz"
}

version "0.5.0" {
  auto-version {
    github-release = "mjibson/sqlfmt"
  }
}

sha256sums = {
  "https://github.com/mjibson/sqlfmt/releases/download/v0.5.0/sqlfmt_linux_x86_64.tar.gz": "3fe56335be7037b2d62103621be4e3d4106cbf6b39146f77528f8684fe05abce",
  "https://github.com/mjibson/sqlfmt/releases/download/v0.5.0/sqlfmt_darwin_x86_64.tar.gz": "d7cd9dff075597926e83d2f16450721fe0f4b5351d0f8902eb88b98b580a30a1",
}
