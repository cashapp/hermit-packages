description = "A framework for building Kubernetes APIs using custom resource definitions (CRDs)."
source = "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v${version}/kubebuilder_${version}_${os}_${arch}.tar.gz"
binaries = ["kubebuilder"]
strip = 2
test = "kubebuilder version"
requires = ["envtest"]

version "3.7.0" "3.8.0" "3.9.0" "3.9.1" "3.10.0" "3.11.0" "3.11.1" "3.12.0" "3.13.0"
        "3.14.0" "3.14.1" {
  source = "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v${version}/kubebuilder_${os}_${arch}"

  on "unpack" {
    rename {
      from = "${root}/kubebuilder_${os}_${arch}"
      to = "${root}/kubebuilder"
    }
  }

  auto-version {
    github-release = "kubernetes-sigs/kubebuilder"
  }
}

sha256sums = {
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.7.0/kubebuilder_darwin_arm64": "d2c7c533db79e748d5a3539b942cd0518eeb8993a20f971f13084a66280d6e50",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.7.0/kubebuilder_linux_amd64": "b413f3229a27d83bdfe525c20144e8bab5c15fc8771717c41d8fb9fd68898dd8",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.7.0/kubebuilder_darwin_amd64": "235ca6649f05f7dfff2152a9adbf8fbee15b71b8553d4c04df954fc5e121756d",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.8.0/kubebuilder_linux_amd64": "27d22a91e293c916012d60b66e42e72e7f0234fded7cc5c73eb28343cca7a869",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.8.0/kubebuilder_darwin_amd64": "6ad9e48197afdf6f2352bb8b824f5fe87369df881dcaa0fcb2261fb69add9082",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.8.0/kubebuilder_darwin_arm64": "f98de66ae5e83a8aebb2d023dac3f886f64c0d73979a0b79a1a002d5aa90208f",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.9.0/kubebuilder_darwin_amd64": "943c102e23c78c9e772d0c3470bd685a87ad396d39f24c0f21d36a8a218aa808",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.9.0/kubebuilder_darwin_arm64": "756d5c6cdd19efc3c1bb313b2666a9ee88effd06986811037cf8a18bd72e316e",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.9.0/kubebuilder_linux_amd64": "2dfd6eebabd7e6b05c02ca1f5e5ecd9be38f462a2754dea039318c6565517c3f",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.9.1/kubebuilder_darwin_arm64": "a48ff7b589e4787db60de3b17d2f6f6a1f75ac33b2c93d32d37a9e91f42378d7",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.9.1/kubebuilder_linux_amd64": "aa20234e12e8d74c988482c21f8bb00be12b859e377a51d2358dac4017f3623b",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.9.1/kubebuilder_darwin_amd64": "81a20c7076479042c9fa8fa814462fd1349d63e9ff86c789c4267118ef4ceaf2",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.10.0/kubebuilder_darwin_arm64": "6d47e6d15508738b07da360529baefc246e589b0ebe8d54a6a8818a30ca24e90",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.10.0/kubebuilder_darwin_amd64": "f27ac711e33ba794398ea6bd5b7447fc297f4c0f8c7a6bd01755f22e515cbf3a",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.10.0/kubebuilder_linux_amd64": "d9ba5517a8cc8acaa9cf46c62525db7c5b2d3fd160618904a7796491e3f1ea21",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.11.0/kubebuilder_darwin_arm64": "7d336f3b8d5e6f2009082aafa299900c7183e8d03c651e04d4ab78256deab828",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.11.0/kubebuilder_linux_amd64": "4278df20b5159aec35ef19f9fd769711f81bdf304e848a8fad516c7b5d4e099a",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.11.0/kubebuilder_darwin_amd64": "fe2e26cb0419f87ea69e10832870495e23abdd190aaa6e73ac841a198671bbd4",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.11.1/kubebuilder_darwin_arm64": "2ea30d35d6f8faebe457e596fa5dfd3598169c1d8215c44df4ef9bd9b7a7827a",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.11.1/kubebuilder_linux_amd64": "ca8dac24944ca97d6deecada35ef301b3cf67ec4bc25a5cdeccf38eaa7495285",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.11.1/kubebuilder_darwin_amd64": "3bb01c7d743975e47cc44dc348fb8b4cdfb3851e300f5cea5bdb6025d2f99f60",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.12.0/kubebuilder_darwin_amd64": "ee7e857d890aeeea5715a721599980cd7797d949ea6859674c2df061dffa6e5b",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.12.0/kubebuilder_darwin_arm64": "3aede52ef2d75497f271a6829788152887fa56582de335ff854c47b17c3e11f7",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.12.0/kubebuilder_linux_amd64": "c835bdf3572b61a1641c2445e1b119dc7887cbc4c593e71fafc00a7d04acd8c9",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.13.0/kubebuilder_darwin_amd64": "15000fa2962574a366c90bb8a303b5717de821d5bb87ba8e9b4d2f27add918bd",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.13.0/kubebuilder_linux_amd64": "ceaa07c801d245cfa96bf8003c26cc267b9e9668886efa4a50cc82997d4d639d",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.13.0/kubebuilder_darwin_arm64": "ecb7b0f4de0ee17e7eead09960b31165cb11fa320d17b7ab4109ddeac1de2091",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.14.0/kubebuilder_darwin_amd64": "aaebeff03c88b74f35766de6026f9d7114752a8fa5424cec0e393aceca01a423",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.14.0/kubebuilder_linux_amd64": "702dce3c115f78a5c3e7372787a2894ab80cb6f2c7bd66fd83cbc88c79bc8768",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.14.0/kubebuilder_darwin_arm64": "47970ec6e2c2356ad54e13d15aa022ac3b4b2c0030b8286a9298c3c4193bf7f9",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.14.1/kubebuilder_linux_amd64": "6af06e8b2eff7e56abf95239eebee7f260714560961165d26c420810de8257cf",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.14.1/kubebuilder_darwin_arm64": "9e896618dbc69d5f96f9154bbacb136ed81c3864274fe3fff878608eb7eaf074",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.14.1/kubebuilder_darwin_amd64": "19043b414d8bba6e372fe4720ef9305ab37bbe681cd6448379ab046dd7217173",
}
