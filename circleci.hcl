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

version "0.1.29041" "0.1.29314" "0.1.29560" "0.1.29658" "0.1.29936" "0.1.30163"
        "0.1.30401" {
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
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29560/circleci-cli_0.1.29560_darwin_amd64.tar.gz": "2abeb1155ff3e7336f30725892e246543a3f64618b2905faa661660d3a06f143",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29560/circleci-cli_0.1.29560_darwin_arm64.tar.gz": "12c430e11c3c876733ee9604e0bdf34c8412de50a259d288f66bbc2c40216554",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29560/circleci-cli_0.1.29560_linux_amd64.tar.gz": "d18198fc800625073129ec8f402d63b392f568e58e658eb92005d1dbba9009b9",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29658/circleci-cli_0.1.29658_linux_amd64.tar.gz": "84d0671f238bb3f07537a09386000769272366d2d8438a92948e7229b1f579e0",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29658/circleci-cli_0.1.29658_darwin_amd64.tar.gz": "31def015f55d3702fca12850b3f07d994eac06c18bec7350a9b509270c6d7c4c",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29658/circleci-cli_0.1.29658_darwin_arm64.tar.gz": "342567009f9ec5611d0c4f51c72c5f3753091072af1be882aff91e3727a5994d",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29936/circleci-cli_0.1.29936_darwin_amd64.tar.gz": "281425c8ffcf29eef3e8de258c2855423ffd86eb10a971610ebbb7c1775cbfeb",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29936/circleci-cli_0.1.29936_darwin_arm64.tar.gz": "1b49ea030f179d960f30146a935190f32c0ea36f9c7d9fa0efb578ae6a7ea10b",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.29936/circleci-cli_0.1.29936_linux_amd64.tar.gz": "fdc8da76111facae4a10f3717502eeb5d78db0256ef94a2f8d53078978175d40",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30163/circleci-cli_0.1.30163_darwin_amd64.tar.gz": "b26446d39a1577c1fec10b83c2255500a038182fc198c579129c2191e085f013",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30163/circleci-cli_0.1.30163_darwin_arm64.tar.gz": "9f0ac7692de2f709fcc6af21c72a7f386910b5ca49bcc18ca1d93bf94ef303a1",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30163/circleci-cli_0.1.30163_linux_amd64.tar.gz": "a93769d26734e312f04034a57c8b81df13edd487e333e24aa0f8c0cc640a701d",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30401/circleci-cli_0.1.30401_linux_amd64.tar.gz": "7975ec598475f22d6b78b6ef9d5ca65a701a2e6e2414f2f98f768ddd0cea81c3",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30401/circleci-cli_0.1.30401_darwin_arm64.tar.gz": "66b4b3bc75bcf481e7e8d62f5fff261c993ad4658e7e7d9a98f260f742417e47",
  "https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.30401/circleci-cli_0.1.30401_darwin_amd64.tar.gz": "61ef880744311a4c7753a41f3709d9d1fc58ca5019e2fb5cc3aeb53f7899420b",
}
