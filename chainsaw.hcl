description = "Declarative K8s e2e testing"
source = "https://github.com/kyverno/chainsaw/releases/download/v${version}/chainsaw_${os}_${arch}.tar.gz"
homepage = "https://kyverno.github.io/chainsaw/"
binaries = ["chainsaw"]
test = "chainsaw version"

version "0.2.4" "0.2.5" "0.2.6" "0.2.7" "0.2.8" "0.2.9" {
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
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.7/chainsaw_darwin_amd64.tar.gz": "b2f789d8a621415a951fe835a7d138224c2e50aaeaf7aafa6ff37faf947f5030",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.7/chainsaw_darwin_arm64.tar.gz": "531deaae782f0ac0780becb896bb387c5a4b72df448c8eaaec6cfca0f2571ee2",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.7/chainsaw_linux_amd64.tar.gz": "d490a6cbc4654b96bc02acce8e065f0fe72f7b875e649120f48c43598b2b6c90",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.8/chainsaw_linux_amd64.tar.gz": "c5c1cc9e0b4e5bd1e158527190f4d56afbf8da99f866c43b56906e19853eacce",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.8/chainsaw_darwin_amd64.tar.gz": "a65d0fe945fc9895487fc87ede581e4910dadd22bac7a4c6cf416d2d53f1aa04",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.8/chainsaw_darwin_arm64.tar.gz": "e1f113a5ac6d5da2d1bdf0c99aef46f6269648ed6c2afa79a7fa053862bcdb55",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.9/chainsaw_darwin_amd64.tar.gz": "8d3439adb7963e8302471fc2b152e2275787d0ab718302e413f3b64a1015e386",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.9/chainsaw_linux_amd64.tar.gz": "ac7718c646ad4a28a73dbac9ccfb55f8299fe978431d1b55238bf0abb24bca28",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.9/chainsaw_darwin_arm64.tar.gz": "905af09ce55606cacadb1629c33cd7dd75d3c3d88631ea0750543c8ff85cef9a",
}
