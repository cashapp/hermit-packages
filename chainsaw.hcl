description = "Declarative K8s e2e testing"
source = "https://github.com/kyverno/chainsaw/releases/download/v${version}/chainsaw_${os}_${arch}.tar.gz"
homepage = "https://kyverno.github.io/chainsaw/"
binaries = ["chainsaw"]
test = "chainsaw version"

version "0.2.4" "0.2.5" "0.2.6" "0.2.7" "0.2.8" "0.2.9" "0.2.10" "0.2.11" "0.2.12"
        "0.2.13" "0.2.14" {
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
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.10/chainsaw_linux_amd64.tar.gz": "4f41387d780d8e61f67b622acb659dcaf55a24adcfb5b018b54395eab6b3f97f",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.10/chainsaw_darwin_amd64.tar.gz": "2f36fdefa5b820afc2d0ad7b5697ec87dac6bf728a44fedbb9c2070827a22e3c",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.10/chainsaw_darwin_arm64.tar.gz": "226ef75a1cdf686f90a94be336fc6280bd52ffd932e2892738d3283e9c5258b2",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.11/chainsaw_darwin_amd64.tar.gz": "940362446fff7598395392ee7c2b1d306e4d6f27be9c29d65997ac8678dbb087",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.11/chainsaw_linux_amd64.tar.gz": "0a91b6e2f7181300e99a91a80f69e6a7dc4bee9b4bda1d73fdce6f8d6ed1e486",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.11/chainsaw_darwin_arm64.tar.gz": "8669c23d25774f2a39749d9ee80c36219ab669c8251a3ed5d04fc9ec13a1af11",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.12/chainsaw_linux_amd64.tar.gz": "d6bfb17ba47af2db85edc0365288f92b5e1a4566f7ff130ec9b326f96856e209",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.12/chainsaw_darwin_amd64.tar.gz": "b49dba1214b32024567b1edc7653498a644fbef18111bcc3e1c46dc52e1d194e",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.12/chainsaw_darwin_arm64.tar.gz": "717a07fcc4d781fff967b287880fed1d8b1e6af9fbecc7650a714c467f296d33",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.4/chainsaw_linux_arm64.tar.gz": "bcadcd633279b9eb554a0ec4924d0f55937a66a01b41ad7cd18eff7eda6195fa",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.5/chainsaw_linux_arm64.tar.gz": "c8f6bbcd5150cf92d190df318946f004227dd7469ba510f93ac6b2ce95a39c0a",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.6/chainsaw_linux_arm64.tar.gz": "24af3aa4dc652d06763a711dd2582c324cfabc0c7edf367dda059167cb7c3904",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.7/chainsaw_linux_arm64.tar.gz": "54b760e8f9c93499083e8e6f85810d13fc3a11d6aee0d0b68d6324bd9b9efe19",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.8/chainsaw_linux_arm64.tar.gz": "e295706a1563b78a903c432c95db6934938682dce00a5688f4190c19e75c4597",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.9/chainsaw_linux_arm64.tar.gz": "72475636b0f1cdad08564b9c7703699b10c84f511b2947835dafa250842a742d",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.10/chainsaw_linux_arm64.tar.gz": "62591b31b62ecfd656b4c7c9643b32461853122c4730252ac638728ed2020c84",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.11/chainsaw_linux_arm64.tar.gz": "3b2f109d70f2e3871ed95dac2c0bbd697aa5ef0f38636e158f6e7d745b96d504",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.12/chainsaw_linux_arm64.tar.gz": "72a6273d6da16a04e29e0fae232631b084852d21ddf25f88ed3d3de480125d30",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.13/chainsaw_darwin_amd64.tar.gz": "265ff7cd8ff45295da91de3e1f31ebc4552e2b389bd5af137214d82ee99bbc2a",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.13/chainsaw_darwin_arm64.tar.gz": "45ce392cece57a7db28760d5c73243acd59090805eb013a304e4ac9e52217092",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.13/chainsaw_linux_arm64.tar.gz": "f0bbbd1d4b6090bec8ad82305251098b7e9e5069dc67b328d68aeb57dc2974f7",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.13/chainsaw_linux_amd64.tar.gz": "6c8d4cdccacbea7100a8354893b3176d874eecfe70c930fbe0496b7967d61ca4",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.14/chainsaw_darwin_amd64.tar.gz": "983ce0e4ff32a2112481833d7be4e0a0f0530fadba630fa93d3a635539bc1db0",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.14/chainsaw_darwin_arm64.tar.gz": "ff806554a15e12faca08b54d373a61e27808f40c34208248924f7b71a301f786",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.14/chainsaw_linux_amd64.tar.gz": "f2f4a3f9a541d65db12f5c910950758f7d56fae20ad5b1272cdc271c9568443e",
  "https://github.com/kyverno/chainsaw/releases/download/v0.2.14/chainsaw_linux_arm64.tar.gz": "b6494b71e490ab825890fc12cc575de7f59bfa637d5cfe73c66987e4454e397c",
}
