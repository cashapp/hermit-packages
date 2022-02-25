description = "jless is a command-line JSON viewer designed for reading, exploring, and searching through JSON data."
homepage = "https://jless.io/"
binaries = ["jless"]
test = "jless --version"

platform darwin {
  source = "https://github.com/PaulJuliusMartinez/jless/releases/download/v${version}/jless-v${version}-x86_64-apple-darwin.zip"
}

platform linux amd64 {
  source = "https://github.com/PaulJuliusMartinez/jless/releases/download/v${version}/jless-v${version}-x86_64-unknown-linux-gnu.zip"
}

version "0.7.2" {
  auto-version {
    github-release = "PaulJuliusMartinez/jless"
  }
}
