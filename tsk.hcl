description = "Run Go linters written in TypeScript"
binaries = ["tsk"]
source = "https://github.com/alecthomas/tsk/releases/download/v${version}/tsk-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/tsk/releases/download/v${version}/checksums.txt"

version "0.1.0" "0.2.0" "0.10.0" "0.11.0" "0.12.0" "0.12.1" "0.13.0" {
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
  "https://github.com/alecthomas/tsk/releases/download/v0.12.0/tsk-linux-amd64.tar.gz": "f7aa1a2bac42372484702f948ae43e15958c5154bcb242d0cd8a2649cfcf3998",
  "https://github.com/alecthomas/tsk/releases/download/v0.12.0/tsk-linux-arm64.tar.gz": "804941a13220a0748ba012682ecf7396eaf94a93cd8d0b77ef3d1e304773b9ef",
  "https://github.com/alecthomas/tsk/releases/download/v0.12.0/tsk-darwin-amd64.tar.gz": "7202448e31f59b0b149cd82ffdd8819630c0fb3ec9f2432766bfeea743b336de",
  "https://github.com/alecthomas/tsk/releases/download/v0.12.0/tsk-darwin-arm64.tar.gz": "3ce7d73f9285fe5b00ed56ad7b4b4066fb3be8b4c7a2be3a093a5d3aa825e720",
  "https://github.com/alecthomas/tsk/releases/download/v0.12.1/tsk-darwin-arm64.tar.gz": "60c7c1f0d14d1a9240c4c8931377c080ee52ff0ecf7c961c9a42cf220ebf721a",
  "https://github.com/alecthomas/tsk/releases/download/v0.12.1/tsk-darwin-amd64.tar.gz": "5f7c1766628c11e95171f4dedd7d171e775b3b63f514577c35cf8dd09134e895",
  "https://github.com/alecthomas/tsk/releases/download/v0.12.1/tsk-linux-arm64.tar.gz": "2402fe9bc405d414e364cec911e8a44724f171dd650ce83d104ff6844e725d70",
  "https://github.com/alecthomas/tsk/releases/download/v0.12.1/tsk-linux-amd64.tar.gz": "0539add6b2762c5992e280d3ede6bd2994772ba1b8419baa01102e78c5d406eb",
  "https://github.com/alecthomas/tsk/releases/download/v0.13.0/tsk-darwin-amd64.tar.gz": "fb851d60287d8bb31c11b536453dacc9be320a740797e9f18e2c6ef0df7ad5d6",
  "https://github.com/alecthomas/tsk/releases/download/v0.13.0/tsk-linux-amd64.tar.gz": "44ed3faffb4ffb2fb8d582ddd598cd59dc9f34f3660d7e179de1c1ed11375c85",
  "https://github.com/alecthomas/tsk/releases/download/v0.13.0/tsk-darwin-arm64.tar.gz": "3a81e8dcaecd1a2d2295c0bf9c7dd4cb4bce46b88562d92c1170755e0311de72",
  "https://github.com/alecthomas/tsk/releases/download/v0.13.0/tsk-linux-arm64.tar.gz": "2b649c84715691648494ac8afbcc8849a3bc94ad5394ce2eaa5ad5bca675fc78",
}
