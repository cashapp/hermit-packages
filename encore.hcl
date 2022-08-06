description = "Encore is the Backend Development Engine helping developers escape the maze of complexity."
homepage = "https://encore.dev/"
binaries = ["bin/*"]
test = "encore version"

source = "https://d2f391esomvqpi.cloudfront.net/encore-${version}-${os}_${arch}.tar.gz"

env = {
  ENCORE_INSTALL: "${root}",
}

version "1.4.0" {
  auto-version {
    github-release = "encoredev/encore"
  }
}
