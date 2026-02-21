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

version "0.0.3" "0.0.4" "0.0.5" "0.0.6" "0.0.7" "0.0.8" "0.0.9" "0.0.10" "0.0.11"
        "0.0.12" "0.0.13" "0.0.14" "0.0.15" "0.0.16" "0.0.17" "0.0.18" {
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
  "https://github.com/astral-sh/ty/releases/download/0.0.8/ty-x86_64-unknown-linux-gnu.tar.gz": "2f9dfec42cae535df711be09c045b48a5d46e4f1a10ea8ed46df1538587e9d26",
  "https://github.com/astral-sh/ty/releases/download/0.0.8/ty-aarch64-apple-darwin.tar.gz": "2f9dfec42cae535df711be09c045b48a5d46e4f1a10ea8ed46df1538587e9d26",
  "https://github.com/astral-sh/ty/releases/download/0.0.8/ty-aarch64-unknown-linux-gnu.tar.gz": "2f9dfec42cae535df711be09c045b48a5d46e4f1a10ea8ed46df1538587e9d26",
  "https://github.com/astral-sh/ty/releases/download/0.0.8/ty-x86_64-apple-darwin.tar.gz": "2f9dfec42cae535df711be09c045b48a5d46e4f1a10ea8ed46df1538587e9d26",
  "https://github.com/astral-sh/ty/releases/download/0.0.9/ty-x86_64-apple-darwin.tar.gz": "46e9057f6710b94c288eb85a974913ec283d1d8f143db3e1bd099540789a8fbd",
  "https://github.com/astral-sh/ty/releases/download/0.0.9/ty-aarch64-unknown-linux-gnu.tar.gz": "46e9057f6710b94c288eb85a974913ec283d1d8f143db3e1bd099540789a8fbd",
  "https://github.com/astral-sh/ty/releases/download/0.0.9/ty-x86_64-unknown-linux-gnu.tar.gz": "46e9057f6710b94c288eb85a974913ec283d1d8f143db3e1bd099540789a8fbd",
  "https://github.com/astral-sh/ty/releases/download/0.0.9/ty-aarch64-apple-darwin.tar.gz": "46e9057f6710b94c288eb85a974913ec283d1d8f143db3e1bd099540789a8fbd",
  "https://github.com/astral-sh/ty/releases/download/0.0.10/ty-x86_64-apple-darwin.tar.gz": "cdca94016ff13b715fec10270de40427fdcbbaf35161f6f6c4e533319e2dfc4a",
  "https://github.com/astral-sh/ty/releases/download/0.0.10/ty-aarch64-unknown-linux-gnu.tar.gz": "cdca94016ff13b715fec10270de40427fdcbbaf35161f6f6c4e533319e2dfc4a",
  "https://github.com/astral-sh/ty/releases/download/0.0.10/ty-aarch64-apple-darwin.tar.gz": "cdca94016ff13b715fec10270de40427fdcbbaf35161f6f6c4e533319e2dfc4a",
  "https://github.com/astral-sh/ty/releases/download/0.0.10/ty-x86_64-unknown-linux-gnu.tar.gz": "cdca94016ff13b715fec10270de40427fdcbbaf35161f6f6c4e533319e2dfc4a",
  "https://github.com/astral-sh/ty/releases/download/0.0.11/ty-aarch64-unknown-linux-gnu.tar.gz": "6cb920c4c134670609407a383c5350f382e1d6b2f648b4b0f53945f211196c94",
  "https://github.com/astral-sh/ty/releases/download/0.0.11/ty-x86_64-unknown-linux-gnu.tar.gz": "6cb920c4c134670609407a383c5350f382e1d6b2f648b4b0f53945f211196c94",
  "https://github.com/astral-sh/ty/releases/download/0.0.11/ty-x86_64-apple-darwin.tar.gz": "6cb920c4c134670609407a383c5350f382e1d6b2f648b4b0f53945f211196c94",
  "https://github.com/astral-sh/ty/releases/download/0.0.11/ty-aarch64-apple-darwin.tar.gz": "6cb920c4c134670609407a383c5350f382e1d6b2f648b4b0f53945f211196c94",
  "https://github.com/astral-sh/ty/releases/download/0.0.12/ty-aarch64-unknown-linux-gnu.tar.gz": "4dfc2aa8058445556949f0bc798ede40a3f098971b61a0d4a973c69716393624",
  "https://github.com/astral-sh/ty/releases/download/0.0.12/ty-aarch64-apple-darwin.tar.gz": "4dfc2aa8058445556949f0bc798ede40a3f098971b61a0d4a973c69716393624",
  "https://github.com/astral-sh/ty/releases/download/0.0.12/ty-x86_64-apple-darwin.tar.gz": "4dfc2aa8058445556949f0bc798ede40a3f098971b61a0d4a973c69716393624",
  "https://github.com/astral-sh/ty/releases/download/0.0.12/ty-x86_64-unknown-linux-gnu.tar.gz": "4dfc2aa8058445556949f0bc798ede40a3f098971b61a0d4a973c69716393624",
  "https://github.com/astral-sh/ty/releases/download/0.0.13/ty-x86_64-apple-darwin.tar.gz": "2b16d7db24c1b5a7a619f75ff6bd8c91c1ee3571a4e51b8e2e9b2f1370c106f2",
  "https://github.com/astral-sh/ty/releases/download/0.0.13/ty-x86_64-unknown-linux-gnu.tar.gz": "2b16d7db24c1b5a7a619f75ff6bd8c91c1ee3571a4e51b8e2e9b2f1370c106f2",
  "https://github.com/astral-sh/ty/releases/download/0.0.13/ty-aarch64-unknown-linux-gnu.tar.gz": "2b16d7db24c1b5a7a619f75ff6bd8c91c1ee3571a4e51b8e2e9b2f1370c106f2",
  "https://github.com/astral-sh/ty/releases/download/0.0.13/ty-aarch64-apple-darwin.tar.gz": "2b16d7db24c1b5a7a619f75ff6bd8c91c1ee3571a4e51b8e2e9b2f1370c106f2",
  "https://github.com/astral-sh/ty/releases/download/0.0.14/ty-x86_64-unknown-linux-gnu.tar.gz": "1a28a8931f511c111f4284ca343e19abb3fc660be8cf796d9ca299d8b706a423",
  "https://github.com/astral-sh/ty/releases/download/0.0.14/ty-aarch64-unknown-linux-gnu.tar.gz": "1a28a8931f511c111f4284ca343e19abb3fc660be8cf796d9ca299d8b706a423",
  "https://github.com/astral-sh/ty/releases/download/0.0.14/ty-x86_64-apple-darwin.tar.gz": "1a28a8931f511c111f4284ca343e19abb3fc660be8cf796d9ca299d8b706a423",
  "https://github.com/astral-sh/ty/releases/download/0.0.14/ty-aarch64-apple-darwin.tar.gz": "1a28a8931f511c111f4284ca343e19abb3fc660be8cf796d9ca299d8b706a423",
  "https://github.com/astral-sh/ty/releases/download/0.0.15/ty-aarch64-apple-darwin.tar.gz": "ac07106322ed0367fa3932d1e008140dffa7d115471f8cccefa810fd3c368b6a",
  "https://github.com/astral-sh/ty/releases/download/0.0.15/ty-aarch64-unknown-linux-gnu.tar.gz": "ac07106322ed0367fa3932d1e008140dffa7d115471f8cccefa810fd3c368b6a",
  "https://github.com/astral-sh/ty/releases/download/0.0.15/ty-x86_64-unknown-linux-gnu.tar.gz": "ac07106322ed0367fa3932d1e008140dffa7d115471f8cccefa810fd3c368b6a",
  "https://github.com/astral-sh/ty/releases/download/0.0.15/ty-x86_64-apple-darwin.tar.gz": "ac07106322ed0367fa3932d1e008140dffa7d115471f8cccefa810fd3c368b6a",
  "https://github.com/astral-sh/ty/releases/download/0.0.16/ty-aarch64-apple-darwin.tar.gz": "e078831ec7e0b6be4dd920043a7c19fd1b6e92c26b48df0635b03cd59b348a1a",
  "https://github.com/astral-sh/ty/releases/download/0.0.16/ty-x86_64-apple-darwin.tar.gz": "e078831ec7e0b6be4dd920043a7c19fd1b6e92c26b48df0635b03cd59b348a1a",
  "https://github.com/astral-sh/ty/releases/download/0.0.16/ty-aarch64-unknown-linux-gnu.tar.gz": "e078831ec7e0b6be4dd920043a7c19fd1b6e92c26b48df0635b03cd59b348a1a",
  "https://github.com/astral-sh/ty/releases/download/0.0.16/ty-x86_64-unknown-linux-gnu.tar.gz": "e078831ec7e0b6be4dd920043a7c19fd1b6e92c26b48df0635b03cd59b348a1a",
  "https://github.com/astral-sh/ty/releases/download/0.0.17/ty-aarch64-apple-darwin.tar.gz": "0e46d435f4a3f553a04c254b74ba9f5f6579046f2d4d921833bcc87dda08dfb8",
  "https://github.com/astral-sh/ty/releases/download/0.0.17/ty-x86_64-unknown-linux-gnu.tar.gz": "0e46d435f4a3f553a04c254b74ba9f5f6579046f2d4d921833bcc87dda08dfb8",
  "https://github.com/astral-sh/ty/releases/download/0.0.17/ty-x86_64-apple-darwin.tar.gz": "0e46d435f4a3f553a04c254b74ba9f5f6579046f2d4d921833bcc87dda08dfb8",
  "https://github.com/astral-sh/ty/releases/download/0.0.17/ty-aarch64-unknown-linux-gnu.tar.gz": "0e46d435f4a3f553a04c254b74ba9f5f6579046f2d4d921833bcc87dda08dfb8",
  "https://github.com/astral-sh/ty/releases/download/0.0.18/ty-aarch64-apple-darwin.tar.gz": "041796166dbe3ac1079a8b5b7c676a35529944036ffa2355ab91542ccdb484c9",
  "https://github.com/astral-sh/ty/releases/download/0.0.18/ty-aarch64-unknown-linux-gnu.tar.gz": "041796166dbe3ac1079a8b5b7c676a35529944036ffa2355ab91542ccdb484c9",
  "https://github.com/astral-sh/ty/releases/download/0.0.18/ty-x86_64-unknown-linux-gnu.tar.gz": "041796166dbe3ac1079a8b5b7c676a35529944036ffa2355ab91542ccdb484c9",
  "https://github.com/astral-sh/ty/releases/download/0.0.18/ty-x86_64-apple-darwin.tar.gz": "041796166dbe3ac1079a8b5b7c676a35529944036ffa2355ab91542ccdb484c9",
}
