description = "The Logfile Navigator — an advanced log file viewer for the terminal."
binaries = ["lnav"]
strip = 1
test = "lnav -V"

version "0.13.2" {
  auto-version {
    github-release = "tstack/lnav"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/tstack/lnav/releases/download/v${version}/lnav-${version}-x86_64-macos.zip"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/tstack/lnav/releases/download/v${version}/lnav-${version}-aarch64-macos.zip"
  }

  platform "linux" "amd64" {
    source = "https://github.com/tstack/lnav/releases/download/v${version}/lnav-${version}-linux-musl-x86_64.zip"
  }

  platform "linux" "arm64" {
    source = "https://github.com/tstack/lnav/releases/download/v${version}/lnav-${version}-linux-musl-arm64.zip"
  }
}

sha256sums = {
  "https://github.com/tstack/lnav/releases/download/v0.13.2/lnav-0.13.2-x86_64-macos.zip": "fdd9a65b8b8ff80eb053fbedc177a3eee736a37e287de47112f76b3b0f4e37f9",
  "https://github.com/tstack/lnav/releases/download/v0.13.2/lnav-0.13.2-aarch64-macos.zip": "493f4050fd5a6e29682e13080db4910cc4632cebeab1444f7a89cf70c5569bb0",
  "https://github.com/tstack/lnav/releases/download/v0.13.2/lnav-0.13.2-linux-musl-arm64.zip": "3ea79a910fc642126625ea92484becbf4aaf4cc24e0feaf2822c4481d4fddfa0",
  "https://github.com/tstack/lnav/releases/download/v0.13.2/lnav-0.13.2-linux-musl-x86_64.zip": "95ad9b72e2fb437db788682658d84fd2a42f1e615f006904dec3b217aa05d876",
}
