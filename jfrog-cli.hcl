description = "JFrog CLI is a client that provides a simple interface that automates access to the JFrog products"
homepage = "https://github.com/jfrog/jfrog-cli"

linux {
  source = "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/${version}/jfrog-cli-linux-${arch_}/jf"
}

darwin {
  source = "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/${version}/jfrog-cli-mac-${arch_}/jf"
}

vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "386",
  }
}

binaries = ["jf"]
test = "jf --version"

version "2.72.2" "2.73.2" "2.73.3" "2.74.0" "2.74.1" "2.75.0" "2.75.1" {
  auto-version {
    github-release = "jfrog/jfrog-cli"
  }
}

sha256sums = {
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.72.2/jfrog-cli-linux-386/jf": "9e5c19e96c3fa82b52b237674b6877e538f801307d6b7f5e0975f2bd6e7934b5",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.72.2/jfrog-cli-mac-386/jf": "e56907035df90a5042185788074473d87d007c1feec306bd555fa98c9133702d",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.72.2/jfrog-cli-mac-arm64/jf": "2e11637076916a6d824814b1d8325e5059965f2fec4a0d011a7f6c3c99a9228b",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.2/jfrog-cli-linux-386/jf": "e024d414d427871654f2dba97e77633711274dce98cc88712bfe90d88870ed3c",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.2/jfrog-cli-mac-386/jf": "59204c1c8b56d31c6d88f750df81d62f9df91d8b16d5e20fc982ba4de1c5f305",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.2/jfrog-cli-mac-arm64/jf": "59204c1c8b56d31c6d88f750df81d62f9df91d8b16d5e20fc982ba4de1c5f305",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.3/jfrog-cli-mac-arm64/jf": "dcedd421e62316130a3b2c06233cfa2145c842d2baa6922cc7f5116f875045b6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.3/jfrog-cli-linux-386/jf": "58a3bfe5abb8bb0df45b3a1dca1396519d5c232cf0269663b52307ee9b83628f",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.3/jfrog-cli-mac-386/jf": "dcedd421e62316130a3b2c06233cfa2145c842d2baa6922cc7f5116f875045b6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.0/jfrog-cli-linux-386/jf": "655feafcae854ea9ffcec6a6f045ba6f2882cbefd263a27b8a8f128940878dd9",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.0/jfrog-cli-mac-386/jf": "95eb0eba80806a94cf6665aaa6d2f0cf652a5fafb3904e68b7d8c1d6d8f045a6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.0/jfrog-cli-mac-arm64/jf": "95eb0eba80806a94cf6665aaa6d2f0cf652a5fafb3904e68b7d8c1d6d8f045a6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.72.2/jfrog-cli-linux-arm64/jf": "eaa33c60162daf2f87ecdcf0d2e340e344f377890f041927f66333f36abb2c09",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.2/jfrog-cli-linux-arm64/jf": "d6fd8ab75a1f04ec78f30ef2fbbd7febbc6c38140908530012676cb896bdb659",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.3/jfrog-cli-linux-arm64/jf": "50495b4266bd3ac7537b5f6386ea346b796be17ca824720e08392067119529fe",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.0/jfrog-cli-linux-arm64/jf": "b9abf44f29b6cf3899d9af97ce08e4276b326968de1ccebc04c5eb85b7860db8",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.1/jfrog-cli-mac-386/jf": "fd735e3dae6ede738915996990dfd17fea1c5736e912155dde151a31dbaea1b6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.1/jfrog-cli-linux-arm64/jf": "14e77c1d3c55f3ac9b81633950d7312469e5b616d6b69da5c3397868ac199947",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.1/jfrog-cli-linux-386/jf": "986e643b5576138a1a2e34ed971e6eb7e6b05c5f53b5e662cc3b8813d9b70e56",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.1/jfrog-cli-mac-arm64/jf": "fd735e3dae6ede738915996990dfd17fea1c5736e912155dde151a31dbaea1b6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.0/jfrog-cli-linux-386/jf": "bb8211c941b254d9d85d191edc4634cf0bd45330c7788fb00b77c3a0fc0dab25",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.0/jfrog-cli-mac-arm64/jf": "eada7ed6058221096e6012af53d403901c4920b2706213939fe7290271a530ad",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.0/jfrog-cli-mac-386/jf": "eada7ed6058221096e6012af53d403901c4920b2706213939fe7290271a530ad",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.0/jfrog-cli-linux-arm64/jf": "f2f1e68f1e76ef74dddb7dbd855f5e2ab264e8035d91d9883c2ff39849ad5a49",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.1/jfrog-cli-mac-386/jf": "a9867d7f092da5cabc437fb614e19de7482783fc996654a3b5715a5370c952cc",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.1/jfrog-cli-linux-386/jf": "6beb59e667aa719c067dc5d453c60a5ffa8430e28021ceda8a95258727bf4bf6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.1/jfrog-cli-mac-arm64/jf": "a9867d7f092da5cabc437fb614e19de7482783fc996654a3b5715a5370c952cc",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.1/jfrog-cli-linux-arm64/jf": "45f3df5f89cbf54d01909091a000d648c6f8e25d6c70b10653ae2e3f40737cb0",
}
