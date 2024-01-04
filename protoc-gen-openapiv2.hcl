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
        "2.11.3" "2.12.0" "2.13.0" "2.14.0" "2.15.0" "2.15.1" "2.15.2" "2.16.0" "2.16.2"
        "2.17.0" "2.17.1" "2.18.0" "2.18.1" "2.19.0" {
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
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.15.0/protoc-gen-openapiv2-v2.15.0-darwin-x86_64": "498c4e5b7eb3f1b3f026d97ce21778aaa192339ee67d963efb9d3960b342bba6",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.15.0/protoc-gen-openapiv2-v2.15.0-linux-x86_64": "f2e5e4df6e2ef406a9c754caa5f148bce90493dcb67f4efb5b079d3599fce520",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.15.1/protoc-gen-openapiv2-v2.15.1-linux-x86_64": "37f12feffac54b4d4c48fd68800aa6958ac25942deaf9308232e507781a4fc7e",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.15.1/protoc-gen-openapiv2-v2.15.1-darwin-x86_64": "be72209044f98727c3f0e857aff764cacc3d922829c8e143d32d429f4c666949",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.15.2/protoc-gen-openapiv2-v2.15.2-darwin-x86_64": "4ccf5888c36d8935188d4367f611ab441d1e2066d67a113f8f38c5e772dfd4d6",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.15.2/protoc-gen-openapiv2-v2.15.2-linux-x86_64": "d894ad0601d955376d3eed2fdc6bf31339626a76a1cd9206f77860b0a0c9c920",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.16.0/protoc-gen-openapiv2-v2.16.0-linux-x86_64": "92a8ca56104172e0381ae204edd14ab373f8dbf1f45aa4accb7a2c4470258bfe",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.16.0/protoc-gen-openapiv2-v2.16.0-darwin-x86_64": "46cca08c7c1c29eb25a816dd15b57f1052842b8eba15c8288fe65497c676834f",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.16.2/protoc-gen-openapiv2-v2.16.2-darwin-x86_64": "2bf512584a702df38b25f2d02785f4b0353a1f34671b03c7ae2f15357dbe80ee",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.16.2/protoc-gen-openapiv2-v2.16.2-linux-x86_64": "82104ac8f817c94b8925b9f044065e7653bc6840b185c2f97c8bc140e4082952",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.17.0/protoc-gen-openapiv2-v2.17.0-darwin-x86_64": "4addd23e70a548c50d2f6fa77c76db80deb6896f24d51101f1a336731362576a",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.17.0/protoc-gen-openapiv2-v2.17.0-linux-x86_64": "11f0f46ffac8013298afe0411e76167227705dba7c6dd659df178abeacc0b845",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.17.1/protoc-gen-openapiv2-v2.17.1-darwin-x86_64": "a10eb2d5e28a3e91f4ec7db16b9de2dabd5e872bf08a461b612986c4720ddaab",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.17.1/protoc-gen-openapiv2-v2.17.1-linux-x86_64": "6c808fcb989968ffc1a43f59a4531a9049f8980c16ffe236d5343d1a59a388a4",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.18.0/protoc-gen-openapiv2-v2.18.0-linux-x86_64": "0f89e25ad7af362ae280bf5c5ab6fe15f64f0544b2670b66ff329304568e2a00",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.18.0/protoc-gen-openapiv2-v2.18.0-darwin-x86_64": "cf9c127e2014dea9be8526de8d9915831f5aec55df33a668c9b373bcc348e5ba",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.18.1/protoc-gen-openapiv2-v2.18.1-linux-x86_64": "00103c1893a7eb089d3f961b9f642637997cacb8b37b3521a261e508fc3eb04e",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.18.1/protoc-gen-openapiv2-v2.18.1-darwin-x86_64": "787a054ca402e44de2626be1a2094bff440a03a9b452b9cac459f5dbedb68c4c",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.19.0/protoc-gen-openapiv2-v2.19.0-darwin-x86_64": "46840e8062c11ea7d01ad8f3c5ad1e74dae3aba681f4e0f6c5756c6e322cccff",
  "https://github.com/grpc-ecosystem/grpc-gateway/releases/download/v2.19.0/protoc-gen-openapiv2-v2.19.0-linux-x86_64": "41ea2f88eff81c3234675f596693353740b93ce80530f135af7702e0f6207ff8",
}
