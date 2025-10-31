description = "Golang version of Pact. Pact is a contract testing framework for HTTP APIs and non-HTTP asynchronous messaging systems."
homepage = "http://pact.io"
binaries = ["pact-go"]
source = "https://github.com/pact-foundation/pact-go/releases/download/v${version}/pact-go_${version}_${os}_${arch}.tar.gz"
test = "pact-go version"

version "2.0.8" "2.1.0" "2.2.0" "2.3.0" "2.4.1" "2.4.2" {
  auto-version {
    github-release = "pact-foundation/pact-go"
  }
}

sha256sums = {
  "https://github.com/pact-foundation/pact-go/releases/download/v2.0.8/pact-go_2.0.8_linux_amd64.tar.gz": "ad048e60a9e135fbdffc8e4e1bf570d49f1c6f7436a7fab857af058ea8491be7",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.0.8/pact-go_2.0.8_darwin_amd64.tar.gz": "4d1b6397a4f3e4c7a0bab51068c41d3732c1196b38ce9a2808f63fe47f3c3e60",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.0.8/pact-go_2.0.8_darwin_arm64.tar.gz": "fd3d233b778e69d429be230c5e0a9629aa7a5c0aa8703906027940a05c2058a3",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.1.0/pact-go_2.1.0_darwin_arm64.tar.gz": "c1e68d22f0032d1263eb3b5c7731f8fce71d6255524a552d0e92d5a28b721595",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.1.0/pact-go_2.1.0_linux_amd64.tar.gz": "730789c5e947f5f3f777631820b0a13e877551b261e1e090fd723f1c7930f7b4",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.1.0/pact-go_2.1.0_darwin_amd64.tar.gz": "9aa6b9286bcb25aec1e5ae92881e3ca105694c4c5c20e32c5fae3201a7cae697",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.2.0/pact-go_2.2.0_darwin_arm64.tar.gz": "55d030e2ef63b1e69f26223b99fd7964379162fe775de87941f806d0bcd0b9a9",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.2.0/pact-go_2.2.0_linux_amd64.tar.gz": "b0b7a1734caeacc1106453e7b8dbec06841bb694cc246b55be13102371d69da4",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.2.0/pact-go_2.2.0_darwin_amd64.tar.gz": "4fa0823b8c9a9bd29395a2e0db7e16895fba382d53701ae37b69159aaa9266b7",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.0.8/pact-go_2.0.8_linux_arm64.tar.gz": "9ed6ce90ff60d22d46c96c4ff186466dd2354a959dadd246c1ae1e1460af6cd8",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.1.0/pact-go_2.1.0_linux_arm64.tar.gz": "5c692f5e2604ecf2b99c74baedba14fb2f0483259492c7eb2c117749134e21dc",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.2.0/pact-go_2.2.0_linux_arm64.tar.gz": "3c1a7996f4a9008577475498293899164ff4ed19a78153108f8f4529a63a6981",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.3.0/pact-go_2.3.0_linux_amd64.tar.gz": "ed998a9743c25296435fbdb72687a5d98a5c7c1c2524c52a151c80122186ece3",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.3.0/pact-go_2.3.0_darwin_amd64.tar.gz": "40b20abe548c95abb7a38a165af36568a8f64be7962abd711ff83d21d09a3b39",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.3.0/pact-go_2.3.0_darwin_arm64.tar.gz": "c3c25cef72bddd710653c9409f9372df4ca6a84af8c507a671717103a6a9f5b0",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.3.0/pact-go_2.3.0_linux_arm64.tar.gz": "49413021e2862211dfb7d3bdfdd8b4472c192cea3ac29f898182253327e879c9",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.4.1/pact-go_2.4.1_darwin_arm64.tar.gz": "e45615466cc605577ef2718367e51a202fd34c40139a5ffeba55e791d43b4fdf",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.4.1/pact-go_2.4.1_linux_amd64.tar.gz": "beeaa66b29bfda9a3a3b2ebcfb3bc5a9b792b3068779ca28a399f7b681023df6",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.4.1/pact-go_2.4.1_linux_arm64.tar.gz": "9a744b1cc19714fb9fd1dffc325075649b2bfd169eecffafdb0b8ec50765daa1",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.4.1/pact-go_2.4.1_darwin_amd64.tar.gz": "c894edaed49f88ae908a9f1411ad13f9ac4eded3d1e9427c899af16314c28e11",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.4.2/pact-go_2.4.2_linux_amd64.tar.gz": "0a1f102f59039a74c61fe03f86d8e29c832346ecfea43e7c325617c4f7d8421e",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.4.2/pact-go_2.4.2_darwin_arm64.tar.gz": "a4c9ca09e8416d976cfbdc51577969bdc2c9cd8ccf33a623d30e8f37dd61b9cd",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.4.2/pact-go_2.4.2_darwin_amd64.tar.gz": "5c548e3106078e14672a8be05e37fb74d21ce72d51175112be5f5d814e9bbf0b",
  "https://github.com/pact-foundation/pact-go/releases/download/v2.4.2/pact-go_2.4.2_linux_arm64.tar.gz": "42ae38688a1e56b1c61294282f7a7be6c51b2ac65e010485b405385b67c63d19",
}
