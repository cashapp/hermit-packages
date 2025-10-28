description = "ripgrep recursively searches directories for a regex pattern while respecting your gitignore"
binaries = ["rg"]
strip = 1

platform "linux" {
  source = "https://github.com/BurntSushi/ripgrep/releases/download/${version}/ripgrep-${version}-${xarch}-unknown-linux-musl.tar.gz"
}

platform "darwin" {
  source = "https://github.com/BurntSushi/ripgrep/releases/download/${version}/ripgrep-${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/BurntSushi/ripgrep/releases/download/${version}/ripgrep-${version}-aarch64-unknown-linux-gnu.tar.gz"
}

version "13.0.0" {
  // v13.0.0 doesn't have aarch64 binaries, only x86_64
  platform "darwin" {
    source = "https://github.com/BurntSushi/ripgrep/releases/download/${version}/ripgrep-${version}-x86_64-apple-darwin.tar.gz"
  }

  platform "linux" {
    source = "https://github.com/BurntSushi/ripgrep/releases/download/${version}/ripgrep-${version}-x86_64-unknown-linux-musl.tar.gz"
  }
}

version "15.1.0" {
  auto-version {
    github-release = "BurntSushi/ripgrep"
  }
}

sha256sums = {
  "https://github.com/BurntSushi/ripgrep/releases/download/13.0.0/ripgrep-13.0.0-x86_64-unknown-linux-musl.tar.gz": "ee4e0751ab108b6da4f47c52da187d5177dc371f0f512a7caaec5434e711c091",
  "https://github.com/BurntSushi/ripgrep/releases/download/13.0.0/ripgrep-13.0.0-x86_64-apple-darwin.tar.gz": "585c18350cb8d4392461edd6c921e6edd5a97cbfc03b567d7bd440423e118082",
  "https://github.com/BurntSushi/ripgrep/releases/download/15.1.0/ripgrep-15.1.0-x86_64-apple-darwin.tar.gz": "64811cb24e77cac3057d6c40b63ac9becf9082eedd54ca411b475b755d334882",
  "https://github.com/BurntSushi/ripgrep/releases/download/15.1.0/ripgrep-15.1.0-aarch64-apple-darwin.tar.gz": "378e973289176ca0c6054054ee7f631a065874a352bf43f0fa60ef079b6ba715",
  "https://github.com/BurntSushi/ripgrep/releases/download/15.1.0/ripgrep-15.1.0-aarch64-unknown-linux-gnu.tar.gz": "2b661c6ef508e902f388e9098d9c4c5aca72c87b55922d94abdba830b4dc885e",
  "https://github.com/BurntSushi/ripgrep/releases/download/15.1.0/ripgrep-15.1.0-x86_64-unknown-linux-musl.tar.gz": "1c9297be4a084eea7ecaedf93eb03d058d6faae29bbc57ecdaf5063921491599",
}
