description = "happy (😊)  is an opinionated tool for generating request-handler boilerplate for Go "
binaries = ["happy"]
test = "happy --version"
sha256-source = "https://github.com/thnxdev/happy/releases/download/v${version}/happy-${version}-checksums.txt"
source = "https://github.com/thnxdev/happy/releases/download/v${version}/happy-${version}-${os}-${arch}.tar.gz"

version "0.0.1" "0.0.2" "0.0.3" "0.1.0" "0.1.1" {
  auto-version {
    github-release = "thnxdev/happy"
  }
}

sha256sums = {
  "https://github.com/thnxdev/happy/releases/download/v0.0.1/happy-0.0.1-linux-amd64.tar.gz": "defd9c116596535214f3346d8b949fde5085e13029f98aec1a096d2d74e68ab1",
  "https://github.com/thnxdev/happy/releases/download/v0.0.1/happy-0.0.1-darwin-amd64.tar.gz": "93b7bfda647ba46da5dcfd9ec1e046addaacefe36749c24df9d05ddd07fd2986",
  "https://github.com/thnxdev/happy/releases/download/v0.0.1/happy-0.0.1-darwin-arm64.tar.gz": "0a87a24ce40033f4e582b7339d41c9ba2f20975925fb059ee4a5ac6c16c95ad0",
  "https://github.com/thnxdev/happy/releases/download/v0.0.2/happy-0.0.2-linux-amd64.tar.gz": "cc78d2d6b1513294c7b6684663764dcd86269e8cf20d7a7d78bef78a2a8e05e3",
  "https://github.com/thnxdev/happy/releases/download/v0.0.2/happy-0.0.2-darwin-amd64.tar.gz": "2117ab440e661c13bceb1dfd0551e7e09f85dc59de70d096d82def062f0d1d01",
  "https://github.com/thnxdev/happy/releases/download/v0.0.2/happy-0.0.2-darwin-arm64.tar.gz": "e0aee7724b4925c86b649ad7e28bfb95aee1db30d296e08bf7d78bd8a2419c89",
  "https://github.com/thnxdev/happy/releases/download/v0.0.3/happy-0.0.3-linux-amd64.tar.gz": "60ebba5e3a26ae8bacd4f02515826853ab99d96ab9bd65ff0d3b51932b5731df",
  "https://github.com/thnxdev/happy/releases/download/v0.0.3/happy-0.0.3-darwin-amd64.tar.gz": "0481cbe2749127f4fbe8c2561a4109fcf3c9dbc1c75688a00d45752d8e5724da",
  "https://github.com/thnxdev/happy/releases/download/v0.0.3/happy-0.0.3-darwin-arm64.tar.gz": "525b157ba9fea425173d967e360a35df2c81655a122c3def3cda71d0fd39ae71",
  "https://github.com/thnxdev/happy/releases/download/v0.1.0/happy-0.1.0-linux-amd64.tar.gz": "3cbe19eb685a8d772ca7638100c03afda5caa3b66769392e35925ae97a3fee0f",
  "https://github.com/thnxdev/happy/releases/download/v0.1.0/happy-0.1.0-darwin-arm64.tar.gz": "2a49d7e98111ecaf9c447b3909438d0504c69d46b650413de864fde2d3edb261",
  "https://github.com/thnxdev/happy/releases/download/v0.1.0/happy-0.1.0-darwin-amd64.tar.gz": "859ce111a48359785790ad29a6a14cb9fe888bdc298652b7a3b269d9aa8d799a",
  "https://github.com/thnxdev/happy/releases/download/v0.1.1/happy-0.1.1-darwin-amd64.tar.gz": "1dbbafb461fc7c391dbcb7e58787121a97d0813a8dacb39b6a728b0be3672a8e",
  "https://github.com/thnxdev/happy/releases/download/v0.1.1/happy-0.1.1-linux-amd64.tar.gz": "23c2f62496c508c9b48db8da1031c30f28a8296f6e1d971ede4bb9b411dfb045",
  "https://github.com/thnxdev/happy/releases/download/v0.1.1/happy-0.1.1-darwin-arm64.tar.gz": "abbb8f8204b672b98c025d0feb6879921d721b23076d4b3872466248f85c4d56",
}
