description = "Run Go linters written in TypeScript"
binaries = ["tsk"]
source = "https://github.com/alecthomas/tsktsk/releases/download/v${version}/tsktsk-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/tsktsk/releases/download/v${version}/checksums.txt"

version "0.1.0" "0.2.0" {
  auto-version {
    github-release = "alecthomas/tsktsk"
  }
}

sha256sums = {
  "https://github.com/alecthomas/tsktsk/releases/download/v0.1.0/tsktsk-linux-amd64.tar.gz": "b36144d6ddadb3b73fb6e3e964b554c001d7001ef5769373c7dc12b239c73f71",
  "https://github.com/alecthomas/tsktsk/releases/download/v0.1.0/tsktsk-darwin-amd64.tar.gz": "1deaea212b21ed429869bd11cf30f6d207ef73fb404112f95bf554c839529d4e",
  "https://github.com/alecthomas/tsktsk/releases/download/v0.1.0/tsktsk-darwin-arm64.tar.gz": "47bc2007e4a93cb968408653ae5072ed81315f326c1666016ce3ff325505234c",
  "https://github.com/alecthomas/tsktsk/releases/download/v0.1.0/tsktsk-linux-arm64.tar.gz": "799bc4f8df54971ee51919c42a5d1e4ddc6daa6ac41689c01a2879d6f85bcc14",
  "https://github.com/alecthomas/tsktsk/releases/download/v0.2.0/tsktsk-linux-amd64.tar.gz": "43af0b788a15cc7aaf195c910fd25a6d60f92fb6fb2df016c5c933e16b61ffd5",
  "https://github.com/alecthomas/tsktsk/releases/download/v0.2.0/tsktsk-darwin-amd64.tar.gz": "5c59fdd1a726504959414c725baa2e68c68cb263a876e2305f88c9edcd8bea07",
  "https://github.com/alecthomas/tsktsk/releases/download/v0.2.0/tsktsk-darwin-arm64.tar.gz": "ab66df506253432cf83c5dbe3d90bafea1699d4a1a1e191cfba0a81778523f9d",
  "https://github.com/alecthomas/tsktsk/releases/download/v0.2.0/tsktsk-linux-arm64.tar.gz": "5128809606dffce04069537cf3d0dc2c833eac5a43fd841bb18c4a83d22ab0a7",
}
