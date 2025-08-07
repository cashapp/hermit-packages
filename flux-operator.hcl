description = "Flux Operator is a Kubernetes controller for managing the lifecycle of Flux CD"
test = "flux-operator --version"
binaries = ["flux-operator"]
repository = "https://github.com/controlplaneio-fluxcd/flux-operator"
source = "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v${version}/flux-operator_${version}_${os}_${arch}.tar.gz"

version "0.19.0" "0.20.0" "0.21.0" "0.22.0" "0.23.0" "0.24.0" "0.24.1" "0.25.0"
        "0.26.0" "0.27.0" {
  auto-version {
    github-release = "controlplaneio-fluxcd/flux-operator"
  }
}

sha256sums = {
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.19.0/flux-operator_0.19.0_darwin_arm64.tar.gz": "280e9c0e260076cc3f7359b546eb814c6054c366afe9ee620766ac11f21a691d",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.19.0/flux-operator_0.19.0_linux_arm64.tar.gz": "438a51bc2c2733d949c3655ea7a6a7f0b68f44e4c829ebd07c39ab56be818852",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.19.0/flux-operator_0.19.0_linux_amd64.tar.gz": "b3129491b73a7c06694309c3352ae308cb21b5431427e32aeb78749a1db39672",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.19.0/flux-operator_0.19.0_darwin_amd64.tar.gz": "fa930df71da7e355a1ffd679079365605c6a1c12e48b2a052a1f724ce55030cc",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.20.0/flux-operator_0.20.0_linux_arm64.tar.gz": "1145e2a5487ab8333bb1b3d6d4b774d05aabf33c4094534618114e82fb040b12",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.20.0/flux-operator_0.20.0_linux_amd64.tar.gz": "601c59b1e02fca7aeb49b5fe08d28a44e9640c9c125ffa456b657ce618808ed9",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.20.0/flux-operator_0.20.0_darwin_amd64.tar.gz": "3546a389743db452d9f9b10919fdca094bb1cdc89a1c5f13e606d7fd439cdaac",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.20.0/flux-operator_0.20.0_darwin_arm64.tar.gz": "9feeee2310f4188261283187ff17b9cc3da2d5bec91ea47e970ab8b97c6624c0",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.21.0/flux-operator_0.21.0_linux_amd64.tar.gz": "657bc4d8769e7cfdf804260f98dfdff1cc167d2b7df681517f5a86252566932d",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.21.0/flux-operator_0.21.0_darwin_amd64.tar.gz": "b82a4e17edac46c7f7f31257c7b64a592df4a89628308894bdd761b1e4c24f53",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.21.0/flux-operator_0.21.0_darwin_arm64.tar.gz": "989264cfe4e3e8d1a5d6e86596a2ed56e6b1d6293409ec58d88639257faecea4",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.21.0/flux-operator_0.21.0_linux_arm64.tar.gz": "f817c46344e68fb0dc01659c61871560ef0a1d8abbea293f5c7e7c5c77df94b2",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.22.0/flux-operator_0.22.0_linux_arm64.tar.gz": "6fec04b65ce772a076bf33f1c0d6cfc1b61290c6ff275b72d2e7d2a912c53bf6",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.22.0/flux-operator_0.22.0_linux_amd64.tar.gz": "f0d346318f89fbe279c78db7a12bbc0bee58662a0f76c9db2d7be8b57a60a0ce",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.22.0/flux-operator_0.22.0_darwin_arm64.tar.gz": "631594449cc7721bb0b6d0d3c902464c85644f7943eb810e1ac0b92d9a3c480b",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.22.0/flux-operator_0.22.0_darwin_amd64.tar.gz": "8574cc6102e86266c40dc9d628e5236bbc908a4af239d1b86462a0ba5fd0088f",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.23.0/flux-operator_0.23.0_darwin_amd64.tar.gz": "d82feddf67c1f24d26707c83a3bb46656ce20d2ceeb462ca34f251e5a850e4d1",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.23.0/flux-operator_0.23.0_darwin_arm64.tar.gz": "4825f320a1272deab4f8d40157cd71d76ee29941436f36acf495ac316c75d339",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.23.0/flux-operator_0.23.0_linux_amd64.tar.gz": "de9bba9efbbcb64eb731348ab1753b1e3b607c99e538b8e1c6456428eed99a90",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.23.0/flux-operator_0.23.0_linux_arm64.tar.gz": "ca381325b8218d3a4f825fe4e17afbda450ae1afa661d93db71a55177e201ec0",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.24.0/flux-operator_0.24.0_linux_arm64.tar.gz": "b8244a3a5e40b70d9505f93e0ee607cac23e1ed8261e68ec5083c003fc22fa3f",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.24.0/flux-operator_0.24.0_linux_amd64.tar.gz": "e2e68787c23ddf677aadc8d36da3b62d068d4e862ee3a9da7c50af1246c63a1f",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.24.0/flux-operator_0.24.0_darwin_amd64.tar.gz": "7ec14e71c01211c191087990fad436d9a935bbd65151ada58f00e36f03429a41",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.24.0/flux-operator_0.24.0_darwin_arm64.tar.gz": "1e64b8a26aa087fe7403a63b582722e713d058417157c3bc6d8e790976fcd04d",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.24.1/flux-operator_0.24.1_linux_amd64.tar.gz": "409f647cb6d74e34b1dca6035b8dbe4ce6487262de39be95261668aebc2ab1cd",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.24.1/flux-operator_0.24.1_linux_arm64.tar.gz": "632265fb41c921d1caf85857ed6116917d4566afeab6a0863d2be0073d82eedc",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.24.1/flux-operator_0.24.1_darwin_amd64.tar.gz": "60833b5953dcdcb256c5529d1bb0fed51cb835c01dbd617596986d9d0e19d1ef",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.24.1/flux-operator_0.24.1_darwin_arm64.tar.gz": "86e62ff9cbf508d8f8e9a5d1632021022f2d4f0e08caf415a2922f785203b19b",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.25.0/flux-operator_0.25.0_linux_amd64.tar.gz": "68484b9d4c49ec71bd3297a30d249419061b79e8e1374d385acfacbf488d1e94",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.25.0/flux-operator_0.25.0_darwin_arm64.tar.gz": "0824aaa664c7ff8ecad315c978264da1e4c7a0cb7d567c40a9363b817c9e1936",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.25.0/flux-operator_0.25.0_darwin_amd64.tar.gz": "c73b5157fa94b833babf23026c328bdd3bee9b8c32b53dc6f751ba22a6eb25ec",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.25.0/flux-operator_0.25.0_linux_arm64.tar.gz": "94a7edc2b1998b2009918cab0fe72fe926abeac01fe2d7a0e695fcfcbcb234e2",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.26.0/flux-operator_0.26.0_linux_arm64.tar.gz": "5826efb4c34c46150f2459bd21a8b10387c396bf94c30676e11b18da42d5b7b8",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.26.0/flux-operator_0.26.0_darwin_amd64.tar.gz": "84ccfc57fa6acabb4ef813e75d6ced4030714be61db681486f4e9d1f3185393b",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.26.0/flux-operator_0.26.0_linux_amd64.tar.gz": "aac1140ae51b34d30a7acb150bf7d0c67f50e7b5711a13161a303a6e8d7f3f88",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.26.0/flux-operator_0.26.0_darwin_arm64.tar.gz": "ff22d735314ab47c14b5b2a4bcb79cc03e8f5ed4bf90b200c655b11cafa6cf72",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.27.0/flux-operator_0.27.0_linux_amd64.tar.gz": "8c7ac720470b88026f035574dbbc6c4fcca1332f5e465b7e8083e1c053f3354a",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.27.0/flux-operator_0.27.0_darwin_arm64.tar.gz": "c1007b3b9dfa4b4b170d7437fe90d4206e793f78963a8f59339a84139985ef17",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.27.0/flux-operator_0.27.0_linux_arm64.tar.gz": "2ee44fb9dc07350c0ae4e842a74886409f3107668e820f354c5fdcda11fc6529",
  "https://github.com/controlplaneio-fluxcd/flux-operator/releases/download/v0.27.0/flux-operator_0.27.0_darwin_amd64.tar.gz": "e29f89be747b8f744b96bd450b86d6182cdc5b3551f33103ed8198bc370f217e",
}
