description = "Run Go linters written in TypeScript"
binaries = ["tsk"]
source = "https://github.com/alecthomas/tsk/releases/download/v${version}/tsk-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/tsk/releases/download/v${version}/checksums.txt"

version "0.1.0" "0.2.0" "0.10.0" "0.11.0" "0.12.0" "0.12.1" "0.13.0" "0.14.0" "0.15.2"
        "0.16.0" "0.16.1" "0.17.0" {
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
  "https://github.com/alecthomas/tsk/releases/download/v0.14.0/tsk-linux-arm64.tar.gz": "f9dbbae9607fe5e8f8860dab9d611d89b48960513be94392d3fc47ad3a9f08c3",
  "https://github.com/alecthomas/tsk/releases/download/v0.14.0/tsk-linux-amd64.tar.gz": "a4ff0c358f3b81d668968cabf5e2904cab3eb2671316f75c0d9ea7f2469e22a2",
  "https://github.com/alecthomas/tsk/releases/download/v0.14.0/tsk-darwin-amd64.tar.gz": "2472abf7cfe1eb337b4b2c4238c68a65afde5b105fe07d74241e6ec82f99fca5",
  "https://github.com/alecthomas/tsk/releases/download/v0.14.0/tsk-darwin-arm64.tar.gz": "2b95709fbc763130dbb02dfafcd6f6e3eafb1035e248cd3fc7282ea12b67c83d",
  "https://github.com/alecthomas/tsk/releases/download/v0.15.2/tsk-linux-amd64.tar.gz": "85c8a1d8ec2dcccc3c7f846efb21c6519e6f6657163037c304c2f2ad066ff647",
  "https://github.com/alecthomas/tsk/releases/download/v0.15.2/tsk-linux-arm64.tar.gz": "c8359400748d9bd14cf999dd7ea83b086a76335eb6933dcd8ada853b166c5098",
  "https://github.com/alecthomas/tsk/releases/download/v0.15.2/tsk-darwin-arm64.tar.gz": "51f28472b9f5c2536fd396f8ceac4b60b794395ba906b6f292af837d353dd63d",
  "https://github.com/alecthomas/tsk/releases/download/v0.15.2/tsk-darwin-amd64.tar.gz": "099c246471f93420b9e559d4760e293135c841a892ebd081b2fac4b34b968c58",
  "https://github.com/alecthomas/tsk/releases/download/v0.16.0/tsk-darwin-arm64.tar.gz": "be5c6a8c659300083dc95da619864ddf96c29210bfc8552a9cbd6b882380830a",
  "https://github.com/alecthomas/tsk/releases/download/v0.16.0/tsk-darwin-amd64.tar.gz": "a16b0818658b203308fe073f4f97c59c347ba7d98553c8be47c45b66a5e6bf03",
  "https://github.com/alecthomas/tsk/releases/download/v0.16.0/tsk-linux-amd64.tar.gz": "b91e1b6e60c5ac5c66dd0d81dfac910f287a0c5d29e4e0c47e10579d41a658b6",
  "https://github.com/alecthomas/tsk/releases/download/v0.16.0/tsk-linux-arm64.tar.gz": "87c508dfd4c66fabe7bf4617f7cb07fe86baefa9d398d40983df0f8e66da02a0",
  "https://github.com/alecthomas/tsk/releases/download/v0.16.1/tsk-linux-amd64.tar.gz": "c3f3d738220c81980d797f81e71c4b2dc58292d9b76d453b970a5474ae41d51b",
  "https://github.com/alecthomas/tsk/releases/download/v0.16.1/tsk-darwin-arm64.tar.gz": "d4ec6034bb856e966064575274a49c46f3c04b8ded10b2e56c2f576ff717d40f",
  "https://github.com/alecthomas/tsk/releases/download/v0.16.1/tsk-darwin-amd64.tar.gz": "dd713edec2e79b71052c277373780a0f25071ac7f3ebc386b075d5a88b8df971",
  "https://github.com/alecthomas/tsk/releases/download/v0.16.1/tsk-linux-arm64.tar.gz": "2c14e213bc23df490bf20d3594bccc89644e2589d6f3f97ea01fe15245be0f61",
  "https://github.com/alecthomas/tsk/releases/download/v0.17.0/tsk-linux-amd64.tar.gz": "2ca4652d18d08bb0697eee7b955304ab1bac0bef3a2f47b65c3ae87e855e5095",
  "https://github.com/alecthomas/tsk/releases/download/v0.17.0/tsk-linux-arm64.tar.gz": "9905bc83a6fcce116805208e878a10d02d679df6cfbf26099fb16abc7a612f06",
  "https://github.com/alecthomas/tsk/releases/download/v0.17.0/tsk-darwin-arm64.tar.gz": "9a13d7d382f337aa3b137165c11ec37b97cfb422ab864e26b0f55dbd5e13c30b",
  "https://github.com/alecthomas/tsk/releases/download/v0.17.0/tsk-darwin-amd64.tar.gz": "2fe57443d9550fbcc5514aa4300e81ccad99589bcc1950920353f684d9a49767",
}
