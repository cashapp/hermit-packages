description = "Rome is a formatter, linter, bundler, and more for JavaScript, TypeScript, JSON, HTML, Markdown, and CSS."
binaries = ["rome"]
homepage = "https://rome.tools"
test = "rome --help"

version "0.4.2" "lsp/v0.6.0" "lsp/v0.8.0" "cli/v0.6.1-next" "lsp/v0.10.0" {
  auto-version {
    github-release = "rome/tools"
  }
}

platform "arm64" {
  source = "https://github.com/rome/tools/releases/download/v${version}/rome-${os}-arm64"

  on "unpack" {
    rename {
      from = "${root}/rome-${os}-arm64"
      to = "${root}/rome"
    }
  }
}

platform "amd64" {
  source = "https://github.com/rome/tools/releases/download/v${version}/rome-${os}-x64"

  on "unpack" {
    rename {
      from = "${root}/rome-${os}-x64"
      to = "${root}/rome"
    }
  }
}
