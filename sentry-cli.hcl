description = "A command line utility to work with Sentry."
test = "sentry-cli --version"
binaries = ["sentry-cli"]

platform "darwin" "arm64" {
  source = "https://github.com/getsentry/sentry-cli/releases/download/${version}/sentry-cli-Darwin-arm64"

  on "unpack" {
    rename {
      from = "${root}/sentry-cli-Darwin-arm64"
      to = "${root}/sentry-cli"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/getsentry/sentry-cli/releases/download/${version}/sentry-cli-Darwin-x86_64"

  on "unpack" {
    rename {
      from = "${root}/sentry-cli-Darwin-x86_64"
      to = "${root}/sentry-cli"
    }
  }
}

linux {
  source = "https://github.com/getsentry/sentry-cli/releases/download/${version}/sentry-cli-Linux-${xarch}"

  on "unpack" {
    rename {
      from = "${root}/sentry-cli-Linux-${xarch}"
      to = "${root}/sentry-cli"
    }
  }
}

version "2.0.2" "2.0.3" "2.0.4" "2.1.0" {
  auto-version {
    github-release = "getsentry/sentry-cli"
  }
}
