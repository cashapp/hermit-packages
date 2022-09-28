description = "API first development platform"
homepage = "https://micro.dev"
binaries = ["micro"]

source = "https://github.com/micro/micro/releases/download/v${version}/micro-v${version}-${os}-${arch}.tar.gz"


version "3.13.0" {
  auto-version {
    github-release = "micro/micro"
  }
}
