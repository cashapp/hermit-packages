description = "Converts arbitrary shell output (with ANSI) into beautifully rendered HTML"
homepage = "http://buildkite.github.io/terminal-to-html"
binaries = ["terminal-to-html"]

source = "https://github.com/buildkite/terminal-to-html/releases/download/v${version}/terminal-to-html-${version}-${os}-${arch}.gz"

on unpack {
  rename { from = "${root}/terminal-to-html-${version}-${os}-${arch}" to = "${root}/terminal-to-html" }
}


version "3.6.1" {
  auto-version {
    github-release = "buildkite/terminal-to-html"
  }
}
