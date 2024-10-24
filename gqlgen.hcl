description = "go generate based graphql server library"
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/gqlgen-v${version}-${os}-${arch}.bz2"
homepage = "https://github.com/99designs/gqlgen"
binaries = ["gqlgen"]

on unpack {
  rename { from = "${root}/gqlgen-v${version}-${os}-${arch}" to = "${root}/gqlgen" }
}

version "0.17.55" {
  auto-version {
    github-release = "99designs/gqlgen"
  }
}
