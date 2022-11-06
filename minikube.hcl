description = "Run Kubernetes locally."
binaries = ["minikube"]
test = "minikube version"
repository = "https://github.com/kubernetes/minikube"
source = "https://github.com/kubernetes/minikube/releases/download/v${version}/minikube-${os}-${arch}.tar.gz"

on "unpack" {
  rename {
    from = "${root}/out/minikube-${os}-${arch}"
    to = "${root}/minikube"
  }
}

version "1.26.0" "1.26.1" "1.27.0" "1.27.1" "1.28.0" {
  auto-version {
    github-release = "kubernetes/minikube"
  }
}

sha256sums = {
  "https://github.com/kubernetes/minikube/releases/download/v1.26.0/minikube-linux-amd64.tar.gz": "581dce8ccfefa0f0a873002ee9fd75ae562c569d6af9b126404ff6c1e0a92747",
  "https://github.com/kubernetes/minikube/releases/download/v1.26.0/minikube-darwin-amd64.tar.gz": "701baff1f22f66dd0d786521483a7652551b152cdefc6226c6549f23b095a192",
  "https://github.com/kubernetes/minikube/releases/download/v1.26.0/minikube-darwin-arm64.tar.gz": "69e1d819d1f8a2c6604ce55a94f565728cd12b62715348bf3b5cddab39bb51fe",
  "https://github.com/kubernetes/minikube/releases/download/v1.26.1/minikube-darwin-arm64.tar.gz": "835556e790b0898011fd10a588a94664ec10dfdb712c910abcbe54effd085a8f",
  "https://github.com/kubernetes/minikube/releases/download/v1.26.1/minikube-linux-amd64.tar.gz": "fcec1495a3ef4ca4d84331a0c0c5452e31db5d5a513346f3d99191035604e6d8",
  "https://github.com/kubernetes/minikube/releases/download/v1.26.1/minikube-darwin-amd64.tar.gz": "b0039d5feb17dbfd39d83604998e3e2ed9421be6a8ad6192f971f978eb2d7a8f",
  "https://github.com/kubernetes/minikube/releases/download/v1.27.0/minikube-darwin-amd64.tar.gz": "ae19461b722311cbd0fe68417d01305835c031a7cd35a04a7d1e1ceeba74c508",
  "https://github.com/kubernetes/minikube/releases/download/v1.27.0/minikube-darwin-arm64.tar.gz": "af04c6647cf0a4a0b665afda7b77eba1ddcc27d30d30dc74576f3b7ee2ed6ec8",
  "https://github.com/kubernetes/minikube/releases/download/v1.27.0/minikube-linux-amd64.tar.gz": "bef9d016c970ea53c9cb1f80c6a961fe7929cd906587a7b6d7f7dd606e927acf",
  "https://github.com/kubernetes/minikube/releases/download/v1.27.1/minikube-darwin-arm64.tar.gz": "606a2a91517a84ef6c69cb7b36236d31546f3c4ded08323a257a210576681ff7",
  "https://github.com/kubernetes/minikube/releases/download/v1.27.1/minikube-linux-amd64.tar.gz": "63c406debec1a36f7ad8508c8866797abf87bb5d6d4664842d1312e1fd0d691f",
  "https://github.com/kubernetes/minikube/releases/download/v1.27.1/minikube-darwin-amd64.tar.gz": "462643a980ad389b3e6cf670f7ddcf966f6753d52d0eaaad7a036a8e63310cda",
  "https://github.com/kubernetes/minikube/releases/download/v1.28.0/minikube-darwin-arm64.tar.gz": "9e8a0c8c4205fb24b1b29ac8e48cbe2a88f17161c929f89cda1c22c4cc0f63f0",
  "https://github.com/kubernetes/minikube/releases/download/v1.28.0/minikube-darwin-amd64.tar.gz": "76266d4cb84b6019b8b9608c9d2e4086180a462f02277745b5f8bc23f5cf5644",
  "https://github.com/kubernetes/minikube/releases/download/v1.28.0/minikube-linux-amd64.tar.gz": "6d211834bf1984e5dff07ac685b974f80045cb1499c80f8cbea91dbcdcb9ed97",
}
