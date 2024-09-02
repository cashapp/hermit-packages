description = "⚡A CLI tool for code structural search, lint and rewriting. Written in Rust"
homepage = "https://ast-grep.github.io/"
binaries = ["ast-grep"]

platform "darwin" {
  source = "https://github.com/ast-grep/ast-grep/releases/download/${version}/app-${xarch}-apple-darwin.zip"
}

platform "linux" {
  source = "https://github.com/ast-grep/ast-grep/releases/download/${version}/app-${xarch}-unknown-linux-gnu.zip"
}

version "0.26.3" {
  auto-version {
    github-release = "ast-grep/ast-grep"
  }
}

sha256sums = {
  "https://github.com/ast-grep/ast-grep/releases/download/0.26.3/app-x86_64-apple-darwin.zip": "ed91422bae86b893b63433fa0253940d2dab5333f7d0ba8feb032a90f731e67d",
  "https://github.com/ast-grep/ast-grep/releases/download/0.26.3/app-aarch64-apple-darwin.zip": "814534339a5710de9910dfcef34666fc910277d1fb8a2ea36587a845cb5cf592",
  "https://github.com/ast-grep/ast-grep/releases/download/0.26.3/app-x86_64-unknown-linux-gnu.zip": "d9d10ad498ffde402b5bcfefc4384df971c6ab2df9c16f97ff5244633eda7972",
}
