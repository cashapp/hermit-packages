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

version "1.26.0" "1.26.1" "1.27.0" "1.27.1" "1.28.0" "1.29.0" "1.30.0" "1.30.1"
        "1.31.0" "1.31.1" "1.31.2" "1.32.0" "1.33.0" {
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
  "https://github.com/kubernetes/minikube/releases/download/v1.29.0/minikube-linux-amd64.tar.gz": "cb9a762b22d48d89ac173df7a71a20c82d921ae84c5b37207b8941e828eb153d",
  "https://github.com/kubernetes/minikube/releases/download/v1.29.0/minikube-darwin-amd64.tar.gz": "443ccff686ec0d36fafe7c67b831eb84f91c6a18671f961fd6fa6830c6a75d3d",
  "https://github.com/kubernetes/minikube/releases/download/v1.29.0/minikube-darwin-arm64.tar.gz": "6aeb3e4c0c77b18172db645b021a0686a92d136cf16addc754e89fc80b3ba4df",
  "https://github.com/kubernetes/minikube/releases/download/v1.30.0/minikube-darwin-arm64.tar.gz": "b4f4fdfd4284f7739795a8f483ea2c00b91b0489c46f5bd56be38d9a97dc4b83",
  "https://github.com/kubernetes/minikube/releases/download/v1.30.0/minikube-linux-amd64.tar.gz": "eb45dd97ddceccdb23a2722b5d6c9c3b9b7734f69639da6827d970b650a7ec16",
  "https://github.com/kubernetes/minikube/releases/download/v1.30.0/minikube-darwin-amd64.tar.gz": "ef92d925a2385fa50bab34933a4a26a0780fe2222c8188cbdf625339fa806a5a",
  "https://github.com/kubernetes/minikube/releases/download/v1.30.1/minikube-linux-amd64.tar.gz": "4963b2f2f17f6fd77d75fddc8e1b7f88e6915c68b0f4490fa98b1a3ba8016b10",
  "https://github.com/kubernetes/minikube/releases/download/v1.30.1/minikube-darwin-amd64.tar.gz": "5e0c178bcd11db419b61af5c3e7fefbb7ad41779f01b38e4ab97087ddea7c16e",
  "https://github.com/kubernetes/minikube/releases/download/v1.30.1/minikube-darwin-arm64.tar.gz": "3090a5dd846e30f2fb6560d4a4bdaad0aefc1164eec6a54e4aaa19d78577c4f3",
  "https://github.com/kubernetes/minikube/releases/download/v1.31.0/minikube-linux-amd64.tar.gz": "83fb0fb8cd56e71b9c8f4315be29802aa8f36185ab41def89add5d6248e4c390",
  "https://github.com/kubernetes/minikube/releases/download/v1.31.0/minikube-darwin-arm64.tar.gz": "25adccc135ac9588e2ddf43b3547e710703932419cef2f8aa5a97078cbb7cb06",
  "https://github.com/kubernetes/minikube/releases/download/v1.31.0/minikube-darwin-amd64.tar.gz": "373d16e173add79bd49b1ddf5d089d716bc5ab02ddc6a1951896cb84b624636d",
  "https://github.com/kubernetes/minikube/releases/download/v1.31.1/minikube-darwin-arm64.tar.gz": "a273c7fabf86ab55fe227ecdac74251a278cbf2ed5c4e6076cbc95e7683be90f",
  "https://github.com/kubernetes/minikube/releases/download/v1.31.1/minikube-linux-amd64.tar.gz": "8a2340e701fa2194ecd758bf8e8f8bf9260aa9791b7572762f4c7d6901060ea9",
  "https://github.com/kubernetes/minikube/releases/download/v1.31.1/minikube-darwin-amd64.tar.gz": "3dd954c7986acd891cdf82564f591dd4b6f3cced760e9aa601f80f5b78686986",
  "https://github.com/kubernetes/minikube/releases/download/v1.31.2/minikube-linux-amd64.tar.gz": "dd7eb1b5b4093e644b1f752288c50fc78fd171656720e63768ce57f64d2831a0",
  "https://github.com/kubernetes/minikube/releases/download/v1.31.2/minikube-darwin-amd64.tar.gz": "07673e8d90757c48216dbd22f67761c2c27211cec07f18b4c008bfe75c318e1d",
  "https://github.com/kubernetes/minikube/releases/download/v1.31.2/minikube-darwin-arm64.tar.gz": "17432dd5233d8616b10cceeb99eccd665d2c8ac34b91dd2cb86633660d0a6936",
  "https://github.com/kubernetes/minikube/releases/download/v1.32.0/minikube-darwin-arm64.tar.gz": "12f2d6c8d7f67886adfdaf3a892eea35a17518fcf7c72542f0e19f4bf90f4cf7",
  "https://github.com/kubernetes/minikube/releases/download/v1.32.0/minikube-linux-amd64.tar.gz": "e4ed3248cdaaf01ba2ed9093f1db91dfd9d5560bda7ef051f7e83723b47691ba",
  "https://github.com/kubernetes/minikube/releases/download/v1.32.0/minikube-darwin-amd64.tar.gz": "881124cf3ae7d5b33196948f18393d28072bfdb53847bdf7305390a6bc8aa10b",
  "https://github.com/kubernetes/minikube/releases/download/v1.33.0/minikube-linux-amd64.tar.gz": "52770bced25d483359e88ca9811b415a1637bc6aa2e7be8f290293b7af70c5ba",
  "https://github.com/kubernetes/minikube/releases/download/v1.33.0/minikube-darwin-amd64.tar.gz": "3fa1cd91e0658ce8b8bc9bd540dbd8aa4ab3c7f08235d7bdede6283d36f0dbe2",
  "https://github.com/kubernetes/minikube/releases/download/v1.33.0/minikube-darwin-arm64.tar.gz": "d7a13813491298a5978923360801cf24e98dc13dd58540211d06d06aca97a0d3",
}
