description = "ngrok is the programmable network edge that adds connectivity, security, and observability to your apps with no code changes"
binaries = ["ngrok"]
test = "ngrok --version"

channel "stable" {
  source = "https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-${os}-${arch}.tgz"
  update = "24h"
}
