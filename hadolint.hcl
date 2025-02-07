description = "Dockerfile linter, validate inline bash, written in Haskell"
binaries = ["hadolint"]
source = "https://github.com/hadolint/hadolint/releases/download/v${version}/hadolint-${os}-${arch_}"
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "arm64" {
  vars = {
    "arch_": "x86_64",
  }
}

on "unpack" {
  rename {
    from = "${root}/hadolint-${os}-${arch_}"
    to = "${root}/hadolint"
  }
}

version "2.7.0" "2.8.0" "2.9.1" "2.9.2" "2.9.3" "2.10.0" "2.12.0" {
  auto-version {
    github-release = "hadolint/hadolint"
  }
}

sha256sums = {
  "https://github.com/hadolint/hadolint/releases/download/v2.7.0/hadolint-linux-x86_64": "cdd5ca6f07f72053e8f2d18a9390a7b7fc6e819b6a251835971411f300dab8e6",
  "https://github.com/hadolint/hadolint/releases/download/v2.7.0/hadolint-darwin-x86_64": "0dbb547e577d2cef2669fcd9e371e89ccd2b7d5947a287f34e44064b5c844359",
  "https://github.com/hadolint/hadolint/releases/download/v2.8.0/hadolint-linux-x86_64": "9dfc155139a1e1e9b3b28f3de9907736b9dfe7cead1c3a0ae7ff0158f3191674",
  "https://github.com/hadolint/hadolint/releases/download/v2.8.0/hadolint-darwin-x86_64": "27985f257a216ecab06a16e643e8cb0123e7145b5d526cfcb4ce7a31fe99f357",
  "https://github.com/hadolint/hadolint/releases/download/v2.9.1/hadolint-linux-x86_64": "42849edf434303ad6cc58d8651236707df45e893ccde97631db67009c867798f",
  "https://github.com/hadolint/hadolint/releases/download/v2.9.1/hadolint-darwin-x86_64": "bebad7752c541495056d042ce03cf417a409fcb903be4a6d43104fa6fd5f0f7d",
  "https://github.com/hadolint/hadolint/releases/download/v2.9.2/hadolint-linux-x86_64": "c10305cd55f54a7ace6841d76b91247d8252a645424eb09473c72920fc27549d",
  "https://github.com/hadolint/hadolint/releases/download/v2.9.2/hadolint-darwin-x86_64": "41c9e3f3df38548d62fd052b2ad6c7a930b2d333df1e5a5634cafa738a80e504",
  "https://github.com/hadolint/hadolint/releases/download/v2.9.3/hadolint-linux-x86_64": "cd95590c1659b554186d1ffaa567a8481f2b5ad0eb32b43270c4126dd0185c68",
  "https://github.com/hadolint/hadolint/releases/download/v2.9.3/hadolint-darwin-x86_64": "397d4ed6d9860351b0d61055316a9b5863babc3b43aef9b7b4b89a0312b9b3fc",
  "https://github.com/hadolint/hadolint/releases/download/v2.10.0/hadolint-darwin-x86_64": "59f0523069a857ae918b8ac0774230013f7bcc00c1ea28119c2311353120867a",
  "https://github.com/hadolint/hadolint/releases/download/v2.10.0/hadolint-linux-x86_64": "8ee6ff537341681f9e91bae2d5da451b15c575691e33980893732d866d3cefc4",
  "https://github.com/hadolint/hadolint/releases/download/v2.12.0/hadolint-linux-x86_64": "56de6d5e5ec427e17b74fa48d51271c7fc0d61244bf5c90e828aab8362d55010",
  "https://github.com/hadolint/hadolint/releases/download/v2.12.0/hadolint-darwin-x86_64": "2a5b7afcab91645c39a7cebefcd835b865f7488e69be24567f433dfc3d41cd27",
}
