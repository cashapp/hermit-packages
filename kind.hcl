description = "kind: Kubernetes IN Docker"
test = "kind version"
binaries = ["kind"]
source = "https://github.com/kubernetes-sigs/kind/releases/download/v${version}/kind-${os}-${arch}"
sha256-source = "https://github.com/kubernetes-sigs/kind/releases/download/v${version}/kind-${os}-${arch}.sha256sum"

on "unpack" {
  rename {
    from = "${root}/kind-${os}-${arch}"
    to = "${root}/kind"
  }
}

version "0.11.1" "0.12.0" "0.13.0" "0.14.0" "0.15.0" "0.16.0" "0.17.0" "0.18.0" {
  auto-version {
    github-release = "kubernetes-sigs/kind"
  }
}

channel "stable" {
  update = "24h"
  version = "0.*"
}

sha256sums = {
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.11.1/kind-linux-amd64": "949f81b3c30ca03a3d4effdecda04f100fa3edc07a28b19400f72ede7c5f0491",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.11.1/kind-darwin-amd64": "432bef555a70e9360b44661c759658265b9eaaf7f75f1beec4c4d1e6bbf97ce3",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.11.1/kind-darwin-arm64": "4f019c578600c087908ac59dd0c4ce1791574f153a70608adb372d5abc58cd47",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.12.0/kind-darwin-amd64": "969d607a4eb5df20e1ea3841813b7869614235f6b1644c9a27700bff9de5bdfc",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.12.0/kind-linux-amd64": "b80624c14c807490c0944d21fdc9c3455d6cc904fad486fe236f2187ecaa5789",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.12.0/kind-darwin-arm64": "98d0f29fbde2154c64653aff81e6d0b9faea5001c5e29ce80ecfb9f67810197b",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.13.0/kind-darwin-arm64": "282d81e3e3465f40fc3f253d8c5b5df6c2ca4834961c88f041196983f5a74caa",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.13.0/kind-linux-amd64": "c80c6d1013337cbbe226c2eda0a3dc2d75af16e5fa8af4ce3fc9fedcf1f9d2dc",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.13.0/kind-darwin-amd64": "9a62e0d0a2e3183f47667f59b7f18646742dfbbabde49eea98df2e088e4a0c3a",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.14.0/kind-linux-amd64": "af5e8331f2165feab52ec2ae07c427c7b66f4ad044d09f253004a20252524c8b",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.14.0/kind-darwin-amd64": "fdf7209e5f92651ee5d55b78eb4ee5efded0d28c3f3ab8a4a163b6ffd92becfd",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.14.0/kind-darwin-arm64": "bdbb6e94bc8c846b0a6a1df9f962fe58950d92b26852fd6ebdc48fabb229932c",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.15.0/kind-darwin-arm64": "303b78486b62c41fdf18d5f91422d68d29adbb784fd3e40e75ce3582ce06e36e",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.15.0/kind-linux-amd64": "278a19e4a17cdb7ecc115085d058212e012f11ff93a3465cff34ec0cf9f5d89b",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.15.0/kind-darwin-amd64": "104442150b0ec00d874e860c7a3e743e0d278fd6a24352467af3b86329a00a27",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.16.0/kind-linux-amd64": "a9438c56776bde1637ec763f3e450078258b791aaa631b8211b7ed3e4f50d089",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.16.0/kind-darwin-arm64": "3e8ac912f24066f8de8fbaed471b76307484afa8165193ee797b622beba54d0a",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.16.0/kind-darwin-amd64": "9936eafdcc4e34dfa3c9ad0e57162e19575c6581ab28f6780dc434bcb9245ecd",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.17.0/kind-darwin-arm64": "b9afee2707e711fb5d39049a361972f8c44ee7ce6145cafd0f7e4b47ceec1409",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.17.0/kind-linux-amd64": "a8c045856db33f839908b6acb90dc8ec397253ffdaef7baf058f5a542e009b9c",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.17.0/kind-darwin-amd64": "a4e9f4cf18ec762934f4acd68752fe085bcded3a736258de0367085525180342",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.18.0/kind-darwin-arm64": "96e0765d385c4e5457dc95dc49f66d385727885dfe1ad77520af0a32b7f8ccb2",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.18.0/kind-linux-amd64": "705c722b0a87c9068e183f6d8baecd155a97a9683949ca837c2a500c9aa95c63",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.18.0/kind-darwin-amd64": "9c91e3a6f380ee4cab79094d3fade94eb10a4416d8d3a6d3e1bb9c616f392de4",
}
