description = "Command-line tools for Dapr."
binaries = ["dapr"]
test = "dapr --version"

platform "darwin" "amd64" {
  source = "https://github.com/dapr/cli/releases/download/v${version}/dapr_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/dapr/cli/releases/download/v${version}/dapr_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/dapr/cli/releases/download/v${version}/dapr_${os}_${arch}.tar.gz"
}

version "1.10.0" "1.11.0" "1.12.0" "1.13.0" "1.14.0" "1.14.1" "1.15.0" "1.15.1"
        "1.15.2" "1.16.0" "1.16.1" "1.16.2" "1.16.3" "1.16.5" {
  auto-version {
    github-release = "dapr/cli"
  }
}

sha256sums = {
  "https://github.com/dapr/cli/releases/download/v1.10.0/dapr_linux_amd64.tar.gz": "48063b751a08f4e311c56c4930cfec48bc25be62ceb61bf6691300a0b9729f61",
  "https://github.com/dapr/cli/releases/download/v1.10.0/dapr_darwin_amd64.tar.gz": "746b823cf95d29840eb05f9dc7a7b48d0bd4bf4c764f6272abb494ab2ab9155d",
  "https://github.com/dapr/cli/releases/download/v1.10.0/dapr_darwin_arm64.tar.gz": "130091c7135f3c8c72c7cb8d02fef6b40f91b4483eb07186ec561882e0bdd502",
  "https://github.com/dapr/cli/releases/download/v1.11.0/dapr_linux_amd64.tar.gz": "9aebb703d15b0d2ccd4c6c7da4719627b0c5f2b91c699a417450a0ec300d8b79",
  "https://github.com/dapr/cli/releases/download/v1.11.0/dapr_darwin_amd64.tar.gz": "1460943fa9c7da3600903f58d99fdf910bab0eeb4cc4271c5230757e4af211de",
  "https://github.com/dapr/cli/releases/download/v1.11.0/dapr_darwin_arm64.tar.gz": "0ca779768c7863dd053087677de5ec349c96eabac2f282bb79ca97e78c274f7e",
  "https://github.com/dapr/cli/releases/download/v1.12.0/dapr_darwin_arm64.tar.gz": "c8a3f14f1482ec353514d7f307b1509fbe2ac36c98529a5baca86484130d750c",
  "https://github.com/dapr/cli/releases/download/v1.12.0/dapr_linux_amd64.tar.gz": "8def36381fbd6fcf039f4f9e9d3c1dceaa725fda5ffc4a1e95a63426c7e39776",
  "https://github.com/dapr/cli/releases/download/v1.12.0/dapr_darwin_amd64.tar.gz": "cc8854dca108199dc2b21cd8f5caca2b87707bf8acbac9940668de05a9e6df4c",
  "https://github.com/dapr/cli/releases/download/v1.13.0/dapr_linux_amd64.tar.gz": "b25f3a6ccb56eabfc06cdb8ef32e16c2983d62cd0200679685ecb4d87f9e998f",
  "https://github.com/dapr/cli/releases/download/v1.13.0/dapr_darwin_amd64.tar.gz": "842506d51a960f2747eaee915b40c199b3278f5b89804fe3f89eb3dc63da371f",
  "https://github.com/dapr/cli/releases/download/v1.13.0/dapr_darwin_arm64.tar.gz": "82d9b7551efa17744d3e70afabfb9f0847c9926440f277b3dd4b9c366aa0816b",
  "https://github.com/dapr/cli/releases/download/v1.14.0/dapr_darwin_arm64.tar.gz": "05dcf8b658b2da812140e97db28681fa56dcba011ab5f292920cbc967dad13d0",
  "https://github.com/dapr/cli/releases/download/v1.14.0/dapr_darwin_amd64.tar.gz": "600fadec438dd95493989a2812549f25cb672ceb83cc4bd5e307eca931eb43c7",
  "https://github.com/dapr/cli/releases/download/v1.14.0/dapr_linux_amd64.tar.gz": "2e28715b14767e879bc86d1c72b56b7e2342a20bc0d5775a73b07fb1c0bb95ac",
  "https://github.com/dapr/cli/releases/download/v1.14.1/dapr_linux_amd64.tar.gz": "21506588e926dde986ae619557f43c6142b2e19774fde80d74a92f0d35d2c276",
  "https://github.com/dapr/cli/releases/download/v1.14.1/dapr_darwin_arm64.tar.gz": "74331f95c9f1355bb1ebf381b096a1b136f2a5dd5cbcadb304820633e45a58fd",
  "https://github.com/dapr/cli/releases/download/v1.14.1/dapr_darwin_amd64.tar.gz": "6ab7d34e7905bf0f562af5cc0641b209b9e5328301e6ef450f7002b45fdffb2b",
  "https://github.com/dapr/cli/releases/download/v1.15.0/dapr_linux_amd64.tar.gz": "f7572af5cbab92e1c771005042578ee2250d79fab41487940ffb0dcf9001b640",
  "https://github.com/dapr/cli/releases/download/v1.15.0/dapr_darwin_amd64.tar.gz": "08c1be0a0e0ef6ab98a6d5e6a5941e51611ec1c604d95f2e228ac1e9a4d5942a",
  "https://github.com/dapr/cli/releases/download/v1.15.0/dapr_darwin_arm64.tar.gz": "00dcf6ddd21c0374d8aeac357332c9338f89a5dc0bee2ec9a6b0743a97de8b76",
  "https://github.com/dapr/cli/releases/download/v1.15.1/dapr_darwin_amd64.tar.gz": "4d8147850c1806ee0f1ff2e68eff2a94ed23e428bb4dcba27efe8883a998f63e",
  "https://github.com/dapr/cli/releases/download/v1.15.1/dapr_linux_amd64.tar.gz": "4680ad905ebe2b709e2139b1bda4e8d7ab1beedd601a4240f92c9e8a4a4296ad",
  "https://github.com/dapr/cli/releases/download/v1.15.1/dapr_darwin_arm64.tar.gz": "bd2681048ee1f641e72180940d39224472d215c2e40b8ccdc5760b3f746a8d94",
  "https://github.com/dapr/cli/releases/download/v1.15.2/dapr_darwin_amd64.tar.gz": "42a36e667559aef0fb6357fbe8f0fdbf1a6d9ea0ba8484c32e90ea61ddf15ba0",
  "https://github.com/dapr/cli/releases/download/v1.15.2/dapr_darwin_arm64.tar.gz": "176f455ea1961cdb59ab0e9ec3e4900b877576a9a2178d3b4b2619bfe947643f",
  "https://github.com/dapr/cli/releases/download/v1.15.2/dapr_linux_amd64.tar.gz": "09328bc0e4353036b824c2ec9cf7cabf4d75b4fc00ca02d80ae3e4374ee27eda",
  "https://github.com/dapr/cli/releases/download/v1.16.0/dapr_darwin_arm64.tar.gz": "d89ca4140851b5fd025403da5e5aea1d480dd3aa87f15ea41b8d07d569cb89ed",
  "https://github.com/dapr/cli/releases/download/v1.16.0/dapr_darwin_amd64.tar.gz": "691ba5b7f45aafbe058a9cda8b4e4923a1ef9fb189cbcf26a8a9e82574b01ecd",
  "https://github.com/dapr/cli/releases/download/v1.16.0/dapr_linux_amd64.tar.gz": "e1290d80ec7c20517b38df79725fdff8f489e4f5f47797c0c7b00528dfdcd4ba",
  "https://github.com/dapr/cli/releases/download/v1.16.1/dapr_linux_amd64.tar.gz": "89f24f2daeee460c6dd0168fe5e2cdb9c5954adc48438bf51e364f99831ae1ea",
  "https://github.com/dapr/cli/releases/download/v1.16.1/dapr_darwin_arm64.tar.gz": "814012d7fb7e793543a2d46a53aea839a5491a121085ce17da1dd49c04d5624a",
  "https://github.com/dapr/cli/releases/download/v1.16.1/dapr_darwin_amd64.tar.gz": "308fedb4515508149dfb3eb9b3a7be7a426763f0914e46ccde3c07ae49852d79",
  "https://github.com/dapr/cli/releases/download/v1.16.2/dapr_linux_amd64.tar.gz": "b8fbec8b86f0d3d0869db365d819912b48e78ea1a08f46e9d41104cad62f8f52",
  "https://github.com/dapr/cli/releases/download/v1.16.2/dapr_darwin_amd64.tar.gz": "9160feb24d0593b874f74675033c289a7badced35a11092cc66831f3a2dc244f",
  "https://github.com/dapr/cli/releases/download/v1.16.2/dapr_darwin_arm64.tar.gz": "5c0f561639fcde860c4172abb931623202dd08a2c1e0910370e063bc6ce80cc3",
  "https://github.com/dapr/cli/releases/download/v1.16.3/dapr_darwin_amd64.tar.gz": "a01a43f977d452e0f160733e1be451b92311cf654f9772e9cbf97bfb83f3b0fe",
  "https://github.com/dapr/cli/releases/download/v1.16.3/dapr_darwin_arm64.tar.gz": "aa6a3f9b0cf385d34db36fbec2624a104b31161027c772daddf9766cb0905545",
  "https://github.com/dapr/cli/releases/download/v1.16.3/dapr_linux_amd64.tar.gz": "87c0248cbb902c4454fb4d9bf073c64f3fb2ea77359903ebc0a58ecd3e30de1b",
  "https://github.com/dapr/cli/releases/download/v1.16.5/dapr_darwin_arm64.tar.gz": "6fb0677161b4f3fec487f5b1dfae4fd6a3ee1138fb1d878cb27682c2b8271fdc",
  "https://github.com/dapr/cli/releases/download/v1.16.5/dapr_linux_amd64.tar.gz": "39fd305d73907ce4ee3f974054b7d6fb0289e1606881962dc1d7cff96a12de8f",
  "https://github.com/dapr/cli/releases/download/v1.16.5/dapr_darwin_amd64.tar.gz": "b5525bcfaa09ce4c66268dfe4b30f15af515e3345ac76aa86675512f4e0a5111",
}
