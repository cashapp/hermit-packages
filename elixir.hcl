description = "Elixir is a dynamic, functional language for building scalable and maintainable applications."
homepage = "https://elixir-lang.org/"
binaries = ["bin/*"]
requires = ["erlang"]
source = "https://github.com/elixir-lang/elixir/releases/download/v${version}/elixir-otp-27.zip"
test = "elixir --version"

version "1.18.3" {
  runtime-dependencies = ["erlang-27.2.2"]

  auto-version {
    github-release = "elixir-lang/elixir"
  }
}

sha256sums = {
  "https://github.com/elixir-lang/elixir/releases/download/v1.18.3/elixir-otp-27.zip": "9ea6a5dc238bf9dcaaa2b6660c2bb2e36fd889004dde86d8a1c122cc68665476",
}
