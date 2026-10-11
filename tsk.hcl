description = "Run Go linters written in TypeScript"
binaries = ["tsk"]
source = "https://github.com/alecthomas/tsk/releases/download/v${version}/tsk-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/tsk/releases/download/v${version}/checksums.txt"

version "0.1.0" "0.2.0" "0.10.0" "0.11.0" {
  auto-version {
    github-release = "alecthomas/tsk"
  }
}

sha256sums = {
  "https://github.com/alecthomas/tsk/releases/download/v0.1.0/tsk-linux-amd64.tar.gz": "b36144d6ddadb3b73fb6e3e964b554c001d7001ef5769373c7dc12b239c73f71",
  "https://github.com/alecthomas/tsk/releases/download/v0.1.0/tsk-darwin-amd64.tar.gz": "1deaea212b21ed429869bd11cf30f6d207ef73fb404112f95bf554c839529d4e",
  "https://github.com/alecthomas/tsk/releases/download/v0.1.0/tsk-darwin-arm64.tar.gz": "47bc2007e4a93cb968408653ae5072ed81315f326c1666016ce3ff325505234c",
  "https://github.com/alecthomas/tsk/releases/download/v0.1.0/tsk-linux-arm64.tar.gz": "799bc4f8df54971ee51919c42a5d1e4ddc6daa6ac41689c01a2879d6f85bcc14",
  "https://github.com/alecthomas/tsk/releases/download/v0.2.0/tsk-linux-amd64.tar.gz": "43af0b788a15cc7aaf195c910fd25a6d60f92fb6fb2df016c5c933e16b61ffd5",
  "https://github.com/alecthomas/tsk/releases/download/v0.2.0/tsk-darwin-amd64.tar.gz": "5c59fdd1a726504959414c725baa2e68c68cb263a876e2305f88c9edcd8bea07",
  "https://github.com/alecthomas/tsk/releases/download/v0.2.0/tsk-darwin-arm64.tar.gz": "ab66df506253432cf83c5dbe3d90bafea1699d4a1a1e191cfba0a81778523f9d",
  "https://github.com/alecthomas/tsk/releases/download/v0.2.0/tsk-linux-arm64.tar.gz": "5128809606dffce04069537cf3d0dc2c833eac5a43fd841bb18c4a83d22ab0a7",
  "https://github.com/alecthomas/tsk/releases/download/v0.10.0/tsk-linux-amd64.tar.gz": "84307d47c92cdf67cb52106f1f93a3ad14f0e16aae92aca024ddb65a38e53b95",
  "https://github.com/alecthomas/tsk/releases/download/v0.10.0/tsk-darwin-amd64.tar.gz": "09a4b4fe03833c094e5132f2d8ef28c2511632cfa51c5736fdcd0a726ccbb23f",
  "https://github.com/alecthomas/tsk/releases/download/v0.10.0/tsk-darwin-arm64.tar.gz": "b6e8b34b963434384b13fc0ca8682639d48d5570c82cd9257af53e566c4b2bd5",
  "https://github.com/alecthomas/tsk/releases/download/v0.10.0/tsk-linux-arm64.tar.gz": "d3f1c73d5ec7e405817e8ea6044c27556e8fec168c06ace275b51f1c485392c9",
  "https://github.com/alecthomas/tsk/releases/download/v0.11.0/tsk-darwin-arm64.tar.gz": "adf0f2be86cf8b45c62b243fa72b84063bf57403d1656f6ed505b0515a8881c0",
  "https://github.com/alecthomas/tsk/releases/download/v0.11.0/tsk-linux-amd64.tar.gz": "37d2db853030dea3c51f1c06c46dfc42ae894f217497e26f8b112998d0b5ce66",
  "https://github.com/alecthomas/tsk/releases/download/v0.11.0/tsk-darwin-amd64.tar.gz": "c164008c54c6cb4197b82a2c2c9ceabcb36218e144e4147cb185afd49c81ae8b",
  "https://github.com/alecthomas/tsk/releases/download/v0.11.0/tsk-linux-arm64.tar.gz": "f3e94e4b065d5ed7cdca671ece3ecd053160cafd1e1aa40886216be4c27bd119",
}
