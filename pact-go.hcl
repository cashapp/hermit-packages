description = "Golang version of Pact. Pact is a contract testing framework for HTTP APIs and non-HTTP asynchronous messaging systems."
homepage = "http://pact.io"
binaries = ["pact-go"]
source = "https://github.com/pact-foundation/pact-go/releases/download/v${version}/pact-go_${version}_${os}_${arch}.tar.gz"
test = "pact-go version"

version "2.0.8" "2.1.0" "2.2.0" {
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
}
