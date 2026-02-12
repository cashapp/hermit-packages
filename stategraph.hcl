description = "A graph-aware Terraform/OpenTofu CLI with parallel execution and SQL-queryable state."
binaries = ["stategraph"]

platform "darwin" "arm64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-macos-arm64.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-macos-amd64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-linux-arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-linux-amd64.tar.gz"
}

version "0.1.6" "0.1.8" "0.1.9" "0.1.10" "0.1.13" "0.1.14" "0.1.16" "0.1.17" "0.1.18"
        "0.1.22" {
  auto-version {
    github-release = "stategraph/releases"
  }
}

sha256sums = {
  "https://github.com/stategraph/releases/releases/download/0.1.6/stategraph-linux-amd64.tar.gz": "352a89225cffb9847e04c7a3fb4cd61f9985b45f4b650e26fcdad37f6c30313d",
  "https://github.com/stategraph/releases/releases/download/0.1.6/stategraph-macos-amd64.tar.gz": "603579190457506a1a286683203a76e6500749e1d9821277b54432564d39c07f",
  "https://github.com/stategraph/releases/releases/download/0.1.6/stategraph-macos-arm64.tar.gz": "cdd280beb0f73b558f46623585a749e08a114c7314670e2a7d318e39a845c669",
  "https://github.com/stategraph/releases/releases/download/0.1.6/stategraph-linux-arm64.tar.gz": "a641dc5412d0e999be5361477b5d3d21be2fd61c7eea7fd4e6dd3e19b6d38ce3",
  "https://github.com/stategraph/releases/releases/download/0.1.8/stategraph-macos-amd64.tar.gz": "8a71df1eaf3d8f39ed6fd1ba1955e583615524e60dd5106d74356bce7e1ba812",
  "https://github.com/stategraph/releases/releases/download/0.1.8/stategraph-macos-arm64.tar.gz": "2d5023bb9f6bb7eb858a35326ee9df346baa4fc643d8fcc097dde6aaa1c1a478",
  "https://github.com/stategraph/releases/releases/download/0.1.8/stategraph-linux-arm64.tar.gz": "4a3cfcd40a8e1f470418b397b09ff24190f01f0876b973e524784fa384e9cc08",
  "https://github.com/stategraph/releases/releases/download/0.1.8/stategraph-linux-amd64.tar.gz": "6550f55f1f85960d7b47249fa4f3ddec62d9bdffbfa07545aeae63298c6ae4d6",
  "https://github.com/stategraph/releases/releases/download/0.1.9/stategraph-linux-amd64.tar.gz": "6e2ac777d689a343f6b708abc0848eb4243ba4b4e725d6ff040ea462f6d660a6",
  "https://github.com/stategraph/releases/releases/download/0.1.9/stategraph-macos-arm64.tar.gz": "4216d41dd8639fd1c048378c95d37e1798057fed0c83ea3d97d50ac28f6ade74",
  "https://github.com/stategraph/releases/releases/download/0.1.9/stategraph-macos-amd64.tar.gz": "b38f024c6032cc19a1d5ef497fdcf0229077b7dc11b880d841d1901a610cfe74",
  "https://github.com/stategraph/releases/releases/download/0.1.9/stategraph-linux-arm64.tar.gz": "c81d3d5e93593439f878beb0ecbed9367ff76e36eaa1a3567c0eb00a8b3ccc91",
  "https://github.com/stategraph/releases/releases/download/0.1.10/stategraph-macos-amd64.tar.gz": "5dbe719a8a54dc6140a9956b7b4f7a93a8633f1175e55685dba2025e97f9466d",
  "https://github.com/stategraph/releases/releases/download/0.1.10/stategraph-macos-arm64.tar.gz": "f315ae1ddab6bcffb31bfda66f0bc8728aa6e5089c6641a0bee691f8ea74a67f",
  "https://github.com/stategraph/releases/releases/download/0.1.10/stategraph-linux-arm64.tar.gz": "3ced28cd19c76d59c1d73b89b173605871724e0f25cc18c59b2d1d23c1c453a2",
  "https://github.com/stategraph/releases/releases/download/0.1.10/stategraph-linux-amd64.tar.gz": "fa7c31021f6433d4c7b33159b63b5667e933b2958895e8e42082c9fe3fb5d526",
  "https://github.com/stategraph/releases/releases/download/0.1.13/stategraph-linux-amd64.tar.gz": "1b1e8d6b135b6a73bfb32b14db549d71996093ee3babb3f895edc5b4de65baa2",
  "https://github.com/stategraph/releases/releases/download/0.1.13/stategraph-macos-arm64.tar.gz": "4192c5a8a82d21959e178742c84ce0b5254b246cb889e96a1250453a3c02c5a5",
  "https://github.com/stategraph/releases/releases/download/0.1.13/stategraph-linux-arm64.tar.gz": "63783ee66077ccb59f886355557f287b06b345450bab5a63a2f61dd6005e5170",
  "https://github.com/stategraph/releases/releases/download/0.1.13/stategraph-macos-amd64.tar.gz": "b2de78cffb8c62a0478e494460137444988a56b35e6a9ad634fa445bc6992701",
  "https://github.com/stategraph/releases/releases/download/0.1.14/stategraph-linux-amd64.tar.gz": "26302b27b8faccc07a09014d688098b21350c2b672b7f4ed8fb8e9ea88832b05",
  "https://github.com/stategraph/releases/releases/download/0.1.14/stategraph-macos-amd64.tar.gz": "a111b4f17be5eff453313941821d52701b193f5cb15b61dd4258d62bf9e0e5c1",
  "https://github.com/stategraph/releases/releases/download/0.1.14/stategraph-macos-arm64.tar.gz": "bc7a6c60f05614e4c6ebf50b7fb57cef6efb36d96c786af231a6d0f549147c05",
  "https://github.com/stategraph/releases/releases/download/0.1.14/stategraph-linux-arm64.tar.gz": "dde54b453aab21caac8bdc49d146b45e0741af9cdd54ee61ae4bb7e7ac04b475",
  "https://github.com/stategraph/releases/releases/download/0.1.16/stategraph-linux-amd64.tar.gz": "fc39184d8bade1156309fee9ddeb95702d0c9f51392cda3d5e4da11f9788d8d4",
  "https://github.com/stategraph/releases/releases/download/0.1.16/stategraph-macos-amd64.tar.gz": "1490d3253b280840298c67a1faaf94c0f89c35167772238b1a61ba7c0a6ce76e",
  "https://github.com/stategraph/releases/releases/download/0.1.16/stategraph-macos-arm64.tar.gz": "f8e7e7c6a2b44c8ef8e42025b7b58291c304a2b9e8c0191e07100557e312cdfc",
  "https://github.com/stategraph/releases/releases/download/0.1.16/stategraph-linux-arm64.tar.gz": "d8b59f9871ec649e1424698357292fe1f447953db6e7aa3cfe1016863861dfc8",
  "https://github.com/stategraph/releases/releases/download/0.1.17/stategraph-linux-arm64.tar.gz": "211939251741e474bb5e0355c214f9a9f212265861af451cf85d7d35b2ea80d8",
  "https://github.com/stategraph/releases/releases/download/0.1.17/stategraph-linux-amd64.tar.gz": "cc16829e7edc30b38eb7a44187d330085b894948144f5eda3e31cbf376ce29d2",
  "https://github.com/stategraph/releases/releases/download/0.1.17/stategraph-macos-amd64.tar.gz": "8d40eaa39928552b306d6e21feda7942b6c7ce98a721d59e81c8b710a7abca91",
  "https://github.com/stategraph/releases/releases/download/0.1.17/stategraph-macos-arm64.tar.gz": "56bc4858c87d9511ab4bcc82c43a8540d4190381c961bf6363381a00338d063e",
  "https://github.com/stategraph/releases/releases/download/0.1.18/stategraph-linux-amd64.tar.gz": "ce8f91658bde69c3e4d10c75f1ffe032ed7da006ffdaa54a7bd8dd89aa30ebbf",
  "https://github.com/stategraph/releases/releases/download/0.1.18/stategraph-macos-amd64.tar.gz": "62613867cb572f0407d8fb4c49f77860ea5dc3ed7a34b3c08c63bf45fc521267",
  "https://github.com/stategraph/releases/releases/download/0.1.18/stategraph-linux-arm64.tar.gz": "61ed5159a50b8edf6b0f8a22dbbe4015e07a1933db226cc6d3cef55dacd6c22a",
  "https://github.com/stategraph/releases/releases/download/0.1.18/stategraph-macos-arm64.tar.gz": "d561366c138b55c5bf079c9dd05161604cc0de3f916fd7c0138745f7db97bafc",
  "https://github.com/stategraph/releases/releases/download/0.1.22/stategraph-macos-amd64.tar.gz": "03ec9fdd6a8a65dae6f6be6dc27ccbaea9fe00a76f21843097b4df1e11ab5b29",
  "https://github.com/stategraph/releases/releases/download/0.1.22/stategraph-linux-amd64.tar.gz": "914436c1909155ac3282551195527ff0f7f037efe7887fc7a310cdd025367889",
  "https://github.com/stategraph/releases/releases/download/0.1.22/stategraph-macos-arm64.tar.gz": "2ea391a61e6571625ee3bea000861c5c2569610c4b0a9b0d24e8d78e907b3e1b",
  "https://github.com/stategraph/releases/releases/download/0.1.22/stategraph-linux-arm64.tar.gz": "9bd2c54645590862357065d115d33dcfeacb15fc50572da113ca65b0fc4e91f9",
}
