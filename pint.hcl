description = "Prometheus rule linter/validator"
homepage = "https://cloudflare.github.io/pint/"
binaries = ["pint"]
test = "pint --help"
source = "https://github.com/cloudflare/pint/releases/download/v${version}/pint-${version}-${os}-${arch}.tar.gz"

version "0.77.1" "0.78.0" "0.79.0" "0.80.0" "0.81.1" "0.82.1" "0.82.2" "0.82.3"
        "0.83.0" "0.84.0" "0.85.0" "0.86.0" {
  auto-version {
    github-release = "cloudflare/pint"
  }

  on "unpack" {
    rename {
      from = "${root}/pint-${os}-${arch}"
      to = "${root}/pint"
    }
  }
}

sha256sums = {
  "https://github.com/cloudflare/pint/releases/download/v0.77.1/pint-0.77.1-linux-amd64.tar.gz": "c87fb62b88c6e9369a3f517dbec43376319adf5c8e08925f38c8167ac2bef923",
  "https://github.com/cloudflare/pint/releases/download/v0.77.1/pint-0.77.1-darwin-amd64.tar.gz": "bb6ddc7786ec4791bdbf28c7d6416f8200619e53d408c264d001efde35b870bd",
  "https://github.com/cloudflare/pint/releases/download/v0.77.1/pint-0.77.1-darwin-arm64.tar.gz": "af02b3afc580a95b061c560b020d10e6693f6df0c7de7288f8832f7dfef7b11b",
  "https://github.com/cloudflare/pint/releases/download/v0.77.1/pint-0.77.1-linux-arm64.tar.gz": "bed045fa74041ac5caced1510cc0dd509aabcb67d8517348a523c6a39e5d27ae",
  "https://github.com/cloudflare/pint/releases/download/v0.78.0/pint-0.78.0-darwin-amd64.tar.gz": "4c88328cf65320279e479c22cf1420fd1fcbe881cce9aec9d500982237c8f9cf",
  "https://github.com/cloudflare/pint/releases/download/v0.78.0/pint-0.78.0-darwin-arm64.tar.gz": "3816d6159c5765e09741155873d5b78c23ff98df56baf29722d35a8c3d2077cc",
  "https://github.com/cloudflare/pint/releases/download/v0.78.0/pint-0.78.0-linux-arm64.tar.gz": "a115ce02685a00e8ee5326b0e44f641f21db11b82dd442728d64b6f873769dd4",
  "https://github.com/cloudflare/pint/releases/download/v0.78.0/pint-0.78.0-linux-amd64.tar.gz": "e632254bead7b26ad8437d7528ae9f209ed235d07380eb3c37554f06ed51a811",
  "https://github.com/cloudflare/pint/releases/download/v0.79.0/pint-0.79.0-darwin-arm64.tar.gz": "7d2a03d27d2586c7c75b0514217338bd32cde0e23f3b02c4cfe1049860da7f57",
  "https://github.com/cloudflare/pint/releases/download/v0.79.0/pint-0.79.0-linux-arm64.tar.gz": "b636632256d3959ab418c95cf1136c97161497364445e23b102ff86a84562c07",
  "https://github.com/cloudflare/pint/releases/download/v0.79.0/pint-0.79.0-linux-amd64.tar.gz": "14bf1522bcc9b62ce7727cf0a36524bc815a754aebb441a08a964e4b180c4ede",
  "https://github.com/cloudflare/pint/releases/download/v0.79.0/pint-0.79.0-darwin-amd64.tar.gz": "4034cf8ec0116455865b065011fb9dc5ee940859f61318ef212616645b438f38",
  "https://github.com/cloudflare/pint/releases/download/v0.80.0/pint-0.80.0-linux-arm64.tar.gz": "95b839e5cf6762bb47619ab4339d395f2755e53ed581f2555a7e2a750cb89cca",
  "https://github.com/cloudflare/pint/releases/download/v0.80.0/pint-0.80.0-darwin-amd64.tar.gz": "a528b2ac36ffd58c64f858410126339439ed61568c49be1256ba2da7a040b92e",
  "https://github.com/cloudflare/pint/releases/download/v0.80.0/pint-0.80.0-darwin-arm64.tar.gz": "e2df76e2d2163544db3de7d30a4de7167a4b1222fb8d6e67e67663df1c88968d",
  "https://github.com/cloudflare/pint/releases/download/v0.80.0/pint-0.80.0-linux-amd64.tar.gz": "02a47151cea41556b6b3830563d8042be05a5ed62aa85ae2960710d65523bd61",
  "https://github.com/cloudflare/pint/releases/download/v0.81.1/pint-0.81.1-darwin-amd64.tar.gz": "64553210d6556c18327de2e6f1ecb7f0f6fa10076573935637137c679f1e4268",
  "https://github.com/cloudflare/pint/releases/download/v0.81.1/pint-0.81.1-darwin-arm64.tar.gz": "b9fc2428aaf15c8a735e7e45087dcbf61bb562c5a9ad4ed0fc7c8b5b871ac30b",
  "https://github.com/cloudflare/pint/releases/download/v0.81.1/pint-0.81.1-linux-arm64.tar.gz": "ef3c3e3896d23cf73ddcea0be61ceccf4a96cc512a889d9c00f90c2fa589bbe4",
  "https://github.com/cloudflare/pint/releases/download/v0.81.1/pint-0.81.1-linux-amd64.tar.gz": "080a93060499342e6827ee56a78c3e76161193e9210dfe17d1eaf303bbb690ec",
  "https://github.com/cloudflare/pint/releases/download/v0.82.1/pint-0.82.1-linux-amd64.tar.gz": "5c582ae09ee2227bfcf6988a188b3a94c5d3c0df581392108459d33f1270dd30",
  "https://github.com/cloudflare/pint/releases/download/v0.82.1/pint-0.82.1-darwin-amd64.tar.gz": "adcdc78cd5c71e40590b95d3654444c2ee1880ff12904fcff7c199ffb0ef6ca9",
  "https://github.com/cloudflare/pint/releases/download/v0.82.1/pint-0.82.1-linux-arm64.tar.gz": "34b44cb2c2b78f1f79d694b3424f5bba0a8f58fa53cf5bbb68962ca31199e9d6",
  "https://github.com/cloudflare/pint/releases/download/v0.82.1/pint-0.82.1-darwin-arm64.tar.gz": "11deb34dc62f8373df3f551e183f5c38bf759d909215a6327081e78c364db998",
  "https://github.com/cloudflare/pint/releases/download/v0.82.2/pint-0.82.2-linux-amd64.tar.gz": "b813462e3c6988bd218155a10a3bd37177649daf0bf6e6735e68e809af3dd9c7",
  "https://github.com/cloudflare/pint/releases/download/v0.82.2/pint-0.82.2-darwin-amd64.tar.gz": "616e1637f15d63e7ee96e179fb9162e9e8efb5158b70749acb5442643cc9d3d4",
  "https://github.com/cloudflare/pint/releases/download/v0.82.2/pint-0.82.2-linux-arm64.tar.gz": "d36865351c2f06f61b5c502d9d834e91f3c08e6a47a6bd6685972825e5aed476",
  "https://github.com/cloudflare/pint/releases/download/v0.82.2/pint-0.82.2-darwin-arm64.tar.gz": "bf331e55ec501a28430a9a6abddbc491e199c1a7f03b35b75bccaab705222af9",
  "https://github.com/cloudflare/pint/releases/download/v0.82.3/pint-0.82.3-darwin-amd64.tar.gz": "cb9cd2f51b376e64290e4ab91c2de55886db769ca3bb49c9a36021bb99cf7932",
  "https://github.com/cloudflare/pint/releases/download/v0.82.3/pint-0.82.3-linux-arm64.tar.gz": "b651c2a0fc223bbe68777e0da29e3c3a2fdf869c6ba29fcc59ed45a52b8d314d",
  "https://github.com/cloudflare/pint/releases/download/v0.82.3/pint-0.82.3-linux-amd64.tar.gz": "e05416e6fb0bf7aff1a6705b152fd28b367c041f137a8b5309d437398f5ae598",
  "https://github.com/cloudflare/pint/releases/download/v0.82.3/pint-0.82.3-darwin-arm64.tar.gz": "5ee177607af0d2e057f18ad985bccbb49f1f599065f381ada17dd82c6e4d8a42",
  "https://github.com/cloudflare/pint/releases/download/v0.83.0/pint-0.83.0-darwin-arm64.tar.gz": "a733f0ea8216b5721acf3d97ef8115b581cb18630f3cf9f531403976e268ffb7",
  "https://github.com/cloudflare/pint/releases/download/v0.83.0/pint-0.83.0-linux-amd64.tar.gz": "c541a273082c6d5b70a7bd457ef0eb23faeacaf32e83941bd4bf83202a84a85f",
  "https://github.com/cloudflare/pint/releases/download/v0.83.0/pint-0.83.0-linux-arm64.tar.gz": "12fc2ad5ba5e6bbf0334710256a94bf1585a1b0b770cae989db3692765eabff9",
  "https://github.com/cloudflare/pint/releases/download/v0.83.0/pint-0.83.0-darwin-amd64.tar.gz": "c42e3e4609efda90333106afb0c2ac9d356646b8cebc10d753bfc701f3f5a32e",
  "https://github.com/cloudflare/pint/releases/download/v0.84.0/pint-0.84.0-darwin-arm64.tar.gz": "12a4a0db661cc80b46556901e70c3e2a40818ddd2b390af3ccf59242711153a7",
  "https://github.com/cloudflare/pint/releases/download/v0.84.0/pint-0.84.0-linux-amd64.tar.gz": "756b4a909ee45f679464edc75414caacfebd67c7781b324fb1c0c9c1696f9706",
  "https://github.com/cloudflare/pint/releases/download/v0.84.0/pint-0.84.0-darwin-amd64.tar.gz": "f757071696049ec12f9624c8fa35a435ed846cc37653a6ac24d664fe9ebbf48d",
  "https://github.com/cloudflare/pint/releases/download/v0.84.0/pint-0.84.0-linux-arm64.tar.gz": "88acce6e94e5ade5ef1a3d45128f9f92ca9f9674f6be72cb40b52e4852e2a216",
  "https://github.com/cloudflare/pint/releases/download/v0.85.0/pint-0.85.0-linux-amd64.tar.gz": "6a33cdc2d3f1d43385eb1cc101a119c9cd0285ed70971a64f6faff8e548d728b",
  "https://github.com/cloudflare/pint/releases/download/v0.85.0/pint-0.85.0-darwin-amd64.tar.gz": "b57abbcc2e18294a1c752034aca10cc1d81fe1d1fdec77c197f5685866ad5b96",
  "https://github.com/cloudflare/pint/releases/download/v0.85.0/pint-0.85.0-darwin-arm64.tar.gz": "84778321d0722e94dc43aa0e6beafc78b267f26d38676e40ddce35557e949f50",
  "https://github.com/cloudflare/pint/releases/download/v0.85.0/pint-0.85.0-linux-arm64.tar.gz": "f24942fdab8523abaa881dd2752e1223effc65994aed9b19d16c1e9957919198",
  "https://github.com/cloudflare/pint/releases/download/v0.86.0/pint-0.86.0-darwin-arm64.tar.gz": "a4866b3ebea213a523b5ea892fc5544f5d63924182d6346060f2b98974d80ca0",
  "https://github.com/cloudflare/pint/releases/download/v0.86.0/pint-0.86.0-darwin-amd64.tar.gz": "78a909e1e3e65e8c93cd7ef3a2eea30a1f0f3cffb3d27a39d66545e9540bec90",
  "https://github.com/cloudflare/pint/releases/download/v0.86.0/pint-0.86.0-linux-arm64.tar.gz": "43b5fe84e3a39b89845efd7cdb668c5005fb97b7a0078582a43cd9a89b468d4e",
  "https://github.com/cloudflare/pint/releases/download/v0.86.0/pint-0.86.0-linux-amd64.tar.gz": "6166233a8d6d726d56345cb863f749a20f398cc9ffc01cd5c36410a76afa73bc",
}
