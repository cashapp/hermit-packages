description = "Elixir is a dynamic, functional language for building scalable and maintainable applications."
homepage = "https://elixir-lang.org/"
binaries = ["bin/*"]
requires = ["erlang"]
source = "https://github.com/elixir-lang/elixir/releases/download/v${version}/elixir-otp-27.zip"
test = "elixir --version"

version "1.18.3" "1.18.4" "1.19.0" "1.19.1" "1.19.2" "1.19.3" "1.19.4" {
  runtime-dependencies = ["erlang-27.2.2"]

  auto-version {
    github-release = "elixir-lang/elixir"
  }
}

sha256sums = {
  "https://github.com/elixir-lang/elixir/releases/download/v1.18.3/elixir-otp-27.zip": "9ea6a5dc238bf9dcaaa2b6660c2bb2e36fd889004dde86d8a1c122cc68665476",
  "https://github.com/elixir-lang/elixir/releases/download/v1.18.4/elixir-otp-27.zip": "5be18f35e329f7c5914a80dd9f323d7bbb144616df1ed16f6f0862a1900b4bb5",
  "https://github.com/elixir-lang/elixir/releases/download/v1.19.0/elixir-otp-27.zip": "7113d3a0b1c54f9744c02374444ea098469a9d5aeac0f9e98687b21e031d8a31",
  "https://github.com/elixir-lang/elixir/releases/download/v1.19.1/elixir-otp-27.zip": "a7642130f2c4a66ddf5922cf9289144665c2de7f2a0eae3a6490bade5fafe33e",
  "https://github.com/elixir-lang/elixir/releases/download/v1.19.2/elixir-otp-27.zip": "32bbcbc447a4a54230021ac3b96bd1682781f4916e9b15c4df34779ce4240b8e",
  "https://github.com/elixir-lang/elixir/releases/download/v1.19.3/elixir-otp-27.zip": "f1109ff88a898f1a7a29208fbdb4e8d0a796ffe756c2799c2f9eddbdf4cbcd85",
  "https://github.com/elixir-lang/elixir/releases/download/v1.19.4/elixir-otp-27.zip": "0ff2a75771d9b81d2b5d563df5c97bd27a58eeeb9b338323c1623b211ab4f2c2",
}
