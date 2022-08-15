description = "Incredibly fast JavaScript runtime, bundler, transpiler and package manager – all in one."
test = "bun --version"
binaries = ["bun"]
strip = 1

platform "arm64" {
  source = "https://github.com/oven-sh/bun/releases/download/bun-v${version}/bun-${os}-aarch64.zip"
}

platform "amd64" {
  source = "https://github.com/oven-sh/bun/releases/download/bun-v${version}/bun-${os}-x64.zip"
}

version "0.1.8" "bun-v0.1.8" {
  auto-version {
    github-release = "oven-sh/bun"
  }
}
