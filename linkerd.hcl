description = "Linkerd is an ultralight, security-first service mesh for Kubernetes. Linkerd adds critical security, observability, and reliability features to your Kubernetes stack with no code change required."
binaries = ["linkerd"]
test = "linkerd version --client"

platform "darwin" "amd64" {
  source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}"
  sha256-source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}.sha256"

  on "unpack" {
    rename {
      from = "${root}/linkerd2-cli-stable-${version}-${os}"
      to = "${root}/linkerd"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}-${arch}"
  sha256-source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}-${arch}.sha256"

  on "unpack" {
    rename {
      from = "${root}/linkerd2-cli-stable-${version}-${os}-${arch}"
      to = "${root}/linkerd"
    }
  }
}

linux {
  source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}-${arch}"
  sha256-source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}-${arch}.sha256"

  on "unpack" {
    rename {
      from = "${root}/linkerd2-cli-stable-${version}-${os}-${arch}"
      to = "${root}/linkerd"
    }
  }
}

version "2.11.1" "2.11.2" "2.11.3" "2.11.4" "2.12.0-rc2" "2.12.0" "2.12.1" "2.12.2"
        "2.12.3" "2.12.4" "2.13.0" "2.13.1" {
  auto-version {
    github-release = "linkerd/linkerd2"
    ignore-invalid-versions = true
    version-pattern = "stable-(.+)"
  }
}

