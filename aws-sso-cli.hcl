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

version "1.14.2" "1.14.3" "1.15.0" "1.15.1" {
  auto-version {
    github-release = "synfinatic/aws-sso-cli"
  }
}

sha256sums = {
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.2/aws-sso-1.14.2-linux-amd64": "2607873e9525b6bcd062f6f5f2c5d804cd5a30868177381194091b825b6fbfde",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.2/aws-sso-1.14.2-darwin-amd64": "42c71f578c12c1a5e1429d0a889791007cbc68181266afc46eea21adef9f1572",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.2/aws-sso-1.14.2-darwin-arm64": "2164d992397cf3ff2cd7f028f520794c852e390409627e312b9924cc14e9788f",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.3/aws-sso-1.14.3-linux-amd64": "6eef0b792507fed168346b2845184645dfed4e4c5a212efcd0985d1ba19be8d1",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.3/aws-sso-1.14.3-darwin-amd64": "c5b9057f9cfb19bb22f0ad879a78bc249189ad2875d1c35ba3290354859a013e",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.3/aws-sso-1.14.3-darwin-arm64": "3ff8cd6d8655b29900a2b12bbb99a84ab83fb83ee5fbd4be186ab1000cf95d75",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.0/aws-sso-1.15.0-darwin-amd64": "73240147827f8c5514bcc490214db006a68ec337d4db55782a4625440533dc80",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.0/aws-sso-1.15.0-linux-amd64": "2dab32eb3e78769a2d9b0ce1f7e4fd83c06be8de97bfa70d4f767e247309f08b",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.0/aws-sso-1.15.0-darwin-arm64": "4ed4870bf257f3efd01535f5c1debfa88bf0b0091cf787a5c54bfbcd7143548f",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.1/aws-sso-1.15.1-linux-amd64": "9fd10532a6041ae07a8f4a1056d780ce12075c27fe979e66b19c02d3af091f97",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.1/aws-sso-1.15.1-darwin-amd64": "b3fc24d9ff075e43c1b0d14a2ba8ef487a4148b9b7239013937ea09d44cd71c5",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.1/aws-sso-1.15.1-darwin-arm64": "2e759d4ec626418cc54611410310393865e16d105e46bcd540117a8ed31b7701",
}
