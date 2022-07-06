description = "CLI tool for summarizing go test output. Pipe friendly. CI/CD friendly."
binaries = ["tparse"]

platform "amd64" {
  source = "https://github.com/mfridman/tparse/releases/download/v${version}/tparse_${os}_x86_64"

  on "unpack" {
    rename {
      from = "${root}/tparse_${os}_x86_64"
      to = "${root}/tparse"
    }
  }
}

platform "arm64" {
  source = "https://github.com/mfridman/tparse/releases/download/v${version}/tparse_${os}_arm64"

  on "unpack" {
    rename {
      from = "${root}/tparse_${os}_arm64"
      to = "${root}/tparse"
    }
  }
}

version "0.9.0" "0.10.3" "0.11.0" {
  auto-version {
    github-release = "mfridman/tparse"
  }
}