sha256sums = {
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0-rc2/linkerd2-cli-stable-2.12.0-rc2-linux-amd64": "b9fde4b304f41f4d9e8f031d5e7e33bf5b0439094fbc4c2470d35139c4a24481",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0-rc2/linkerd2-cli-stable-2.12.0-rc2-darwin": "65abd08aeb12878bf493e7f7d88a64ef4b7db7dd0be22d42768b07cc818f93de",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0-rc2/linkerd2-cli-stable-2.12.0-rc2-darwin-arm64": "88d9e5ad89b0d0bc0d9205b5e227b402bc1bbc7f2ffb70232a87d3c3bbd2240a",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.1/linkerd2-cli-stable-2.11.1-darwin-arm64": "08dd056d0cc89e6e5a40e69a502d7826f449c8bd3e7f9963dba4cbc4fcc9072f",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.1/linkerd2-cli-stable-2.11.1-darwin": "e9ac25f37785b30784c768ad7d2d276fa1595b2fbbafe1e4f4fe42da96427c01",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.1/linkerd2-cli-stable-2.11.1-linux-amd64": "96c08570b6f6ad40ef1e6aa970959c9c5541e36c85477ee9843b85b8fdcc54ea",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.2/linkerd2-cli-stable-2.11.2-darwin": "568d05d1134323593ed776be87f3d0980bf53660c11283c2af42af42d3500b34",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.2/linkerd2-cli-stable-2.11.2-linux-amd64": "269d2f1ca468ac67f05bcfeb3524e8203dbc003643a4b003d1001acfc17ff7d9",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.2/linkerd2-cli-stable-2.11.2-darwin-arm64": "63d90bbe28ab72fc245fb4ec3a9d82044895ae0c041e5ef97ad1fb82bcdf70d5",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.3/linkerd2-cli-stable-2.11.3-darwin": "6d485fbdd12b89cc4e08b84b2ec22f011f2e7fc4b1ce1d9ee1eea7f90eb0dd3d",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.3/linkerd2-cli-stable-2.11.3-darwin-arm64": "baad9511a1289035929fa87d93ac8af104ee7de56689b66afd35728a328a1700",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.3/linkerd2-cli-stable-2.11.3-linux-amd64": "2a9ff195aae97c5a7ce938d106b4210f7a485764dd2ee118e0dad1bd569fc00f",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.4/linkerd2-cli-stable-2.11.4-linux-amd64": "bf8075489353f050d5839c7674f8d1f9dd98a8ede6bb3a77b5942859722b6d15",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.4/linkerd2-cli-stable-2.11.4-darwin-arm64": "6207ce31ab807e0c6c4916743c7c13e790810bd6af7dbea66e7b8667f07124dd",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.4/linkerd2-cli-stable-2.11.4-darwin": "86bdd10485c577a0f9d3e321f74a9957e14357b04df923f716914a89e61c25b5",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0/linkerd2-cli-stable-2.12.0-linux-amd64": "9c608044aa11bdecd793151cbea45f12ed87d9a8913ab7be1795e7b3c9934724",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0/linkerd2-cli-stable-2.12.0-darwin-arm64": "e9e0874e19b825a0c38eff1285ac078378c076ca7980d3381c5832930469cc76",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0/linkerd2-cli-stable-2.12.0-darwin": "f3ce9a3a0470519ae3c755c4be9f48e07e74fc56c4da73bc0ea767635a5413cc",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.1/linkerd2-cli-stable-2.12.1-linux-amd64": "b4958ab065ecb87baf4c62ef042afc938f80cb8d0558b9759917c46a74f1fd82",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.1/linkerd2-cli-stable-2.12.1-darwin": "fa4dee1d4ee9e104c05dca0eeb5493be711ef035c4ef3ee09e8b628c48e2a5c0",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.1/linkerd2-cli-stable-2.12.1-darwin-arm64": "5aa47e459ed712ae21be3a8bc3acbd4af11d061b2206f1aaa3781b01b072bd45",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.2/linkerd2-cli-stable-2.12.2-darwin": "f8f5c7561c8a0029a5f590267b2c72115ed73133f90384fd0df0129c1c161f33",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.2/linkerd2-cli-stable-2.12.2-darwin-arm64": "410e8b1d39f7cddb53d98fd761e5544e796ceff2bb453af21da1c58e3f5cbdda",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.2/linkerd2-cli-stable-2.12.2-linux-amd64": "31675e19da29e2e965742170db7c6270cda55cc247c9e69b70c69ceb90731475",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.3/linkerd2-cli-stable-2.12.3-linux-amd64": "a266bce2e83c92aa8b429a3e7fe15f3ef4d6b67c45638846f4e7ee75ce441e2e",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.3/linkerd2-cli-stable-2.12.3-darwin": "ca7f80d5a29d5b25cc7ead6637c02cb7cbd104d96591347d8f27f6d9a1371220",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.3/linkerd2-cli-stable-2.12.3-darwin-arm64": "2606b30700488ed44a23de4f6bc17f36c4cff49baefbfbe9735560bb82ddb05f",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.4/linkerd2-cli-stable-2.12.4-linux-amd64": "454d75ac566299611fe7df28ba42a8d4de1cef7254c09d96d05289e9c67466b9",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.4/linkerd2-cli-stable-2.12.4-darwin": "e674ec4ce47e4b716992d98b4ae355d360e9afafc18e05ef68e7904457f47894",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.4/linkerd2-cli-stable-2.12.4-darwin-arm64": "cff07780c0f0c90796763975ba0ac92f74864b946269b90318c56cd90c2755bd",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.0/linkerd2-cli-stable-2.13.0-linux-amd64": "072d2760cdc5f8751993658b22e840beec8bec3b3dc6fc5b565e74612be248e3",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.0/linkerd2-cli-stable-2.13.0-darwin": "822de4baab705e5f270ad8dc3cba1e3380dbace197f937592f2a0d58e2fa11ea",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.0/linkerd2-cli-stable-2.13.0-darwin-arm64": "1b5ba7725044a35fc8e3a8af0032d9530041e41f97e6ba76386a98b64ee650cd",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.1/linkerd2-cli-stable-2.13.1-darwin-arm64": "29240325dcc5da858011e3bfc45c4f09b0078b5799aa6f86aaba42ebc2061821",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.1/linkerd2-cli-stable-2.13.1-linux-amd64": "857533dd1edf6d4c6981d8d8df4a3a66588449020a235766ecd5323b748a1dc6",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.1/linkerd2-cli-stable-2.13.1-darwin": "b37ae24d4e78f56f6bca4df29d8def626e2988109848fff063a0e9b5cfb48a8b",
}
