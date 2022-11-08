description = "Converts arbitrary shell output (with ANSI) into beautifully rendered HTML"
homepage = "http://buildkite.github.io/terminal-to-html"
binaries = ["terminal-to-html"]
source = "https://github.com/buildkite/terminal-to-html/releases/download/v${version}/terminal-to-html-${version}-${os}-${arch}.gz"

on "unpack" {
  rename {
    from = "${root}/terminal-to-html-${version}-${os}-${arch}"
    to = "${root}/terminal-to-html"
  }
}

version "3.6.1" "3.7.0" {
  auto-version {
    github-release = "buildkite/terminal-to-html"
  }
}

sha256sums = {
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.6.1/terminal-to-html-3.6.1-linux-amd64.gz": "8952dbe1c2121606a359adb21be64e62abb98b2615d7c02f83d4cafc0430288a",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.6.1/terminal-to-html-3.6.1-darwin-amd64.gz": "45275d2bdd1fa1e9ea730a55435ca4991cd8771d997d353a3d469aa25fcbffce",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.6.1/terminal-to-html-3.6.1-darwin-arm64.gz": "667d164e8dbc4f231f61892a23dac18ac7ca2b911d1b60e5b975b762b48e9718",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.7.0/terminal-to-html-3.7.0-darwin-arm64.gz": "ce582e3d989f57ef6413ee74cbdfd2e258954d0ea7d97bf142ebea6ab910e455",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.7.0/terminal-to-html-3.7.0-linux-amd64.gz": "becbb92aaffd1d1c6dd9cec343cda2f539e93267b618bfd57132eb37a1748935",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.7.0/terminal-to-html-3.7.0-darwin-amd64.gz": "ad5315da9181e4f3bb89bf4d3d50f5a5477e6f7fa75eb28ac31f95911a75843e",
}
