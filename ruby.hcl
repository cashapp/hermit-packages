description = "Powerful, clean, object-oriented scripting language."
strip = 2
binaries = ["bin/*"]
test = "ruby --version"

env = {
  GEM_HOME: "${HERMIT_ENV}/.hermit/ruby/gem",
  PATH: "${HERMIT_ENV}/.hermit/ruby/gem/bin:${PATH}",
}

platform darwin arm64 {
  source = "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/${version}/portable-ruby-${version}.arm64_big_sur.bottle.tar.gz"
}

platform darwin amd64 {
  source = "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/${version}/portable-ruby-${version}.el_capitan.bottle.tar.gz"
}

platform linux amd64 {
  source = "https://github.com/Homebrew/homebrew-portable-ruby/releases/download/${version}/portable-ruby-${version}.x86_64_linux.bottle.tar.gz"
}

version "2.6.8_1" {
  auto-version {
    github-release = "Homebrew/homebrew-portable-ruby"
  }
}
