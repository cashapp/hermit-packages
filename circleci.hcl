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

version "0.1.29041" "0.1.29314" {
  auto-version {
    github-release = "CircleCI-Public/circleci-cli"
  }
}

sha256sums = {
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29041/circleci-cli_0.1.29041_linux_amd64.tar.gz": "9637ac5504330dd6255e143de208ebe754d5b8419800a6b87badc02e3229bd18",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29041/circleci-cli_0.1.29041_darwin_amd64.tar.gz": "a40e752bd82273dcb491536804e876b4500634bd827274c5dbeea18a7245b6ec",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29041/circleci-cli_0.1.29041_darwin_arm64.tar.gz": "9baeab1a9f4022ed92a8bd13f9f64d447f602675eeded697616ae7eb81f81c7a",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29314/circleci-cli_0.1.29314_linux_amd64.tar.gz": "9ffb344e00d15c3701481c425558e51a0f4d8737c453e2a0779add0e4a7666c9",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29314/circleci-cli_0.1.29314_darwin_amd64.tar.gz": "021e722f3e34e8642a0040573856e69f9daf532e50f6ae552f1dac3167753373",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29314/circleci-cli_0.1.29314_darwin_arm64.tar.gz": "3cf6c747b4e5e809e8fb83a7d00a374ac7b708ab24ac68e714448b790d10e066",
}
