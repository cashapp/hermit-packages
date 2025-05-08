// CLI Documentation: https://developer.1password.com/docs/cli/
// CLI Release History: https://app-updates.agilebits.com/product_history/CLI2
description = "1Password CLI allows you to automate administrative tasks, securely provision secrets across development environments, and use biometrics to authenticate in the terminal."
source = "https://cache.agilebits.com/dist/1P/op2/pkg/v${version}/op_${os}_${arch}_v${version}.zip"
binaries = ["op"]
test = "op --version"

version "2.20.0" "2.21.0" "2.22.0" "2.23.0" "2.24.0" "2.25.0" "2.25.1" "2.26.0"
        "2.26.1" "2.27.0" "2.28.0" "2.28.0" "2.29.0" "2.30.3" "2.31.0" {
  auto-version {
    html {
      url = "https://app-updates.agilebits.com/product_history/CLI2"
      xpath = "//article[*]/h3/text()[normalize-space(.)]"
    }
  }
}

sha256sums = {
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.21.0/op_linux_arm64_v2.21.0.zip": "05fedbe80f816f954a40db9aa05a50828d3b450f89a1e6aab804af8eb6ad654f",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.21.0/op_darwin_amd64_v2.21.0.zip": "6e81ac0d9f7f2dbc4dc1e3ed71c02790a7b874ceb36e79432a03ea084b291820",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.22.0/op_darwin_amd64_v2.22.0.zip": "63ea76fa032d97f071c97043256e012b2e7dfa7da04374a5ec1a8fc2dd0ec1be",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.23.0/op_linux_amd64_v2.23.0.zip": "f36c6029987d1db74cfa2d11f659a83e70dbe6df067511852bb16f2c5e9dd497",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.25.0/op_darwin_amd64_v2.25.0.zip": "69757576c32be603117d4b29a9c0b9ea71f8b63923248ac9b3ae65df7e0bd5f1",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.25.1/op_darwin_amd64_v2.25.1.zip": "0a9c7da62212916635b2737a9e1567201eb18bceb4ea8bab9a80366ae25e5475",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.26.0/op_linux_amd64_v2.26.0.zip": "25cc1d09e36c9c6b34d990d40c509c859e817a0d3251f73a401c0db7392df933",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.26.1/op_darwin_arm64_v2.26.1.zip": "13b4de15dbde273be9ecf8a96689eb0b2579ba81ec8dea0f6bd58972bc97f740",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.26.1/op_linux_arm64_v2.26.1.zip": "a767df10606c9fa42dec332a57658ec444212b82dfd9a0bd95ae00d95501acac",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.29.0/op_linux_amd64_v2.29.0.zip": "5710c97b87d971805560c1c717aad1a081d815ff696918b16e52211039311dc4",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.30.3/op_darwin_amd64_v2.30.3.zip": "79fa39079b038bfefa8dafbc9e6cd1540ad869532ddbb6cf0a0b829edc7f4d48",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.20.0/op_darwin_amd64_v2.20.0.zip": "d0481587937ad80fff251c5636df0506b69bf7efe3a83478f1df9132b7c02408",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.22.0/op_linux_amd64_v2.22.0.zip": "cadcd9b95216ffb6f0ff866ab915c59de3d5f652830e7eb3c5aea868191d7b1f",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.23.0/op_linux_arm64_v2.23.0.zip": "354cdabfc396d263cb8cf90150694287863a00dceba4cceaf20dcaaec6b594c7",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.23.0/op_darwin_amd64_v2.23.0.zip": "27c5ed640147eeda208cac1a3ab0e010213f49e7f4ce4ddb71e80653bcbb57d3",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.24.0/op_darwin_amd64_v2.24.0.zip": "4fa999e8d2d5eee74fe912c38ff26a07f0a6593eeb417119a1f5c936d30c1bea",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.25.0/op_linux_amd64_v2.25.0.zip": "6d6c85b23500b3167f80affd4dea6ed71abbee309ffdc9ca1d2689614b2c9d89",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.25.0/op_darwin_arm64_v2.25.0.zip": "5721061040d487e33f30bfff6f0f4b6f8647d728be0f0e12a6e7460d082272dd",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.25.1/op_linux_amd64_v2.25.1.zip": "014a6659343595fcb06738114699f1e6cc49d6267922166f716a6efcb2471480",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.26.0/op_darwin_amd64_v2.26.0.zip": "2dac9d6fcf06adc7c0a0e82a4e655ab4582fc01822d39f0b3fa02d14fb1f7f8f",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.28.0/op_linux_amd64_v2.28.0.zip": "a0732965d86c4429b508d1f00531359936a50d62f78b01fc2df964d9f5f47982",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.28.0/op_darwin_arm64_v2.28.0.zip": "8bedcb7276b41525afa323123e1416074e91f76449671d5b6b109ffc9acb8e2d",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.21.0/op_darwin_arm64_v2.21.0.zip": "1de120081d7a7d278fdc6c619a4ce15d691bc535c2d2aa494d975bc3463c6a33",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.21.0/op_linux_amd64_v2.21.0.zip": "3f891ad2ad7a460f1db533e7e006916637232ec0c428b4caa9d6080e3f60eea0",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.24.0/op_linux_amd64_v2.24.0.zip": "6bf5a76626a844513022ce20c404f8eeacf988d208cdc30c2711f72c857e958a",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.24.0/op_darwin_arm64_v2.24.0.zip": "a645dd1126c803984fb0a500f9cc422087ce84dd13e246b87867c3b8f29dfffa",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.26.0/op_darwin_arm64_v2.26.0.zip": "3268c990b4e9368c5981b53f34e6ca94b4f762009811817e62a0c3a2d4b0f4c3",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.27.0/op_darwin_amd64_v2.27.0.zip": "ad606943c33f394f37e41582c7bf6eae5d33c443cb3d77c2367062317d7ba217",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.28.0/op_linux_arm64_v2.28.0.zip": "31ada24e9114632dc6b726d10ebb12a2adf8b67e87d61d4c74094f550d5e3fb3",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.29.0/op_linux_arm64_v2.29.0.zip": "ff6e14941c996f2353a2fa05cd483e24ef2ebe24c62fe47460f8ab550ae7f7d1",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.29.0/op_darwin_arm64_v2.29.0.zip": "47266a82cefd6c2f7c2dbbdc9e76e02787b30ca805836339520f5a9e8638f395",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.30.3/op_linux_amd64_v2.30.3.zip": "a16307ebcecb40fd091d7a6ff4f0c380c3c0897c4f4616de2c5d285e57d5ee28",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.30.3/op_linux_arm64_v2.30.3.zip": "39bd361b2cd4819ea757583624eeda33f6062ba5ccfc2b90ad0764aed94cd1c4",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.20.0/op_linux_amd64_v2.20.0.zip": "bd041e12085ac94d855b8ec72534071e5a98bb4f1bcdb7ba8a29f7bb75cefb80",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.20.0/op_linux_arm64_v2.20.0.zip": "7e9ef4a50230556c525275b5ccf53f85d166b975d9c4d03e387a97cd15a20171",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.22.0/op_darwin_arm64_v2.22.0.zip": "b9ae52df3003216b454f6ac0a402c71bcfb4804eafb3ee3593a84a2002930d27",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.23.0/op_darwin_arm64_v2.23.0.zip": "296b298677e3a95cb535812c1f81a78a62873d802beca84f9475daef9c1e24c7",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.24.0/op_linux_arm64_v2.24.0.zip": "e35ce58ebba7271c95a83170dbc2c68274d727a07b53ad8d92377474ca507d22",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.26.0/op_linux_arm64_v2.26.0.zip": "555a15101fb28be5008d28592fa799374efc83b9750c5c9e10300d293a61389c",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.26.1/op_linux_amd64_v2.26.1.zip": "c65c88b5009ebafadf7cc995beae876b545992b14315b267db116aa494c90b81",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.26.1/op_darwin_amd64_v2.26.1.zip": "75534626ad70647b4eafbbf60baa9d6aabc6f743f22616e545f6807253c1eaab",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.27.0/op_linux_arm64_v2.27.0.zip": "3ee60ec19020fb2bb43c3a73a2aa1988d85dd651eedb195b72d555f329737502",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.27.0/op_darwin_arm64_v2.27.0.zip": "de1a00b3dc554542a84d5fd479606488671dd73db07dd94a5797ad644c7e5c1a",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.30.3/op_darwin_arm64_v2.30.3.zip": "0472133a09a0596119543c0ee7def0b3c08646354432516a18dbfe831d536c88",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.20.0/op_darwin_arm64_v2.20.0.zip": "6df48caac5bc09e4e4690c272e5013cba3f24e8e6524133a8d92dcf40ca8d65f",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.22.0/op_linux_arm64_v2.22.0.zip": "8aca9dd928c45b5444a8b8635be1fa05d10a8e4081d64deb2dede731ac679aeb",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.25.0/op_linux_arm64_v2.25.0.zip": "990d201fdbd611401183c111f91ea28370067d9796b1b73aff7f35e32a0cbd20",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.25.1/op_darwin_arm64_v2.25.1.zip": "1de5bf453f7ed7fdbe940f39b6d027ebfa2aaf0dabc07f9b4afd4e658eb79bab",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.25.1/op_linux_arm64_v2.25.1.zip": "fd9510ff63857d150c96f6ca8b6bc38a249ca8827c2c43d2677f982cc1f80804",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.27.0/op_linux_amd64_v2.27.0.zip": "e076905292bba0d6e459353f89fd1d29b626f37e610ee56299bcf8c9201e0405",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.28.0/op_darwin_amd64_v2.28.0.zip": "683686aa023221e7ff59773878cbbdbfc1044036a66e8d41229c0d12ff80e038",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.29.0/op_darwin_amd64_v2.29.0.zip": "dbf58df691478106f43509fe43bf2c0d6c88dc2896f494da0e0a5d8ab7facdfd",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.31.0/op_linux_amd64_v2.31.0.zip": "796dbfc3c00f1312688fd4de2f4002ffd45fb2393d5723755bccb02c52242730",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.31.0/op_darwin_amd64_v2.31.0.zip": "2a3e9058b67521d664ab44ab189ed568206aca3ab59eed1b9eafb5f9ff077ae4",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.31.0/op_darwin_arm64_v2.31.0.zip": "5253da8dff5dd6225bf865be8e4cf7b7a35b98253896aad976b5d0a5b731b663",
  "https://cache.agilebits.com/dist/1P/op2/pkg/v2.31.0/op_linux_arm64_v2.31.0.zip": "869d2686a4d3ef3f87c97d0e324c1b80c39ca65879b89e201b97b4b6bf4a9c55",
}
