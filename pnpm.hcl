description = "pnpm is a package manager for JavaScript and Node.js projects. It is an alternative package manager to the widely used npm (Node Package Manager) and Yarn."
test = "pnpm --version"
binaries = ["pnpm"]

version "8.14.1" {
  platform "linux" "amd64" {
    source = "https://github.com/pnpm/pnpm/releases/download/v${version}/pnpm-${os}-x64"
    on unpack {
      rename { from = "${root}/pnpm-${os}-x64" to = "${root}/pnpm" }
    }
  }

  platform "linux" "arm64" {
    source = "https://github.com/pnpm/pnpm/releases/download/v${version}/pnpm-${os}-${arch}"
    on unpack {
      rename { from = "${root}/pnpm-${os}-arm64" to = "${root}/pnpm" }
    }
  }

  platform "darwin" "amd64" {
    source = "https://github.com/pnpm/pnpm/releases/download/v${version}/pnpm-macos-x64"
    on unpack {
      rename { from = "${root}/pnpm-macos-x64" to = "${root}/pnpm" }
    }
  }

  platform "darwin" "arm64" {
  source = "https://github.com/pnpm/pnpm/releases/download/v${version}/pnpm-macos-${arch}"
    on unpack {
      rename { from = "${root}/pnpm-macos-${arch}" to = "${root}/pnpm" }
    }
  }
}
