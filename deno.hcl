description = "A modern runtime for JavaScript and TypeScript"
homepage = "https://deno.land/"
binaries = ["deno"]

platform "darwin" "arm64" {
  source = "https://github.com/denoland/deno/releases/download/v${version}/deno-aarch64-apple-darwin.zip"
}

platform "darwin" "amd64" {
  source = "https://github.com/denoland/deno/releases/download/v${version}/deno-x86_64-apple-darwin.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/denoland/deno/releases/download/v${version}/deno-x86_64-unknown-linux-gnu.zip"
}

platform "windows" {
  source = "https://github.com/denoland/deno/releases/download/v${version}/deno-x86_64-pc-windows-msvc.zip"
}

version "1.18.0" "1.18.1" "1.18.2" "1.19.0" {
  auto-version {
    github-release = "denoland/deno"
  }
}
