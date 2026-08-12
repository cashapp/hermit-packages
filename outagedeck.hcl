description = "Check live cloud and SaaS provider status from the terminal"
homepage = "https://outagedeck.com"
repository = "https://github.com/outagedeck/cli"
binaries = ["outagedeck"]
test = "outagedeck --version"
source = "https://github.com/outagedeck/cli/releases/download/v${version}/outagedeck_${version}_${os}_${arch}.tar.gz"

version "0.1.3" {
  auto-version {
    github-release = "outagedeck/cli"
  }
}

sha256sums = {
  "https://github.com/outagedeck/cli/releases/download/v0.1.3/outagedeck_0.1.3_darwin_amd64.tar.gz": "3d3926244230b7a3526affe8d2844d8849f89f05c9f57d06abfe8d02ba71552b",
  "https://github.com/outagedeck/cli/releases/download/v0.1.3/outagedeck_0.1.3_darwin_arm64.tar.gz": "d5538457325cdae51b39d993f5a87e51a7a30be04656be1dbf65d348c4c04f1b",
  "https://github.com/outagedeck/cli/releases/download/v0.1.3/outagedeck_0.1.3_linux_amd64.tar.gz": "877613446b5371ee6a64f367420e761c0118957d9ec716cc71512b3efa809b85",
  "https://github.com/outagedeck/cli/releases/download/v0.1.3/outagedeck_0.1.3_linux_arm64.tar.gz": "ad14c9a7902732d7236cb51a1545cc54f53a2cfeb2bd2bdc6d987f075bd25c79",
}
