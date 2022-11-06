description = "jless is a command-line JSON viewer designed for reading, exploring, and searching through JSON data."
homepage = "https://jless.io/"
binaries = ["jless"]
test = "jless --version"

platform "darwin" {
  source = "https://github.com/PaulJuliusMartinez/jless/releases/download/v${version}/jless-v${version}-x86_64-apple-darwin.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/PaulJuliusMartinez/jless/releases/download/v${version}/jless-v${version}-x86_64-unknown-linux-gnu.zip"
}

version "0.7.2" "0.8.0" {
  auto-version {
    github-release = "PaulJuliusMartinez/jless"
  }
}

sha256sums = {
  "https://github.com/PaulJuliusMartinez/jless/releases/download/v0.7.2/jless-v0.7.2-x86_64-unknown-linux-gnu.zip": "7f24a80f2c5ec928ea285acb0343c475489b33e210579e5eeaf29bd2403f84a7",
  "https://github.com/PaulJuliusMartinez/jless/releases/download/v0.7.2/jless-v0.7.2-x86_64-apple-darwin.zip": "4f5d15bbf2764281dd086949d6472a3f297564f800e95940c03a1efdc610887f",
  "https://github.com/PaulJuliusMartinez/jless/releases/download/v0.8.0/jless-v0.8.0-x86_64-apple-darwin.zip": "5fdd41584c8c08e811d32b80d5998740fc5235484dd0ce84ad989965f0833968",
  "https://github.com/PaulJuliusMartinez/jless/releases/download/v0.8.0/jless-v0.8.0-x86_64-unknown-linux-gnu.zip": "54e0a3db4d95adb2e12fb4c2d696592c31880e6eda391ab6ce5023868d716939",
}
