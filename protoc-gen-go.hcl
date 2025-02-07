description = "Go support for Google's protocol buffers."
binaries = ["protoc-gen-go"]
test = "protoc-gen-go --version"
source = "https://github.com/protocolbuffers/protobuf-go/releases/download/v${version}/protoc-gen-go.v${version}.${os}.${arch}.tar.gz"

version "1.25.0" "1.26.0" "1.27.1" "1.28.0" {
  source = "https://github.com/protocolbuffers/protobuf-go/releases/download/v${version}/protoc-gen-go.v${version}.${os}.amd64.tar.gz"
}

version "1.28.1" "1.29.0" "1.29.1" "1.30.0" "1.31.0" "1.32.0" "1.33.0" "1.34.0"
        "1.34.1" "1.34.2" "1.35.1" "1.35.2" "1.36.0" "1.36.1" "1.36.2" "1.36.3" "1.36.4"
        "1.36.5" {
  auto-version {
    github-release = "protocolbuffers/protobuf-go"
  }
}

sha256sums = {
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.25.0/protoc-gen-go.v1.25.0.linux.amd64.tar.gz": "959b815b0a7f4ceb7b61bfde0d72a78697c55ea9a16c538e0773728344e34f85",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.26.0/protoc-gen-go.v1.26.0.linux.amd64.tar.gz": "e3084429c73c6d1625ec94b318a06d767dfea5f6541929e7629671c20c86d42c",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.26.0/protoc-gen-go.v1.26.0.darwin.amd64.tar.gz": "7add9c777ebb1209c05ed873d9cac1cefcb5702251c0412b2bf3e895e52bfdaf",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.28.0/protoc-gen-go.v1.28.0.darwin.amd64.tar.gz": "9723fc4a3743e2c4387f0ea811a2db3da709cb37a70eda0c300cd6545f21447b",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.28.0/protoc-gen-go.v1.28.0.linux.amd64.tar.gz": "26f79214dabeea72a1a7976a0df3a0eaa648e14fa58769504fc896870acbda47",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.29.1/protoc-gen-go.v1.29.1.darwin.amd64.tar.gz": "ad1cdb9950bfc7c6f766b6e3dce082ebb39a45afdd0044b8eb0d646f727413d1",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.29.1/protoc-gen-go.v1.29.1.darwin.arm64.tar.gz": "7cef8ec7fd3347e1e7539e7bffe26b2e9c5e7c00b1ae0718940f9724a44bf0ae",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.30.0/protoc-gen-go.v1.30.0.darwin.amd64.tar.gz": "e1b001d892d013a748570891713c0fa197331a09f6de0653a8b1b29455612667",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.30.0/protoc-gen-go.v1.30.0.darwin.arm64.tar.gz": "874557d34eb3f9362fbabf535bec817c84237b8376ccd6102602721c4fd2057f",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.30.0/protoc-gen-go.v1.30.0.linux.amd64.tar.gz": "6a716905cdb0c10e9ed616ee57860e38b4738f25dc3264b61736735b69fd286c",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.31.0/protoc-gen-go.v1.31.0.linux.amd64.tar.gz": "04414c31a3af6f908d4359ff12a02f7ef864417978e303ccc62053af536ae13c",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.25.0/protoc-gen-go.v1.25.0.darwin.amd64.tar.gz": "ce2866e243dcf914829475a10c404c516aa7ad2d92872ee4d5822bbce08ba83e",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.27.1/protoc-gen-go.v1.27.1.linux.amd64.tar.gz": "6430664808683d7f5768b6d96294a691b3e018d2023734b6f4d262b8f79ea7d7",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.27.1/protoc-gen-go.v1.27.1.darwin.amd64.tar.gz": "45ecaa31f84037bc095c39dbffe278dc8be4deee4b67672024264cec9085931f",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.28.1/protoc-gen-go.v1.28.1.darwin.amd64.tar.gz": "6bc912fcc453741477568ae758c601ef74696e1e37027911f202479666f441f2",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.28.1/protoc-gen-go.v1.28.1.darwin.arm64.tar.gz": "8ed99262b74cfdb89efbae8e2cb7d0409457d66dcf18dbdb124143186a6804d5",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.28.1/protoc-gen-go.v1.28.1.linux.amd64.tar.gz": "5c5802081fb9998c26cdfe607017a677c3ceaa19aae7895dbb1eef9518ebcb7f",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.29.0/protoc-gen-go.v1.29.0.darwin.amd64.tar.gz": "6e97fc7a8f832c5b1586e1f51d9ec8b1863928eb8367f5a81f30af6eda1d58ff",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.29.0/protoc-gen-go.v1.29.0.darwin.arm64.tar.gz": "6fe0f162de0fd051e1ea451daf32ad7bfc2b8def9986d3f8bfcd26fcc7439fc9",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.29.1/protoc-gen-go.v1.29.1.linux.amd64.tar.gz": "59a3f30c2781c9d146ef57ce344704d77cf4c3f5606e565dc329981f3b89cc51",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.31.0/protoc-gen-go.v1.31.0.darwin.amd64.tar.gz": "7890e2790dd68b181b1f6c33f306073e0abda3e7f360548e0b5ccb5fc20485a5",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.31.0/protoc-gen-go.v1.31.0.darwin.arm64.tar.gz": "c01ab747f9decfb9bc300c8506a8e741d35dc45860cbf3950c752572129b2139",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.29.0/protoc-gen-go.v1.29.0.linux.amd64.tar.gz": "46416f42ee7b880a11c541e302323692db1875f3965ce2dfa9c5e2e17b05911b",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.32.0/protoc-gen-go.v1.32.0.linux.amd64.tar.gz": "e1c468d934c4015573a57ed3e89e0d303170dc1d3f765af634a5bae06d5fd3c7",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.32.0/protoc-gen-go.v1.32.0.darwin.amd64.tar.gz": "db78094bf5dbab8e70577a6502baf85c7aac1691ffcc3d2cfbaf5f46d34dab71",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.32.0/protoc-gen-go.v1.32.0.darwin.arm64.tar.gz": "8b99a12a1c6e18ba044fed385785663229dbe2d103c48ab534c3c4894d214372",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.33.0/protoc-gen-go.v1.33.0.darwin.arm64.tar.gz": "e83f8bc4edd0816916db9943fa1872b269baf5a38faaf343a906595e96fe0cd0",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.33.0/protoc-gen-go.v1.33.0.darwin.amd64.tar.gz": "e353a03ed3384fa039328daaecc097533d2184c3d2e949aee9eec10acc5ddcc8",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.33.0/protoc-gen-go.v1.33.0.linux.amd64.tar.gz": "6a9be4f2bd7263a9d7144f72727598cd3f370a58424c9ede5f9fbb31a3fc5150",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.34.0/protoc-gen-go.v1.34.0.linux.amd64.tar.gz": "06a752b0a299db3e59056340bb1020094899850bedcd16a05b36f237dee01b5f",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.34.0/protoc-gen-go.v1.34.0.darwin.amd64.tar.gz": "44ace5a36f635d73103ffaf3ea5e9970ec079f28e58f0ae9105f73b5fb2acfc3",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.34.0/protoc-gen-go.v1.34.0.darwin.arm64.tar.gz": "3bc836f2ded49c7036baeccf1bee335c753f5e1e839a058a4432acdee833d288",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.34.1/protoc-gen-go.v1.34.1.darwin.arm64.tar.gz": "1a99da6c66b56e502a19e5f527da2bce8d2b7fa56c19a311b3bd6da404f38132",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.34.1/protoc-gen-go.v1.34.1.linux.amd64.tar.gz": "0b2c257938a8cd9ba3506bbdbbaad45e51245b6f9e0743035ade7acf746c6be7",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.34.1/protoc-gen-go.v1.34.1.darwin.amd64.tar.gz": "5dc60ca01d55aa3e0e45a4cacc79d530c0cbdc5a067b9603874382ff6e615f9c",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.34.2/protoc-gen-go.v1.34.2.linux.amd64.tar.gz": "b87bc134dee55576a842141bf0ed27761c635d746780fce5dee038c6dd16554f",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.34.2/protoc-gen-go.v1.34.2.darwin.amd64.tar.gz": "9b48d8f90add02e8e94e14962fed74e7ce2b2d6bda4dd42f1f4fbccf0f766f1a",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.34.2/protoc-gen-go.v1.34.2.darwin.arm64.tar.gz": "17aca7f948dbb624049030cf841e35895cf34183ba006e721247fdeb95ff2780",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.35.1/protoc-gen-go.v1.35.1.linux.amd64.tar.gz": "b9415563e9e147b95f5d3573c92f9e25117a1ad0123cd0b6bd5e8590ea26bd7d",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.35.1/protoc-gen-go.v1.35.1.darwin.amd64.tar.gz": "bf2ae6b0cefe860882aa71b409220a4159a349b25734b1f00ec310e9016ba6c4",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.35.1/protoc-gen-go.v1.35.1.darwin.arm64.tar.gz": "e33fd29aa756dfcfab7f3d109023be871470ed4d2b220dbc397f674ca49505d9",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.35.2/protoc-gen-go.v1.35.2.darwin.arm64.tar.gz": "cdcb860db612f5678d6860f4fe214ede95a6fcb24ce012ba0999aef19c011ea6",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.35.2/protoc-gen-go.v1.35.2.linux.amd64.tar.gz": "b209f826a6f9c0829c7690bbaf7e4b2275761c8cfe482eb52081b169ed99dd53",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.35.2/protoc-gen-go.v1.35.2.darwin.amd64.tar.gz": "605b0f4fc4bd8278ae90d5d241ec5303b27a868d745b1e0c449b25d7fc8fc991",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.0/protoc-gen-go.v1.36.0.darwin.amd64.tar.gz": "38acb60b6129a4977e7712ef34421a806700b38917501d83b6aa17213734421f",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.0/protoc-gen-go.v1.36.0.darwin.arm64.tar.gz": "24d752090388fd34d4436554f22b4d82d8fcd85c012a768066e84ea1ca32124d",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.0/protoc-gen-go.v1.36.0.linux.amd64.tar.gz": "73cb3b9a7b258c807072f79707893eb77aa49b9c4b0d1d4e6a911e4d1b840ed5",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.1/protoc-gen-go.v1.36.1.linux.amd64.tar.gz": "92b02dda358947d196756f4a21adb6265135ae6c9bc92cb2e2583b7be164e6c0",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.1/protoc-gen-go.v1.36.1.darwin.arm64.tar.gz": "d7d4bffb6507fc0df77278bb7e690624139e94f9f28e9719feae8973f3a42dd8",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.1/protoc-gen-go.v1.36.1.darwin.amd64.tar.gz": "e0b1e3897028bdc26f87ac54dcbc4ebe8fb568e7fae0277ad99dc85603167c95",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.2/protoc-gen-go.v1.36.2.darwin.arm64.tar.gz": "c04951229bce64bd54f1a4ac11f89ec9f7676b86dc3d202deb2a47b57ce54917",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.2/protoc-gen-go.v1.36.2.linux.amd64.tar.gz": "18f27a89f84e1419a476c8f0c34a5de57d77bdc02457714f036f092a03eebe74",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.2/protoc-gen-go.v1.36.2.darwin.amd64.tar.gz": "bf09af0e34ca85e1ea45ac48bbea0ccd9186b97f63a33e42896c2efba43a8126",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.3/protoc-gen-go.v1.36.3.linux.amd64.tar.gz": "45b6e076cf4fe06ca03438e782c149657e7487b0d13ecabcfa13ed6e4f0e9ea0",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.3/protoc-gen-go.v1.36.3.darwin.amd64.tar.gz": "c38df39278359d8b758e0e6ce7c2c4f0d713feb66197918de4ecb93b9fd853ec",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.3/protoc-gen-go.v1.36.3.darwin.arm64.tar.gz": "5195c6f8f970eed6a65ea212e46a0fca51928203d59d4501bfa2d3f09bf15eb3",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.4/protoc-gen-go.v1.36.4.darwin.arm64.tar.gz": "c795ca96cd21ee2776d2d9af503fc06d07804e9ff4781332b31895086266bc27",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.4/protoc-gen-go.v1.36.4.linux.amd64.tar.gz": "f6495e38cefa9b3e36598e8431c8ce0748d06166a22492d4cf3efef199bf21dc",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.4/protoc-gen-go.v1.36.4.darwin.amd64.tar.gz": "237c9756cba9705eeea037bec57bd95b9eabbe702da3d3ba4ad9c6eb56c181bc",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.5/protoc-gen-go.v1.36.5.darwin.amd64.tar.gz": "9110037242cb40e5d07e8e4cc377f8b4557344698ace9a83a840e76016b59b93",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.5/protoc-gen-go.v1.36.5.darwin.arm64.tar.gz": "0eb0fe9c07844a7cc6a2b0eddc8835fee3b4f33a199c4d9e3d0ab394b93d7cda",
  "https://github.com/protocolbuffers/protobuf-go/releases/download/v1.36.5/protoc-gen-go.v1.36.5.linux.amd64.tar.gz": "e704f88043769f1224304cad97afc885084043d5f5d74562f77f98f7082d2bbf",
}
