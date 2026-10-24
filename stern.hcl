description = "Multi pod and container log tailing for Kubernetes"
binaries = ["stern"]
test = "stern --version"

platform "darwin" "amd64" {
  source = "https://github.com/stern/stern/releases/download/v${version}/stern_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/stern/stern/releases/download/v${version}/stern_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/stern/stern/releases/download/v${version}/stern_${version}_${os}_${arch}.tar.gz"
}

version "1.32.0" "1.33.0" "1.33.1" "1.34.0" "1.35.0" {
  auto-version {
    github-release = "stern/stern"
  }
}

sha256sums = {
  "https://github.com/stern/stern/releases/download/v1.32.0/stern_1.32.0_linux_amd64.tar.gz": "4733268b0e7fea48426c594d186be8cbcdb863858e08910451ebe3b1c8286f44",
  "https://github.com/stern/stern/releases/download/v1.32.0/stern_1.32.0_darwin_amd64.tar.gz": "4ec11280b21cdc46134f2b10349891fa5a37678dea9c199a133403dab3dca6e9",
  "https://github.com/stern/stern/releases/download/v1.32.0/stern_1.32.0_darwin_arm64.tar.gz": "18da4740662ef0b6192d889d15bef4dcd4f212036fc8de306aec1d086a598638",
  "https://github.com/stern/stern/releases/download/v1.33.0/stern_1.33.0_linux_amd64.tar.gz": "87b5b8926a9b49202fddef1b509f72b4961ae777cd1d33a73924841765855084",
  "https://github.com/stern/stern/releases/download/v1.33.0/stern_1.33.0_darwin_amd64.tar.gz": "0bd8921d580d8ad0d6e0379e7ce1eb8b8e850608b9ca4b8432cb982ffabf980b",
  "https://github.com/stern/stern/releases/download/v1.33.0/stern_1.33.0_darwin_arm64.tar.gz": "e6bd1b294384b1e40c23d9238de08f118d331bb1b93be19d1c10d5345a47dded",
  "https://github.com/stern/stern/releases/download/v1.33.1/stern_1.33.1_linux_amd64.tar.gz": "185be29c6a22bd07c0791ec697900943c0cc27292e5a5640a07a543886f1bfc9",
  "https://github.com/stern/stern/releases/download/v1.33.1/stern_1.33.1_darwin_amd64.tar.gz": "6dc34102318ef012a4cb16f786c5930240b202b33c20666399230826e857107e",
  "https://github.com/stern/stern/releases/download/v1.33.1/stern_1.33.1_darwin_arm64.tar.gz": "bdca897b9bd5a0ee8b4d1f4e00c8e63cf503d2f85abceab4ae6a276a7d232d95",
  "https://github.com/stern/stern/releases/download/v1.34.0/stern_1.34.0_linux_amd64.tar.gz": "7754adfa653939240f7d20fff4ada9b69cda40c9e70732301f67bb8045f1ef3e",
  "https://github.com/stern/stern/releases/download/v1.34.0/stern_1.34.0_darwin_amd64.tar.gz": "153355317f21e565ea10bc710d4c2e3d98fd06f83cae5eb927e7031cc724a7a6",
  "https://github.com/stern/stern/releases/download/v1.34.0/stern_1.34.0_darwin_arm64.tar.gz": "4014d84096e1e603ee115864e03a1e15fb9bae9876647bf7bb8031eee278dcd3",
  "https://github.com/stern/stern/releases/download/v1.35.0/stern_1.35.0_darwin_arm64.tar.gz": "951ba00a33ea09b9e64c8ab7b71443b9be4d65f6f6c91b184fbec6d684d9dd0a",
  "https://github.com/stern/stern/releases/download/v1.35.0/stern_1.35.0_linux_amd64.tar.gz": "03729b01a8fcfab25f6ea53389bd38bc37400ff86d90cd2dcda541f248cf843e",
  "https://github.com/stern/stern/releases/download/v1.35.0/stern_1.35.0_darwin_amd64.tar.gz": "6a0b9d99a73a70326fc30079d1b70f03c9593f1b1d441c64a93907e79baec815",
}
