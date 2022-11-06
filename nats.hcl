description = "The NATS Command Line Interface"
binaries = ["nats"]
homepage = "https://nats.io/"
strip = 1
source = "https://github.com/nats-io/natscli/releases/download/v${version}/nats-${version}-${os}-${arch}.zip"

version "0.0.34" "0.0.35" {
  auto-version {
    github-release = "nats-io/natscli"
  }
}

sha256sums = {
  "https://github.com/nats-io/natscli/releases/download/v0.0.34/nats-0.0.34-linux-amd64.zip": "4f57234271b0600dc905933e6add707a36fb14353090de3c973220e8f8e2d65b",
  "https://github.com/nats-io/natscli/releases/download/v0.0.34/nats-0.0.34-darwin-amd64.zip": "3831b152adce8d220fb976c3491ff7ae0173288ada8124ea998af23a2d77db8a",
  "https://github.com/nats-io/natscli/releases/download/v0.0.34/nats-0.0.34-darwin-arm64.zip": "090d30e655f5508dbbd92fb38b7a3398ece3e51e5838a21c98cd61c4836827f7",
  "https://github.com/nats-io/natscli/releases/download/v0.0.35/nats-0.0.35-linux-amd64.zip": "edc9437c20d983cd4a82a086519d06de6ab19f37a61e94b2f6359d460ea48d24",
  "https://github.com/nats-io/natscli/releases/download/v0.0.35/nats-0.0.35-darwin-amd64.zip": "1cc537c65e2d3de75365dfb863b5a5fbe641f8fb5c8e631d622a02d83978891e",
  "https://github.com/nats-io/natscli/releases/download/v0.0.35/nats-0.0.35-darwin-arm64.zip": "76bbe1326599982bcbb3d3cbe9b17e44ede8d172e61bf973be425fd7639a2f75",
}
