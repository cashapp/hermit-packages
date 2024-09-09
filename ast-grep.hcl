description = "⚡A CLI tool for code structural search, lint and rewriting. Written in Rust"
homepage = "https://ast-grep.github.io/"
binaries = ["ast-grep"]

platform "darwin" {
  source = "https://github.com/ast-grep/ast-grep/releases/download/${version}/app-${xarch}-apple-darwin.zip"
}

platform "linux" {
  source = "https://github.com/ast-grep/ast-grep/releases/download/${version}/app-${xarch}-unknown-linux-gnu.zip"
}

version "0.26.3" "0.27.0" "0.27.1" {
  auto-version {
    github-release = "ast-grep/ast-grep"
  }
}

sha256sums = {
  "https://github.com/ast-grep/ast-grep/releases/download/0.26.3/app-x86_64-apple-darwin.zip": "ed91422bae86b893b63433fa0253940d2dab5333f7d0ba8feb032a90f731e67d",
  "https://github.com/ast-grep/ast-grep/releases/download/0.26.3/app-aarch64-apple-darwin.zip": "814534339a5710de9910dfcef34666fc910277d1fb8a2ea36587a845cb5cf592",
  "https://github.com/ast-grep/ast-grep/releases/download/0.26.3/app-x86_64-unknown-linux-gnu.zip": "d9d10ad498ffde402b5bcfefc4384df971c6ab2df9c16f97ff5244633eda7972",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.0/app-x86_64-unknown-linux-gnu.zip": "08a7d8fda9c33d1d3017495ceca9fe7bde42f85f91769f10fd3a198158eea27d",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.0/app-x86_64-apple-darwin.zip": "bb55b75ced73c09542c4d8794ff9b66754e10820128d2386b65a339c204a1588",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.0/app-aarch64-apple-darwin.zip": "32d1ea6ae3682bf6da174a2625041d8145ddc38a50d4a740e4eb4b6d3235e08d",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.1/app-x86_64-unknown-linux-gnu.zip": "37cb74e9052d2e293c86e55a8955a3ef91282941ae6795da9d4efac5a7294505",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.1/app-aarch64-apple-darwin.zip": "d1634e3f104dd5a1c34a2debbdc2dc1ef9c253e0c43529f03759d3dd276cfb61",
  "https://github.com/ast-grep/ast-grep/releases/download/0.27.1/app-x86_64-apple-darwin.zip": "6c7850c79c8e8f6a3a3a459d8042baf58c8c358f21b3f793bd1c0b8b32792cb7",
}
