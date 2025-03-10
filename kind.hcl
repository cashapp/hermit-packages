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

version "0.11.1" "0.12.0" "0.13.0" "0.14.0" "0.15.0" "0.16.0" "0.17.0" "0.18.0"
        "0.19.0" "0.20.0" "0.21.0" "0.22.0" "0.23.0" "0.24.0" "0.25.0" "0.26.0" "0.27.0" {
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
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.19.0/kind-darwin-amd64": "32bd46859a98bffdfc2e594850c4147d297b3f93007f8376b6d4a28e82dee29a",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.19.0/kind-linux-amd64": "b543dca8440de4273be19ad818dcdfcf12ad1f767c962242fcccdb383dff893b",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.19.0/kind-darwin-arm64": "2628c53ddf4a2de19950df0452176e400e33b8c83834afab93651c2b6f9546bd",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.20.0/kind-darwin-arm64": "8df041a5cae55471f3b039c3c9942226eb909821af63b5677fc80904caffaabf",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.20.0/kind-linux-amd64": "513a7213d6d3332dd9ef27c24dab35e5ef10a04fa27274fe1c14d8a246493ded",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.20.0/kind-darwin-amd64": "bffd8fb2006dc89fa0d1dde5ba6bf48caacb707e4df8551528f49145ebfeb7ad",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.21.0/kind-darwin-amd64": "09bc4cc9db750f874d12d333032e6e087f3ad06bff48131230865c5caee627af",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.21.0/kind-linux-amd64": "7bf22d258142eaa0e53899ded3ad06bae1b3e8ae5425a5e4dc5c8f9f263094a7",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.21.0/kind-darwin-arm64": "d9c7c5d0cf6b9953be73207a0ad798ec6f015305b1aa6ee9f61468b222acbf99",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.22.0/kind-linux-amd64": "e4264d7ee07ca642fe52818d7c0ed188b193c214889dd055c929dbcb968d1f62",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.22.0/kind-darwin-arm64": "c8dd3b287965150ae4db668294edc48229116e95d94620c306d8fae932ee633f",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.22.0/kind-darwin-amd64": "28a9f7ad7fd77922c639e21c034d0f989b33402693f4f842099cd9185b144d20",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.23.0/kind-darwin-arm64": "68ec87c1e1ea2a708df883f4b94091150d19552d7b344e80ca59f449b301c2a0",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.23.0/kind-linux-amd64": "1d86e3069ffbe3da9f1a918618aecbc778e00c75f838882d0dfa2d363bc4a68c",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.23.0/kind-darwin-amd64": "81c77f104b4b668812f7930659dc01ad88fa4d1cfc56900863eacdfb2731c457",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.24.0/kind-darwin-amd64": "6cf7ba50b37d3446153bbfb8990f03fb8102778898c84502cdb841710b499ed5",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.24.0/kind-linux-amd64": "b89aada5a39d620da3fcd16435b7f28d858927dd53f92cbac77686b0588b600d",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.24.0/kind-darwin-arm64": "8e34f2edc7efc5c7c160487251848a954cd60ccd52b56a3fc360eaab33543fc0",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.25.0/kind-darwin-amd64": "180404ae1c0de8d333583d2958cdfac5338ec3e32cd765a158cfd6d09eb8cd7d",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.25.0/kind-darwin-arm64": "222701bb72ff596928c57b3c64ca3e0b969d593ef24ccc790f9c17904e7b63ea",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.25.0/kind-linux-amd64": "b22ff7e5c02b8011e82cc3223d069d178b9e1543f1deb21e936d11764780a3d8",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.26.0/kind-darwin-amd64": "a2c30525db86a7807ad4bba0094437406518f41d8a2882e6ea659d94099adcc4",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.26.0/kind-darwin-arm64": "e5bf92d8d46017e23482bfe266929d4d82e6f8c754e216c105cb7fbea937bea2",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.26.0/kind-linux-amd64": "d445b44c28297bc23fd67e51cc24bb294ae7b977712be2d4d312883d0835829b",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.27.0/kind-linux-amd64": "a6875aaea358acf0ac07786b1a6755d08fd640f4c79b7a2e46681cc13f49a04b",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.27.0/kind-darwin-arm64": "5240ca1acb587e1d0386532dd8c3373d81f5173b5af322919fc56f0cdd646596",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.27.0/kind-darwin-amd64": "3435134325b6b9406ccfec417b13bb46a808fc74e9a2ebb0ca31b379c8293863",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.11.1/kind-linux-arm64": "320c992ada56292ec5e12b0b85f5dfc60045a6ffcdfaf6ad3f5a554e40ef0235",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.12.0/kind-linux-arm64": "26c16a8ec90e2a3a42f2f8e1c7139b69769ce1011e7a314cb4ae86345e6363bd",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.14.0/kind-linux-arm64": "95c9601f21fdb2c286442339d5e370149b4fe2fc7c49f615647e4e27bdfb17e2",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.15.0/kind-linux-arm64": "ef5d60cc030f113b926d7caf323a43d804e62b3f20e546b59cf615e2571c4868",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.16.0/kind-linux-arm64": "d40e33e9bc4b14796029aaa1e5773511dfb48b728d34f8676c52e0e8c2ceaf88",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.17.0/kind-linux-arm64": "24ae8c7ef46c3c1ec7167a8c210979233b42dacd2426f1e86fc89021632333e6",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.19.0/kind-linux-arm64": "1326f87d766e6108c4e140238b55a588721ea612c3ab2c242ed291da3d9f7608",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.22.0/kind-linux-arm64": "4431805115da3b54290e3e976fe2db9a7e703f116177aace6735dfa1d8a4f3fe",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.24.0/kind-linux-arm64": "2968808d916e12d0a25c56d07c9a1c987163f972513fa8a94a2125a69f9c50eb",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.25.0/kind-linux-arm64": "06e544e3f12ea54de5962ceaecd97513a25dbab4168a44f03f01833349afdda3",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.27.0/kind-linux-arm64": "5e4507a41c69679562610b1be82ba4f80693a7826f4e9c6e39236169a3e4f9d0",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.13.0/kind-linux-arm64": "b66c2b74470c9d5a41a99a9a37fee522073236178064284b6401bdf79a6e90dc",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.18.0/kind-linux-arm64": "9c0320ac39b1f82f1011ae4e4ceb9c9865b528f59839b4d4eff7ab2804fac5f2",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.20.0/kind-linux-arm64": "639f7808443559aa30c3642d9913b1615d611a071e34f122340afeda97b8f422",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.21.0/kind-linux-arm64": "d56d98fe8a22b5a9a12e35d5ff7be254ae419b0cfe93b6241d0d14ece8f5adc8",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.23.0/kind-linux-arm64": "a416d6c311882337f0e56910e4a2e1f8c106ec70c22cbf0ac1dd8f33c1e284fe",
  "https://github.com/kubernetes-sigs/kind/releases/download/v0.26.0/kind-linux-arm64": "53fffdc37bd7149ccea440b1bdde2464f517d2c462dc8913ad37e7939e7f422d",
}
