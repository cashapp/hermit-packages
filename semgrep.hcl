description = "Lightweight static analysis for many languages. Find bug variants with patterns that look like source code."
binaries = ["semgrep"]
test = "semgrep -version"
strip = 1

on unpack {
  rename { from = "${root}/semgrep-core" to = "${root}/semgrep" }
}

platform darwin {
  source = "https://github.com/returntocorp/semgrep/releases/download/v${version}/semgrep-v${version}-osx.zip"
}

platform linux amd64 {
  source = "https://github.com/returntocorp/semgrep/releases/download/v${version}/semgrep-v${version}-ubuntu-16.04.tgz"
}

version "0.117.0" {
  auto-version {
    github-release = "returntocorp/semgrep"
  }
}
