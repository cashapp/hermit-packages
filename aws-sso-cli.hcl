binaries = ["aws-sso"]

on "unpack" {
  rename { 
    from = "${root}/aws-sso-${version}-${os}-${arch}"
    to = "${root}/aws-sso"
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/synfinatic/aws-sso-cli/releases/download/v${version}/aws-sso-${version}-${os}-${arch}"
}

platform "darwin" "arm64" {
  source = "https://github.com/synfinatic/aws-sso-cli/releases/download/v${version}/aws-sso-${version}-${os}-${arch}"
}

platform "linux" "amd64" {
  source = "https://github.com/synfinatic/aws-sso-cli/releases/download/v${version}/aws-sso-${version}-${os}-${arch}"
}

description = "A powerful tool for using AWS Identity Center for the CLI and web console."

version "1.14.2" {
  auto-version {
    github-release = "synfinatic/aws-sso-cli"
  }
}

