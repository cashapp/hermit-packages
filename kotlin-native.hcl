description = "Statically typed programming language"
requires = ["jre"]
// Do not expose "kotlinc" to prevent a conflict with "kotlin"
binaries = ["bin/cinterop", "bin/generate-platform", "bin/jsinterop", "bin/klib", "bin/konan-lldb", "bin/konanc", "bin/kotlinc-native", "bin/run_konan"]
test = "kotlinc-native -version"
strip = 1

version "1.5.0" "1.5.20" "1.5.21" {
  platform "linux" {
    source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-native-linux-${version}.tar.gz"
  }

  platform "darwin" {
    source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-native-macos-${version}.tar.gz"
  }
}

version "1.5.30" "1.5.31" "1.6.0" "1.6.10" "1.6.20" "1.6.21" "1.7.0" "1.7.10" "1.7.20"
        "1.7.21" "1.8.0" "1.8.10" "1.8.20" "1.8.21" "1.8.22" "1.9.0" "1.9.10" "1.9.20" "1.9.21"
        "1.9.22" "1.9.23" "1.9.24" {
  platform "linux" {
    source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-native-linux-x86_64-${version}.tar.gz"
  }

  platform "darwin" {
    source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-native-macos-${xarch}-${version}.tar.gz"
  }

  auto-version {
    github-release = "JetBrains/kotlin"
  }
}

