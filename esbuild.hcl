description = "An extremely fast JavaScript bundler"
binaries = ["esbuild"]
strip = 2

platform "darwin" "arm64" {
  source = "https://registry.npmjs.org/esbuild-darwin-arm64/-/esbuild-darwin-arm64-${version}.tgz"
}

platform "darwin" "amd64" {
  source = "https://registry.npmjs.org/esbuild-darwin-64/-/esbuild-darwin-64-${version}.tgz"
}

platform "linux" "amd64" {
  source = "https://registry.npmjs.org/esbuild-linux-64/-/esbuild-linux-64-${version}.tgz"
}

version "0.12.14" "0.12.15" "0.12.16" "0.12.17" "0.12.18" {
  auto-version {
    github-release = "evanw/esbuild"
  }
}
