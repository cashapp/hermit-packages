description = "Declarative K8s e2e testing"
source = "https://github.com/kyverno/chainsaw/releases/download/v${version}/chainsaw_${os}_${arch}.tar.gz"
homepage = "https://kyverno.github.io/chainsaw/"
binaries = ["chainsaw"]
test = "chainsaw version"

version "0.2.4" "0.2.5" "0.2.6" {
  auto-version {
    github-release = "kyverno/chainsaw"
  }
}

sha256sums = {
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.4/chainsaw_darwin_arm64.tar.gz": "f32dd6d70e3287e56c0b7d8971ba941952aa7eb912c8baea3b031c8cf784b553",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.4/chainsaw_linux_amd64.tar.gz": "7bff2bcae0507800818febe63e12daa9327aa0a37ea95652f3624e1b589c4ab0",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.4/chainsaw_darwin_amd64.tar.gz": "ed22966923162799e770b4a8b9ad5a55c449dccb5c831d49cfdc7b764fb78930",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.5/chainsaw_linux_amd64.tar.gz": "32b76fdaa9f053e77adeed0cb2d21146dca5118f5b23fe4b23c6d7858553f590",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.5/chainsaw_darwin_amd64.tar.gz": "c397f3a42e4f7b7c391968632d10f0a0bd96ec01df0e2ddac5422e46c7a386f3",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.5/chainsaw_darwin_arm64.tar.gz": "9d68caab79ec9e7ce93d81661b2b36d6a79e7736ada84e1b24637b961db6d8d6",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.6/chainsaw_linux_amd64.tar.gz": "c1763851cf7d6409cf7596716781c800d1caa416ea5d049fd4a5157b18cbf278",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.6/chainsaw_darwin_amd64.tar.gz": "8c6cd16ed6fba3905a29b3db18a69892f5fd9cdcb7a060b5cebd9d53bf4bc172",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.6/chainsaw_darwin_arm64.tar.gz": "019d24ec67fbf1b557fd651466aa06abf88917c50a4ffc316a33e6c1c7805e85",
}