sha256sums = {
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.0/kotlin-native-linux-1.5.0.tar.gz": "33241c460fab8c496a6b01ca08670ae7f667df23acc56081f8b37c50b021b50f",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.0/kotlin-native-macos-1.5.0.tar.gz": "246cacdc4791067f4d99d0baf3d58aecfd2c43b54bf9a84f463c1d782c9718b5",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.20/kotlin-native-macos-1.5.20.tar.gz": "45aadfacaa6680b8eeba0569aaa12af36b33d47ed6a7c7900895f9176f71e1d0",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.20/kotlin-native-linux-1.5.20.tar.gz": "9449219ec9465b14adda1b730ac14ef02da93e9f98219f7303bf70c4c875b7db",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.21/kotlin-native-linux-1.5.21.tar.gz": "63330f898f307cb2330ef04a5d36ac4cd29128912a2d9a93b8cde5b7b99ec96f",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.21/kotlin-native-macos-1.5.21.tar.gz": "3bf60142e04094112c64ca31d6f3a7382adf210bb222c8b03579bed0d3ff5611",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.30/kotlin-native-macos-x86_64-1.5.30.tar.gz": "de7e9f9601e5f91aa44c0d8629da8779afaf60d0622287d67a61e72432277001",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.30/kotlin-native-linux-x86_64-1.5.30.tar.gz": "1efad86f35543e3d5365dc6fe7dbde7f20e8330e70cf43b94d6a3f9080b2636f",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.30/kotlin-native-macos-aarch64-1.5.30.tar.gz": "7c04408bb98b59b4acc1c5a2c8837350a8ef0262bc19795da42c103e6a8c6bd0",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.31/kotlin-native-linux-x86_64-1.5.31.tar.gz": "636b7e9e54eefa3fa1d284677a8ec2271d0f98b024a8a60127ef20a3badaae03",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.31/kotlin-native-macos-x86_64-1.5.31.tar.gz": "fde7224a8e04a6cd934ecbf55d4d51966f8a0668104f4316a76b3f38062d1ade",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.31/kotlin-native-macos-aarch64-1.5.31.tar.gz": "fbd005e360253e7d7ff1cd78b7cbbe34df0592812676deada6620a53d469d803",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.0/kotlin-native-linux-x86_64-1.6.0.tar.gz": "64fcc58174feabec7de521053baa2edbd883419a721bce79a6e1c7bbd5c15e51",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.0/kotlin-native-macos-aarch64-1.6.0.tar.gz": "12b29e1763be6715fb3ecafb6ed9bbf7f9874d398654465380ceec69aa9007a2",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.0/kotlin-native-macos-x86_64-1.6.0.tar.gz": "856a58b92672cd83b84c23ae5af19e59a08509d83a0de4a50b89f2259e2c7306",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.10/kotlin-native-linux-x86_64-1.6.10.tar.gz": "9b42bd16b6accf009ea4cc8dc786dece079af55b6a637fecc1e8c1f4c0614d08",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.10/kotlin-native-macos-aarch64-1.6.10.tar.gz": "b4fc9e179540b4dc7de7b3a5a3548dad62b1247acc3e143305d13c4194cbca25",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.10/kotlin-native-macos-x86_64-1.6.10.tar.gz": "607729bbd963d35e7df85647a8d01f25ae3112b1537edaababebc399cb8d4806",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.20/kotlin-native-macos-aarch64-1.6.20.tar.gz": "3c86d8388d986005095a57e7c58ea6237ac4915ab238feb5613c89fd9a335b6a",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.20/kotlin-native-linux-x86_64-1.6.20.tar.gz": "d967d6fd87056177ec520b00eee23b994389a1eb486c000af39d2d2fbbfbf3be",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.20/kotlin-native-macos-x86_64-1.6.20.tar.gz": "b53f93258b7ffe4b09e38cd6a5d87aed42a5d0f6f0fba6417e666e6ee12477f1",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.21/kotlin-native-macos-x86_64-1.6.21.tar.gz": "61dfee00b11f3c27e349854b9a9d530ed86a882e6c8a81f77f16acecf9660eeb",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.21/kotlin-native-linux-x86_64-1.6.21.tar.gz": "14e7b9bee2e9ef7bff9a69881fef44d287bbb3adaa05396e0c03e77dfc9b0d3d",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.21/kotlin-native-macos-aarch64-1.6.21.tar.gz": "c2734c651e680b85805c17488f31125220d96eca8e3ba89b5b58f07c61ff5239",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.0/kotlin-native-linux-x86_64-1.7.0.tar.gz": "0a70da9bbd9405233f68d7a5863d098cb372f60171e5620f023b6fb9b9e99a9c",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.0/kotlin-native-macos-x86_64-1.7.0.tar.gz": "b39a85a6e59e91eecb09f51290dc9704e816752275f9cb3a83b994d68b14fc9f",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.0/kotlin-native-macos-aarch64-1.7.0.tar.gz": "5f1f4c1fb4090c27db3caf5f03953566855bb8ba08272cbb40414c9420fd257c",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.10/kotlin-native-macos-aarch64-1.7.10.tar.gz": "c02be577f541a5c73e1af75534006eea6e09cf67b3a886f323dae6f0406bcb3e",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.10/kotlin-native-macos-x86_64-1.7.10.tar.gz": "4e9470c25e0c6b3b79e86a59c7eca4d79c5a28ca515e80db93504535b2332a00",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.10/kotlin-native-linux-x86_64-1.7.10.tar.gz": "b874373e87381b94c6a385178ea9594a5b4cfeb2fbae2bd89d3cb84c96bc3b96",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.20/kotlin-native-macos-x86_64-1.7.20.tar.gz": "449d68b055ea5b45106d1cbc925bc43d7e1a9ab9d6b1cdd16722fa569b8fd8b1",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.20/kotlin-native-macos-aarch64-1.7.20.tar.gz": "221aa20718cf81897ba682479da838e44f221424f3a867f7871fff231b50a799",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.20/kotlin-native-linux-x86_64-1.7.20.tar.gz": "65ac0a71fbff016d4387956768a49b668e6cda316e96adb116de5cf1169f5627",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.21/kotlin-native-macos-aarch64-1.7.21.tar.gz": "f75e1a68e193b0cd9df56f15166fb4e721641b408065531b620cf204d78922e5",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.21/kotlin-native-macos-x86_64-1.7.21.tar.gz": "9530cadcf05cfd6111ef35725115009283b1a0292427261b78d43853c35ccd44",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.21/kotlin-native-linux-x86_64-1.7.21.tar.gz": "0f9eb04a5ee0665a195c1f1093c778f5696216660feb638b29f923f586093dd0",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.0/kotlin-native-macos-x86_64-1.8.0.tar.gz": "e3764714c4b3f4fe5925d1bf55cb4f79c9d63fd0110ba337a3e4729cc0236c5e",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.0/kotlin-native-linux-x86_64-1.8.0.tar.gz": "1634d4fa815c5cbd5d4f67526501ab0637e99efe3b1c279bb648f60425dc9688",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.0/kotlin-native-macos-aarch64-1.8.0.tar.gz": "75a49236907e0b577558a8353b4ab3221a5073ee4835fa72ec3b0448bd60aca5",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.10/kotlin-native-linux-x86_64-1.8.10.tar.gz": "4c5c8a82a63a3a9845be2514d536ca407340db7fc558b97c43ed003f866a9742",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.10/kotlin-native-macos-x86_64-1.8.10.tar.gz": "52ea7cf2dfaae058fc00fc4e00ec89fefe5a7e4c83abeadb7531cc9346ff18db",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.10/kotlin-native-macos-aarch64-1.8.10.tar.gz": "08cef514e9d582b0e7bcf3f592dd853270b535a4b765555db97381aeb8c92a85",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.20/kotlin-native-macos-aarch64-1.8.20.tar.gz": "becc0f4367ae8854f33546efff40767cc2cb227da0cd7935a9a6784e9a2736d2",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.20/kotlin-native-linux-x86_64-1.8.20.tar.gz": "43d3f2149c4862b9b3ebf84a0f26912f2a587082d2858747564ffeafd2534438",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.20/kotlin-native-macos-x86_64-1.8.20.tar.gz": "e39e801eb8ae2e86a8fe0b5ee32535bf176fd284b6f6883a431cafbb27684055",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.21/kotlin-native-linux-x86_64-1.8.21.tar.gz": "0fc854641dd6d88dce3cc044bb5bc99b9035480474e23541eff03771690c68cf",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.21/kotlin-native-macos-x86_64-1.8.21.tar.gz": "e73bfdac0461ee0c84f25e61063c243bf8d4eb8e0ff5da250456d6a23c677fd6",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.21/kotlin-native-macos-aarch64-1.8.21.tar.gz": "0a97957921ed55458f3e6cc9117643914ccf3663d8ad7eb161a4a03035a7521b",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.22/kotlin-native-macos-aarch64-1.8.22.tar.gz": "29805af3220eab3c163ac54f02a6097436d4ddfa83eca7815eb053517093e417",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.22/kotlin-native-macos-x86_64-1.8.22.tar.gz": "0d6e6b12569a4b8ff2f301f827192dd715a29962cc01eed05557aa8e6eb7c20d",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.22/kotlin-native-linux-x86_64-1.8.22.tar.gz": "a1fb41fc010b347d5d9a5449ebb48ad200c59ec2a9121b01db5165db6697e58b",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.0/kotlin-native-linux-x86_64-1.9.0.tar.gz": "18bd17e7541baef5ace0303ee463f4185c2d56369382f1b9822ece7215b2a8ec",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.0/kotlin-native-macos-aarch64-1.9.0.tar.gz": "5086850c7118a0141d55e8427efa4a9e76f1201f4d4d97a137d4732f4efd481c",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.0/kotlin-native-macos-x86_64-1.9.0.tar.gz": "9ca355eacfb2986cfd2e579831ac4932df6d5f8a6cbaccc553875f8f0d884226",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.10/kotlin-native-macos-x86_64-1.9.10.tar.gz": "f5650f2560438a692803d8fe07124529c19f1972f84fe09cfa2329b93f43828d",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.10/kotlin-native-macos-aarch64-1.9.10.tar.gz": "d2cf5a484ac0808ab29fd3f6099df7c07330f81f3cbab949947e42e36138c3de",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.10/kotlin-native-linux-x86_64-1.9.10.tar.gz": "1db3679919f4449514e9d82451e7dfa73558ac9bc80b82579cd74d452c8faa5b",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.20/kotlin-native-linux-x86_64-1.9.20.tar.gz": "7da32e058506e6a8f4378be0e4471f5880b75235e23e1149ba29335d580db23c",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.20/kotlin-native-macos-aarch64-1.9.20.tar.gz": "630e883bca63d02f571dfcd5b21728be4a050545c9dca8b1846a326c14452f65",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.20/kotlin-native-macos-x86_64-1.9.20.tar.gz": "9a70e2f1d3020f31ac74f743d5dc3860c07101fa3916fc0325553f7b0ef4cfd5",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.21/kotlin-native-linux-x86_64-1.9.21.tar.gz": "965564bb599a95283307be31947386b61f0de79514e894b1f20f4fe728eee7cc",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.21/kotlin-native-macos-x86_64-1.9.21.tar.gz": "8f47cf1871bf0dfcacfc04e68ee71f2333a8a711ca25fd7a29e852eafe8da76e",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.21/kotlin-native-macos-aarch64-1.9.21.tar.gz": "b3c45aa0a5aa08419bd79b06cb5bdeed32b30141a6a976b67ca91bb0959e28b7",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.22/kotlin-native-linux-x86_64-1.9.22.tar.gz": "c2b0a6481ced5401db4a7028661c039b7466996efaa554bbcc6a3d421ac5e7d4",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.22/kotlin-native-macos-aarch64-1.9.22.tar.gz": "8a95c0e0eb46b41b6d02a1942dc7dfe8c70082a2a26679490a77cd486f0ec8dd",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.22/kotlin-native-macos-x86_64-1.9.22.tar.gz": "a9d7bcf38a41a84002ba7a733b08e97b554225a39656d5158fc31dc6d0acede4",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.23/kotlin-native-macos-x86_64-1.9.23.tar.gz": "0eed7cce2e4323b6f9c58e9e76fcd4be2534e5d324355db8921f0ff9146cdc17",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.23/kotlin-native-linux-x86_64-1.9.23.tar.gz": "2d1a8b0599064af2016297e3b1384a59673c6c122a9a96d56b60e49303bd54c8",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.23/kotlin-native-macos-aarch64-1.9.23.tar.gz": "27a3560dc9b79c58420ea0015c97838f44a49380854bf26397fb1cd52d6934ec",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.24/kotlin-native-macos-x86_64-1.9.24.tar.gz": "783c1b9955748cb3794446f70f925f0db8f352e66e8f1036a6ec3be537b5685b",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.24/kotlin-native-linux-x86_64-1.9.24.tar.gz": "b04be58c0c0b4b3071531c694403f1b650e72a5c07e051904c369023e5dc19a1",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.24/kotlin-native-macos-aarch64-1.9.24.tar.gz": "4465e2d92c94be21fd1dd300a52a0125f11d78e7e7b2c6939d695dbc627acac6",
}
