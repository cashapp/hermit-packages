description = "A framework for building Kubernetes APIs using custom resource definitions (CRDs)."
source = "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v${version}/kubebuilder_${version}_${os}_${arch}.tar.gz"
binaries = ["kubebuilder"]
strip = 2
test = "kubebuilder version"
requires = ["envtest"]

version "3.7.0" "3.8.0" "3.9.0" "3.9.1" "3.10.0" "3.11.0" "3.11.1" "3.12.0" "3.13.0"
        "3.14.0" "3.14.1" "3.14.2" "3.15.0" "3.15.1" "4.0.0" "4.1.0" "4.1.1" "4.2.0" {
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
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.14.2/kubebuilder_linux_amd64": "4424cde82d8f523ca200dd94cbe1d3514411b0739046e41ebc53862ea199c904",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.14.2/kubebuilder_darwin_arm64": "c6d9c0bc3bdfa002f0463d43641eba3e4e642c9d2514c5f3f3ce626abfe95c83",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.14.2/kubebuilder_darwin_amd64": "6bf204d06a6c01e23214a0fbdee76550224c9b9aa53783793347660b05871221",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.15.0/kubebuilder_darwin_arm64": "d3b74de4246af67b86f012f7004880a8ad25e7d1ea90bf708a5b275b9bce5fb3",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.15.0/kubebuilder_darwin_amd64": "b5dba4d878e75115ba6a2926bf44153a49bfb02c7f55e90aef68f3eee2206ed6",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.15.0/kubebuilder_linux_amd64": "51fb03cd3435c72c512100b6bf39c13147a69c376661aed5215cbcd435c433d8",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.15.1/kubebuilder_linux_amd64": "b1f04e198035beb65ba7439196541ffb231c3c9feae07ac82149fcbb1576ae7a",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.15.1/kubebuilder_darwin_arm64": "f4edbe49371c7bb88079d298490a93cbc9834efb32b242dca6fdad219726fc61",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v3.15.1/kubebuilder_darwin_amd64": "a5e6fbc3ccc801e2abea0089ec4713a55d574314e137c335314bf4ff888cd498",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v4.0.0/kubebuilder_darwin_amd64": "223ffe60a4bb9cce4fccdf1d05c0fa9cca05d0d8dac89302667aa20d28f54e65",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v4.0.0/kubebuilder_darwin_arm64": "85ed6580d070e61e23f4cc9780c1cb74e3f1af326ff800446dd886b9306218ee",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v4.0.0/kubebuilder_linux_amd64": "da79077245c0f6d18d4654354837751239b1b7c14ad6deaa14e2e335400fe6f2",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v4.1.0/kubebuilder_darwin_amd64": "8ec79cd494a7bd530e089307033ed0c9b7e4e8bab8b284faf6221b7be52bb59f",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v4.1.0/kubebuilder_darwin_arm64": "7d438a777a231b08e24e37709611259577f8f1c2559b3f9cf5fd06e546597860",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v4.1.0/kubebuilder_linux_amd64": "881749712318cc1035067944d8d971546ca5a090e14a52f74f9a33efee758b95",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v4.1.1/kubebuilder_darwin_amd64": "9402fa13b552fe1012dd606a1e5158f14713f65e085ee912fcfc39ee41aa8324",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v4.1.1/kubebuilder_darwin_arm64": "20420d8fb4eee3ee3db4d4c2302e5355a12bb47ba9e6f6b6f672f5a8b44e16e1",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v4.1.1/kubebuilder_linux_amd64": "48130ea24ed9d48a99277baa37c41673f6bcfaba2d747cc6213b97a2f00bef78",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v4.2.0/kubebuilder_linux_amd64": "287abc072ecbdf6387d98b7c0695bcbadc91996fe577b70b529de1a4089b46ae",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v4.2.0/kubebuilder_darwin_amd64": "8834d5703befb83cb128661dba611e11b2df450fb2ff006f16951657898b6e02",
  "https://github.com/kubernetes-sigs/kubebuilder/releases/download/v4.2.0/kubebuilder_darwin_arm64": "b3605a198b8f647142581e42f6b42078b0a63a331b3708bd96ce819704ab81bb",
}
