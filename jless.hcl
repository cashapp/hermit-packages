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

version "0.7.2" "0.8.0" "0.9.0" {
  auto-version {
    github-release = "PaulJuliusMartinez/jless"
  }
}

sha256sums = {
  "https://github.com/PaulJuliusMartinez/jless/releases/download/v0.7.2/jless-v0.7.2-x86_64-unknown-linux-gnu.zip": "7f24a80f2c5ec928ea285acb0343c475489b33e210579e5eeaf29bd2403f84a7",
  "https://github.com/PaulJuliusMartinez/jless/releases/download/v0.7.2/jless-v0.7.2-x86_64-apple-darwin.zip": "4f5d15bbf2764281dd086949d6472a3f297564f800e95940c03a1efdc610887f",
  "https://github.com/PaulJuliusMartinez/jless/releases/download/v0.8.0/jless-v0.8.0-x86_64-apple-darwin.zip": "5fdd41584c8c08e811d32b80d5998740fc5235484dd0ce84ad989965f0833968",
  "https://github.com/PaulJuliusMartinez/jless/releases/download/v0.8.0/jless-v0.8.0-x86_64-unknown-linux-gnu.zip": "54e0a3db4d95adb2e12fb4c2d696592c31880e6eda391ab6ce5023868d716939",
  "https://github.com/PaulJuliusMartinez/jless/releases/download/v0.9.0/jless-v0.9.0-x86_64-unknown-linux-gnu.zip": "a1e0eb63ef347adc649989ac5c7d2dc896df6d494622b953c86e3a248e733a93",
  "https://github.com/PaulJuliusMartinez/jless/releases/download/v0.9.0/jless-v0.9.0-x86_64-apple-darwin.zip": "8228d44b918af7e904a75df10f85dabf29cdedac17156d870c80968e6836b04f",
}
