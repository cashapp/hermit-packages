description = "Run Go linters written in TypeScript"
binaries = ["tsk"]
source = "https://github.com/alecthomas/tsktsk/releases/download/v${version}/tsktsk-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/tsktsk/releases/download/v${version}/checksums.txt"

version "0.1.0" {
  auto-version {
    github-release = "alecthomas/tsktsk"
  }
}

sha256sums = {
  "https://github.com/alecthomas/tsktsk/releases/download/v0.1.0/tsktsk-linux-amd64.tar.gz": "b36144d6ddadb3b73fb6e3e964b554c001d7001ef5769373c7dc12b239c73f71",
  "https://github.com/alecthomas/tsktsk/releases/download/v0.1.0/tsktsk-darwin-amd64.tar.gz": "1deaea212b21ed429869bd11cf30f6d207ef73fb404112f95bf554c839529d4e",
  "https://github.com/alecthomas/tsktsk/releases/download/v0.1.0/tsktsk-darwin-arm64.tar.gz": "47bc2007e4a93cb968408653ae5072ed81315f326c1666016ce3ff325505234c",
  "https://github.com/alecthomas/tsktsk/releases/download/v0.1.0/tsktsk-linux-arm64.tar.gz": "799bc4f8df54971ee51919c42a5d1e4ddc6daa6ac41689c01a2879d6f85bcc14",
}
