description = "A partial WIT parser and code generator for Go"
binaries = ["wit-go"]
source = "https://github.com/alecthomas/wit-go/releases/download/v${version}/wit-go-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/wit-go/releases/download/v${version}/checksums.txt"

version "0.0.1" "0.0.2" "0.0.3" {
  auto-version {
    github-release = "alecthomas/wit-go"
  }
}

sha256sums = {
  "https://github.com/alecthomas/wit-go/releases/download/v0.0.1/wit-go-0.0.1-darwin-amd64.tar.gz": "efc54ce6fcb4a4f3196df018b5878dcec784fb166324595fbe701b9a02270e17",
  "https://github.com/alecthomas/wit-go/releases/download/v0.0.1/wit-go-0.0.1-darwin-arm64.tar.gz": "b16da642af9e9c7501f42a1caee8d1d11ed727fd73dd56dede61c3081ca22e4a",
  "https://github.com/alecthomas/wit-go/releases/download/v0.0.1/wit-go-0.0.1-linux-amd64.tar.gz": "cdea1a15a9031cceb6809903e17955ec6b501d119fa9f5878664beebb7fa706b",
  "https://github.com/alecthomas/wit-go/releases/download/v0.0.2/wit-go-0.0.2-linux-amd64.tar.gz": "d524865a9d5ce73e4104ae375074feaacf74dc5230497e893dfb7bb936eec277",
  "https://github.com/alecthomas/wit-go/releases/download/v0.0.2/wit-go-0.0.2-darwin-amd64.tar.gz": "3c535fd60ca8303ea550a09a448004e266f0b70d6763ba75322625bfb6fc81fe",
  "https://github.com/alecthomas/wit-go/releases/download/v0.0.2/wit-go-0.0.2-darwin-arm64.tar.gz": "1ed2f87ecb2459062494c2ed8e960c7d757ba7b8ca10f3d3ac58879d89939857",
  "https://github.com/alecthomas/wit-go/releases/download/v0.0.3/wit-go-0.0.3-linux-amd64.tar.gz": "a447ab8c7784bc57379600a06cc286a9e50d2bafc67dc73d338599974c03c533",
  "https://github.com/alecthomas/wit-go/releases/download/v0.0.3/wit-go-0.0.3-darwin-amd64.tar.gz": "f4f15455835855a7cea1b48b3b44031990d261aee2135206c195c2b148029901",
  "https://github.com/alecthomas/wit-go/releases/download/v0.0.3/wit-go-0.0.3-darwin-arm64.tar.gz": "6e93393f950847ca7f9ac1fad5d0aee22e5e6ba9b33b92786b87a6843cb16118",
  "https://github.com/alecthomas/wit-go/releases/download/v0.0.1/wit-go-0.0.1-linux-arm64.tar.gz": "e0d193c80a8b57df9a64e6f40b4efc6a58e62f2502355c97000924730f5bc760",
  "https://github.com/alecthomas/wit-go/releases/download/v0.0.2/wit-go-0.0.2-linux-arm64.tar.gz": "424a542422e1343ab665acf0bc00d6dd00da4c1c24f956e0ba8712b29949e112",
  "https://github.com/alecthomas/wit-go/releases/download/v0.0.3/wit-go-0.0.3-linux-arm64.tar.gz": "0268420c3dbd494b42c3135302e08168a26e79d88641fa33d8ae39018bc5d5a2",
}
