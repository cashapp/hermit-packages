description = "gRPC to JSON proxy generator following the gRPC HTTP spec"
homepage = "https://grpc-ecosystem.github.io/grpc-gateway/"
binaries = ["protoc-gen-openapiv2"]
source = "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v${version}/protoc-gen-openapiv2-v${version}-${os}-x86_64"

on "unpack" {
  rename {
    from = "${root}/protoc-gen-openapiv2-v${version}-${os}-x86_64"
    to = "${root}/protoc-gen-openapiv2"
  }
}

version "2.8.0" "2.9.0" "2.10.0" "2.10.1" "2.10.2" "2.10.3" "2.11.0" "2.11.1" "2.11.2"
        "2.11.3" "2.12.0" "2.13.0" "2.14.0" {
  auto-version {
    github-release = "grpc-ecosystem/grpc-gateway"
  }
}

sha256sums = {
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.8.0/protoc-gen-openapiv2-v2.8.0-darwin-x86_64": "51c5599e5b58d7719cd6c733db1d869df027e10cfc2eb7c6e6f33a43d5ad995a",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.8.0/protoc-gen-openapiv2-v2.8.0-linux-x86_64": "e1059d2364bafbcb74a53f61e09e27ed31be103ea339c6171cdcb4f3cf4c5888",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.9.0/protoc-gen-openapiv2-v2.9.0-darwin-x86_64": "c657a5f175a7efc21d8285c32d48c5ef66fcaece64eaf7bf96a4cb7733332f19",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.9.0/protoc-gen-openapiv2-v2.9.0-linux-x86_64": "5b5b0c00cc4614a6c1635d8f2e0e107b65a779cda27eb7c4c6ee6f4d2f16a75d",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.0/protoc-gen-openapiv2-v2.10.0-linux-x86_64": "71f5d666a2af33817b8621d42cb7cf0f695fd4b4690a411951a547532f28f7c7",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.0/protoc-gen-openapiv2-v2.10.0-darwin-x86_64": "ec2dde842ac14a7fc3d9704863b04f8c878255428b9639e0d2cbbb9bf47280cf",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.1/protoc-gen-openapiv2-v2.10.1-linux-x86_64": "687ce825bc71925a2bf69f7a96f760c8f0c07ff43ed42820b83af07360314edc",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.1/protoc-gen-openapiv2-v2.10.1-darwin-x86_64": "161a662f3fc5cac24e52fab1a5fd1863aff2b19a1c46ad86374a6d9b0c6e15a6",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.2/protoc-gen-openapiv2-v2.10.2-darwin-x86_64": "59043032babad05520bd7ea3229f7cf96c7e8ef1bf65dac30819c9c67cb7f5d7",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.2/protoc-gen-openapiv2-v2.10.2-linux-x86_64": "006275082501b58cce8f594e2208eded0cc9e4890e215a7b90fa7abb08bf4594",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.3/protoc-gen-openapiv2-v2.10.3-darwin-x86_64": "56c183bda32b4bff22a26ccd170f7a9906c1d01f24f0d787b5ad177baa51d9ec",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.10.3/protoc-gen-openapiv2-v2.10.3-linux-x86_64": "f135c6da8be565085b05b911bdac15e4030185ae2ab6627b21cc018c75e98876",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.0/protoc-gen-openapiv2-v2.11.0-linux-x86_64": "679f109f02d0a00ceac4b1594abad18270c56da66656cc60d45b88138d682b46",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.0/protoc-gen-openapiv2-v2.11.0-darwin-x86_64": "5ce8f0ad8adac8b0a320f799675163acc48049ccdf98e5282ede33d9735ce273",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.1/protoc-gen-openapiv2-v2.11.1-linux-x86_64": "330254d6211d4c859b70f95e22c5573eed6a3ae1ded1dc79a4870b94e925bbb0",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.1/protoc-gen-openapiv2-v2.11.1-darwin-x86_64": "50a5eedb0aa8fb19a8966933949ed6f4317918a2a9d9a8ede1d87f5a5543ea7b",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.2/protoc-gen-openapiv2-v2.11.2-darwin-x86_64": "bfdc8c484e2782956858f6cd4bea6c27bf33ce6e99871faeb1aa12338385c217",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.2/protoc-gen-openapiv2-v2.11.2-linux-x86_64": "10151f487f7faede6f40fb71e8cc137663fe3a8e5091a493e8b3903edd832e85",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.3/protoc-gen-openapiv2-v2.11.3-linux-x86_64": "d66befaf41ec69d28290b9e5289eb15fed239a6de10173449b95de1cfb2bec32",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.11.3/protoc-gen-openapiv2-v2.11.3-darwin-x86_64": "5974dfea507326e691575545442c617637fbc0f220345e156facbd508daa524e",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.12.0/protoc-gen-openapiv2-v2.12.0-linux-x86_64": "3540f4b4092be6b3d89ddb2127797e05cf6d132eceb3a9e8e5edd2505c50cad2",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.12.0/protoc-gen-openapiv2-v2.12.0-darwin-x86_64": "7a81276b1b87ab72a3bc893b76e648c741198c658ae0f190c69a6d8de0a3953e",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.13.0/protoc-gen-openapiv2-v2.13.0-linux-x86_64": "1d896b369e306e66ed979ccf423161712cf432430ba071391e88992eeafffabe",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.13.0/protoc-gen-openapiv2-v2.13.0-darwin-x86_64": "53fc4d2b81508d36f80a3e200b1b834914698faaafb0b7e318e21255ee8855eb",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.14.0/protoc-gen-openapiv2-v2.14.0-darwin-x86_64": "75ab6e89d78f39ff7860c336e7a27f752c04df6abe1da20e451fd1cc01f4391e",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.14.0/protoc-gen-openapiv2-v2.14.0-linux-x86_64": "990f35594bfe3c4494e7e20ff5e08a993bba1fa112a91aa4b8b2ca71334e35dc",
}
