binaries = ["circleci"]

on "unpack" {
  rename {
    from = "${root}/circleci-cli_${version}_${os}_${arch}/circleci"
    to = "${root}/circleci"
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/CircleCI-Public/circleci-cli/releases/download/v${version}/circleci-cli_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/CircleCI-Public/circleci-cli/releases/download/v${version}/circleci-cli_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/CircleCI-Public/circleci-cli/releases/download/v${version}/circleci-cli_${version}_${os}_${arch}.tar.gz"
}

description = "Use CircleCI from the command line"
homepage = "https://circleci-public.github.io/circleci-cli/"

version "0.1.29041" {
  auto-version {
    github-release = "CircleCI-Public/circleci-cli"
  }
}

