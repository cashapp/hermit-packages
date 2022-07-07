description = "Crystal is a general-purpose, object-oriented programming language with a Ruby-inspired syntax"
binaries = ["bin/*"]
strip = 1

platform "darwin" {
  source = "https://github.com/crystal-lang/crystal/releases/download/${version}/crystal-${version}-1-darwin-x86_64.tar.gz"
}

platform "linux" {
  source = "https://github.com/crystal-lang/crystal/releases/download/${version}/crystal-${version}-1-linux-x86_64.tar.gz"
}

version "0.36.1" "1.0.0" "1.1.0" "1.1.1" "1.2.0" "1.2.1" "1.2.2" "1.3.0" "1.3.1"
        "1.3.2" "1.4.0" "1.4.1" "1.5.0" {
  auto-version {
    github-release = "crystal-lang/crystal"
  }
}
