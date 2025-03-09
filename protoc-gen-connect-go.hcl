description = "A Protocol Buffers compiler that generates optimized marshaling & unmarshaling Go code for ProtoBuf APIv2"
homepage = "https://connectrpc.com/"
binaries = ["protoc-gen-connect-go"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v${version}-${os}-${arch}.bz2"

on "unpack" {
  rename {
    from = "${root}/protoc-gen-connect-go-v${version}-${os}-${arch}"
    to = "${root}/protoc-gen-connect-go"
  }
}

version "1.5.1" "1.5.2" "1.8.0" "1.10.0" "1.11.1" "1.12.0" "1.18.1" {
  auto-version {
    github-release = "connectrpc/connect-go"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.1-linux-amd64.bz2": "05879df6c342ed18093c46037074292a83d27848a5bd5daa3b7fedfc60af1bb3",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.1-darwin-amd64.bz2": "cca6816083cd35b60d0909129e243c0c46ed14a64df1c6ecbb966398ae078f4a",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.1-darwin-arm64.bz2": "bb74de4e90d254a10308780e81fc7491df61f45ea49f614e31b938f47db1942e",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.2-darwin-amd64.bz2": "626d6f498ab011ab5dce9ea33a61668614848b9a682c20fdc6d1dd710484ccb4",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.2-linux-amd64.bz2": "00aea0f4dae0841111cdeeda297adbb9ec17bdb335113e3b3364165715e3b7a3",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.2-darwin-arm64.bz2": "7546872848e1bb43af5fcb1a7699a54951a69654879a8d5ba602e14e9c9aa6d1",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.8.0-linux-amd64.bz2": "b27fc771d5c01886e4ffee5fec414aa7c6a00d5b8897d7ce11bd793c483a6278",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.8.0-darwin-arm64.bz2": "348498081b49cf6b2234ad3aca39433f3b5a66f0ac0d43962aef5b90e6107908",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.8.0-darwin-amd64.bz2": "d6efbec4874d8cf98d50392a7d5d2deb420b6e2e153bd05eba5ad1a307ef08bd",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.10.0-linux-amd64.bz2": "b0dff5dc15c2c5905ec88cf6bf1edf68b37e15f4a82982a77db8051630fa4cb5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.10.0-darwin-arm64.bz2": "2af6d117597a8384221abfaa6f045bbb702ef12d90cd288ce4bae98e5464d763",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.10.0-darwin-amd64.bz2": "d37f38b84ae280f2417a9adc62f469a46ef7ac49f38b1dd7859a529d474730dc",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.11.1-linux-amd64.bz2": "344d5d5927fa5bc93a9dbc06042f6c638d4e9174f93cc08bb075a6e72575c7dc",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.11.1-darwin-amd64.bz2": "a2142f5471af35cdc593b000bad34150c22573c55dd43e5a5a94fe8b6c637435",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.11.1-darwin-arm64.bz2": "42db950056f0d4e64a3b617a58aec47de801b8fd1e20565633b7b244b21e57dd",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.12.0-linux-amd64.bz2": "c0acee88f2f162e4ef0f2d17288d41ff779a23ee3959c13607d52fd0845c309b",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.12.0-darwin-arm64.bz2": "13f58db20ca2852390c121c75a6746b69555c437890fb48dbf014e041ff83967",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.12.0-darwin-amd64.bz2": "75b6cf08fa8fe5551c8ef54edda491f19ba16b4a083e7ec51fea76cdb5700ce0",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.1-linux-arm64.bz2": "dbd296a83351a24202533aacf58a4d7715bd33ed3adcb4121fc7dc81ae6a7338",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.5.2-linux-arm64.bz2": "1e6047a091b3eb9a589770c1ed5b2b1dce99f6ad4946a421734b0d2f0a008a16",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.8.0-linux-arm64.bz2": "994d487ee5851c87d86f772fd3abe6ac4f8cd52ead7c83e0a2b9b0e69e52c60f",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.10.0-linux-arm64.bz2": "e2990b8b4781a1a2b4e0abfab5fd70eef25ddb6f08d31c59ec197c867077f544",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.11.1-linux-arm64.bz2": "e160ce66ae26452e062290bad5cd8c9e412afe136ddd2825a694d05c36c6b35c",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.12.0-linux-arm64.bz2": "dbe62ba249bc17f6a0c7bd5f26cce12f35d2ee526d8d758e5205edd7e9f1e7ea",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.18.1-darwin-arm64.bz2": "fe100d09d125440e705f28cf4664eda4ca78851067c4f2473ff4a9a2b457ec0b",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.18.1-linux-amd64.bz2": "46d1ad8d32df30e59e0245b9f2852ceb6b6ee3b551c104c86bbeee3f46e68892",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.18.1-darwin-amd64.bz2": "758087d8b213abb33a65d2559d470d41fa8fb1ea92af96ace03c06e8ad7427da",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/protoc-gen-connect-go-v1.18.1-linux-arm64.bz2": "796982646ad300e8eb895e3e6e06901eb3839afa02e418ea1fc882b81430da86",
}
