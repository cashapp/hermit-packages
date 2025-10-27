description = "happy (😊)  is an opinionated tool for generating request-handler boilerplate for Go "
binaries = ["happy"]
test = "happy --version"
sha256-source = "https://github.com/thnxdev/happy/releases/download/v${version}/happy-${version}-checksums.txt"
source = "https://github.com/thnxdev/happy/releases/download/v${version}/happy-${version}-${os}-${arch}.tar.gz"

version "0.0.1" "0.0.2" "0.0.3" "0.1.0" "0.1.1" "0.1.2" "0.1.3" "0.1.4" "0.1.5" {
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
  "https://github.com/thnxdev/happy/releases/download/v0.1.2/happy-0.1.2-darwin-amd64.tar.gz": "378b4e5b2d5e03f140d989531114151d28ac3c9e3dfa32032c2332cef6e9bd8c",
  "https://github.com/thnxdev/happy/releases/download/v0.1.2/happy-0.1.2-linux-amd64.tar.gz": "0033480ad982940dff00c612e1f46d7d1475f6c72c6125cb4e5193d89ec4d170",
  "https://github.com/thnxdev/happy/releases/download/v0.1.2/happy-0.1.2-darwin-arm64.tar.gz": "e809c5bb69191b55c7b0aa4017f41ad1f5e642b7e260c0a9e3df311777e1dc85",
  "https://github.com/thnxdev/happy/releases/download/v0.1.3/happy-0.1.3-darwin-amd64.tar.gz": "7db2800e5a923f7dbcf54d7764b7fe4eff11fde9b5d3764ddb81380e8c71311e",
  "https://github.com/thnxdev/happy/releases/download/v0.1.3/happy-0.1.3-linux-amd64.tar.gz": "02dc83599b17d38f1801aed74ca0d1d5cbc1d2653cc917172490a73e1a5d0c50",
  "https://github.com/thnxdev/happy/releases/download/v0.1.3/happy-0.1.3-darwin-arm64.tar.gz": "8ae81f9a497591cbe807e466cf2844ef679bdd3bb025d7cd1ab3252f2318f0d5",
  "https://github.com/thnxdev/happy/releases/download/v0.1.4/happy-0.1.4-darwin-amd64.tar.gz": "a70580100fcaca31cd0bbd1fe3bb1af7d609588eaf0ce6ba0b20cc63f02f9c82",
  "https://github.com/thnxdev/happy/releases/download/v0.1.4/happy-0.1.4-linux-amd64.tar.gz": "1e3e75d6fa3dcc7417d03877491f73f53f40b5f7a635c3034de3cd5281ce48a4",
  "https://github.com/thnxdev/happy/releases/download/v0.1.4/happy-0.1.4-darwin-arm64.tar.gz": "90e959f516106b35e6f519a67e9c1d088383afa0a5c72a4b8a813dfa42c64b83",
  "https://github.com/thnxdev/happy/releases/download/v0.1.5/happy-0.1.5-darwin-amd64.tar.gz": "d34d8f6cb40f4815afea381434821f22e86ec06915fd097c5d8e65d74d7a33b0",
  "https://github.com/thnxdev/happy/releases/download/v0.1.5/happy-0.1.5-darwin-arm64.tar.gz": "ca4a392ba286cc2f3a8136a39eda65ae5ab19e60702b71043fce7dadef96d514",
  "https://github.com/thnxdev/happy/releases/download/v0.1.5/happy-0.1.5-linux-amd64.tar.gz": "dadeeab745c68c28e7f567779fe3c7abc0ab7a316dac0d02f8ef5e28b280411a",
  "https://github.com/thnxdev/happy/releases/download/v0.0.1/happy-0.0.1-linux-arm64.tar.gz": "72a050a99ccdd0171503999a8ccebfaadf838158de03025a074085c311b4c7d0",
  "https://github.com/thnxdev/happy/releases/download/v0.0.2/happy-0.0.2-linux-arm64.tar.gz": "8789895adc988fc0f1bf1822919c1983ac770b2aae17221c3f5736418f4cb336",
  "https://github.com/thnxdev/happy/releases/download/v0.0.3/happy-0.0.3-linux-arm64.tar.gz": "4c06ee893536938fed26c0dfa73241201bd19784643f2e71dcd4efe7be43abd3",
  "https://github.com/thnxdev/happy/releases/download/v0.1.0/happy-0.1.0-linux-arm64.tar.gz": "bd47668b4d2b9def5f42a4ed2b6d0bc874236f7990141c0e2ee4657f77ba4d60",
  "https://github.com/thnxdev/happy/releases/download/v0.1.1/happy-0.1.1-linux-arm64.tar.gz": "2b3d7062106e0d739ded7e93351668588c82baa426d48bff95743053909bf2bf",
  "https://github.com/thnxdev/happy/releases/download/v0.1.2/happy-0.1.2-linux-arm64.tar.gz": "e6163985a1cbac1400ae3395a2c8a47762e733215254a9e541f931f2ec13cae6",
  "https://github.com/thnxdev/happy/releases/download/v0.1.3/happy-0.1.3-linux-arm64.tar.gz": "f2f7a81f053795d21fa0d1b68dd217d9b537f07c999a82afdbb3626037446415",
  "https://github.com/thnxdev/happy/releases/download/v0.1.4/happy-0.1.4-linux-arm64.tar.gz": "cf43da019b1b2174f6e2a5d90e95afff67110e6f5e903b0ed4a66deec134497b",
  "https://github.com/thnxdev/happy/releases/download/v0.1.5/happy-0.1.5-linux-arm64.tar.gz": "53659819b522facfea6e541006fc7fb18ba0b138ab3eef07ffe58b11b162e35a",
}
