description = "An extremely fast Python type checker and language server, written in Rust."
binaries = ["ty"]
strip = 1
sha256-source = "https://github.com/astral-sh/ty/releases/download/${version}/sha256.sum"

platform "darwin" {
  source = "https://github.com/astral-sh/ty/releases/download/${version}/ty-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/astral-sh/ty/releases/download/${version}/ty-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.0.3" "0.0.4" "0.0.5" "0.0.6" "0.0.7" {
  auto-version {
    github-release = "astral-sh/ty"
  }
}

sha256sums = {
  "https://github.com/astral-sh/ty/releases/download/0.0.3/ty-x86_64-unknown-linux-gnu.tar.gz": "547d9a512962e7c2316185ff0b60e728a5790dc5f0888fc3fc9a55709e6ae9be",
  "https://github.com/astral-sh/ty/releases/download/0.0.3/ty-x86_64-apple-darwin.tar.gz": "547d9a512962e7c2316185ff0b60e728a5790dc5f0888fc3fc9a55709e6ae9be",
  "https://github.com/astral-sh/ty/releases/download/0.0.3/ty-aarch64-apple-darwin.tar.gz": "547d9a512962e7c2316185ff0b60e728a5790dc5f0888fc3fc9a55709e6ae9be",
  "https://github.com/astral-sh/ty/releases/download/0.0.3/ty-aarch64-unknown-linux-gnu.tar.gz": "547d9a512962e7c2316185ff0b60e728a5790dc5f0888fc3fc9a55709e6ae9be",
  "https://github.com/astral-sh/ty/releases/download/0.0.4/ty-x86_64-unknown-linux-gnu.tar.gz": "87904a3641943b00255c0883b2bd403215cad81a233977cd4e499b6c1a1fd75e",
  "https://github.com/astral-sh/ty/releases/download/0.0.4/ty-x86_64-apple-darwin.tar.gz": "87904a3641943b00255c0883b2bd403215cad81a233977cd4e499b6c1a1fd75e",
  "https://github.com/astral-sh/ty/releases/download/0.0.4/ty-aarch64-apple-darwin.tar.gz": "87904a3641943b00255c0883b2bd403215cad81a233977cd4e499b6c1a1fd75e",
  "https://github.com/astral-sh/ty/releases/download/0.0.4/ty-aarch64-unknown-linux-gnu.tar.gz": "87904a3641943b00255c0883b2bd403215cad81a233977cd4e499b6c1a1fd75e",
  "https://github.com/astral-sh/ty/releases/download/0.0.5/ty-aarch64-apple-darwin.tar.gz": "cac55a2975c5399831e6fe9693c0f14ea85c45c453f4cda9e26dde8e174df98f",
  "https://github.com/astral-sh/ty/releases/download/0.0.5/ty-aarch64-unknown-linux-gnu.tar.gz": "cac55a2975c5399831e6fe9693c0f14ea85c45c453f4cda9e26dde8e174df98f",
  "https://github.com/astral-sh/ty/releases/download/0.0.5/ty-x86_64-unknown-linux-gnu.tar.gz": "cac55a2975c5399831e6fe9693c0f14ea85c45c453f4cda9e26dde8e174df98f",
  "https://github.com/astral-sh/ty/releases/download/0.0.5/ty-x86_64-apple-darwin.tar.gz": "cac55a2975c5399831e6fe9693c0f14ea85c45c453f4cda9e26dde8e174df98f",
  "https://github.com/astral-sh/ty/releases/download/0.0.6/ty-x86_64-apple-darwin.tar.gz": "eb2cff295977c4290ff3ac3e8ae37ea9664e76db1e3f597c723176c76815bd78",
  "https://github.com/astral-sh/ty/releases/download/0.0.6/ty-aarch64-unknown-linux-gnu.tar.gz": "eb2cff295977c4290ff3ac3e8ae37ea9664e76db1e3f597c723176c76815bd78",
  "https://github.com/astral-sh/ty/releases/download/0.0.6/ty-x86_64-unknown-linux-gnu.tar.gz": "eb2cff295977c4290ff3ac3e8ae37ea9664e76db1e3f597c723176c76815bd78",
  "https://github.com/astral-sh/ty/releases/download/0.0.6/ty-aarch64-apple-darwin.tar.gz": "eb2cff295977c4290ff3ac3e8ae37ea9664e76db1e3f597c723176c76815bd78",
  "https://github.com/astral-sh/ty/releases/download/0.0.7/ty-aarch64-apple-darwin.tar.gz": "fa957b493b10c5813487398d2f6e3b70841721a5fc4123e876eaadeb16e6b177",
  "https://github.com/astral-sh/ty/releases/download/0.0.7/ty-x86_64-apple-darwin.tar.gz": "fa957b493b10c5813487398d2f6e3b70841721a5fc4123e876eaadeb16e6b177",
  "https://github.com/astral-sh/ty/releases/download/0.0.7/ty-aarch64-unknown-linux-gnu.tar.gz": "fa957b493b10c5813487398d2f6e3b70841721a5fc4123e876eaadeb16e6b177",
  "https://github.com/astral-sh/ty/releases/download/0.0.7/ty-x86_64-unknown-linux-gnu.tar.gz": "fa957b493b10c5813487398d2f6e3b70841721a5fc4123e876eaadeb16e6b177",
}
