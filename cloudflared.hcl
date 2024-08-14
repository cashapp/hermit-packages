description = "Cloudflared is the command line client for Cloudflare Tunnel, a tunneling daemon that proxies traffic from the Cloudflare network to your origins."
binaries = ["cloudflared"]
test = "cloudflared --version"

linux {
  source = "https://github.com/cloudflare/cloudflared/releases/download/${version}/cloudflared-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/cloudflared-${os}-${arch}"
      to = "${root}/cloudflared"
    }
  }
}

darwin {
  source = "https://github.com/cloudflare/cloudflared/releases/download/${version}/cloudflared-${os}-amd64.tgz"
}

version "2022.2.0" "2022.2.1" "2022.2.2" "2022.3.0" "2022.3.1" "2022.3.2" "2022.3.3"
        "2022.3.4" "2022.4.0" "2022.4.1" "2022.5.0" "2022.5.1" "2022.5.3" "2022.6.0" "2022.6.1"
        "2022.6.2" "2022.6.3" "2022.7.0" "2022.7.1" "2022.8.0" "2022.8.2" "2022.8.4" "2022.9.0"
        "2022.9.1" "2022.10.0" "2022.10.1" "2022.10.2" "2022.10.3" "2022.11.0" "2022.11.1"
        "2022.12.0" "2022.12.1" "2023.1.0" "2023.2.1" "2023.2.2" "2023.3.0" "2023.3.1"
        "2023.4.0" "2023.4.1" "2023.5.0" "2023.5.1" "2023.6.0" "2023.6.1" "2023.7.0" "2023.7.1"
        "2023.7.2" "2023.7.3" "2023.8.0" "2023.8.1" "2023.8.2" "2023.10.0" "2024.1.1"
        "2024.1.2" "2024.1.3" "2024.1.4" "2024.1.5" "2024.2.0" "2024.2.1" "2024.3.0" "2024.4.0"
        "2024.4.1" "2024.5.0" "2024.6.0" "2024.6.1" "2024.8.2" {
  auto-version {
    github-release = "cloudflare/cloudflared"
  }
}

sha256sums = {
  "https://github.com/cloudflare/cloudflared/releases/download/2022.2.0/cloudflared-linux-amd64": "2becd546616fda7adf8c3153306b58067751e09a3b5f8223bcd6c9b21e57c43a",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.2.0/cloudflared-darwin-amd64.tgz": "b0407167ace015995b3bed02ecf9c9b088b7a0dde5f761bf23e79b6e99b569dd",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.2.1/cloudflared-darwin-amd64.tgz": "894ef51bd108fadc282fce8667df2a49baba7fcae282cfbb502bdfb44ff9d2b5",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.2.1/cloudflared-linux-amd64": "22a3c7d233dfec3aad85670dc772c4fd27fb866ae5cf0ad39370422ea2ee34b0",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.2.2/cloudflared-linux-amd64": "5d18040a8e1555e770960627bc04959f1e0d2007dbf129e737d34501d7cec9b1",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.2.2/cloudflared-darwin-amd64.tgz": "d2537a949cdff2d9d924a82fda451b867bc0fc0c4560a0e83212564bfab87015",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.3.0/cloudflared-linux-amd64": "f808186308bc76bc7f75b133711bba405f18aaf7404708c5de2eab32ec1d42b3",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.3.0/cloudflared-darwin-amd64.tgz": "c569b58372619690912085702d87723816464a94396993d30a72262e9b811052",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.3.1/cloudflared-darwin-amd64.tgz": "1669a8d26668737264b18b7addfa62ed4b7ee517f36c05ab264cf1dda8dd9ef5",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.3.1/cloudflared-linux-amd64": "42b3b77560792d4c1e2f1d1caf2249e52acd48da65a8837d8d1a2849b384e58c",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.3.2/cloudflared-linux-amd64": "613d4570147152887918124c04d82a9c41ca8dae83257e3378cf8a0772f10596",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.3.2/cloudflared-darwin-amd64.tgz": "16af6ba39a9413ec7934f29e5a4d505f240f2ce3224d4b4ccea16a196410c76f",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.3.3/cloudflared-darwin-amd64.tgz": "01e880aa753acc129bead70db38c53be5243e6fbcc9bf66c5b60f550d8f627eb",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.3.3/cloudflared-linux-amd64": "d7176fe2ed997d9eb11807958431a3b0a126d18c2ea31a960d880510240e448b",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.3.4/cloudflared-darwin-amd64.tgz": "2e54aa4b6c105aded33e76f74c1a1d2432efd63424d41f96a6f5ee515d253feb",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.3.4/cloudflared-linux-amd64": "0fada41498fd743113ab9acc81924b79ad216b385e62fc3b7aa83e7dbfb9cd81",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.4.0/cloudflared-linux-amd64": "a508e2746e58d7f427fece6b01e3a4f4e5c5dc597f45e07ca44d9d6d7bc23d32",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.4.0/cloudflared-darwin-amd64.tgz": "15e94aeacb932fc0ba9d8f557d1b74f8b744f2438c13bd3c9d9dccac5a9425ef",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.4.1/cloudflared-darwin-amd64.tgz": "d0be9e8c3d57f5412ace726c05d8833b872af918a3b2a6b0630dc71d2e4ea2c6",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.4.1/cloudflared-linux-amd64": "240c0d7d830c2f10e711ed4b56effb38ad530e0f282ce3af4f2a0ab09b92a057",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.5.0/cloudflared-darwin-amd64.tgz": "d01e96ea7b8b4508a17013acb368eaf99d3bcea05416c73e7e7cf9c903ab0529",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.5.0/cloudflared-linux-amd64": "f4694eaa8e1953e5a701a8b26e3b71c19fe2732617cf4b7c1c816d984a3402f2",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.5.1/cloudflared-darwin-amd64.tgz": "ae57b0874637af8f334a426b53f7f17e7d8a68fe7a1a75314bf3fc2ecdd0e324",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.5.1/cloudflared-linux-amd64": "b63c491f87ce6a2beed1ae224e82756b681808f5c1014f970c41ef330d177e3e",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.5.3/cloudflared-darwin-amd64.tgz": "440dc5f0f4922a7346617b24a456c485c4c4cc97baf91756140947756a0df136",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.5.3/cloudflared-linux-amd64": "d6e543a18ba748a1451f5ba802b32bb41a75a54539f3252272921fe15d181fb4",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.6.0/cloudflared-darwin-amd64.tgz": "739947bd34809ca73085aff5605696baf2bdcade7623e3f9c026f1bdfef991af",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.6.0/cloudflared-linux-amd64": "d49d094c101245560978cd8c512f6a33a181f14c37d8a248d981598f4e7d42f1",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.6.1/cloudflared-linux-amd64": "fbc93eae79675cd922ddd5bc70cbdfb851f014afb67cb0bc5b7168c55ec54e8a",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.6.1/cloudflared-darwin-amd64.tgz": "7636c98603fdf1ea8315de493acaebbaf250f402a8b3663d5e8beb8ab2dd0b03",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.6.2/cloudflared-darwin-amd64.tgz": "22ea891033c0d4ed9991385beb6fcda472e7f8f18013b23c6c7b589fe5c58d37",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.6.2/cloudflared-linux-amd64": "52d06a0dfe22f8689cb079fc52a178b6b1a34a882846f400e414a4850c99b341",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.6.3/cloudflared-linux-amd64": "22d1941457f320a552b401594d0b49df1b792567469ecd13b0a33ada9dde7959",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.6.3/cloudflared-darwin-amd64.tgz": "65e4ed52c0adf0742feb9235f746c0dfbe3696d1406a802bd62444038dbe0cd6",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.7.0/cloudflared-linux-amd64": "f936959bf34461179a7fee02ad1ea8adcd79c62abd4df7c43723ff9a830654ac",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.7.0/cloudflared-darwin-amd64.tgz": "c8020dafc888765aaab5230409f1e606eda20631b9559d636a9bb0a2766890ae",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.7.1/cloudflared-linux-amd64": "adf365752199bee92c78cdc877b49c65221dafe37c33932d03422c1975547149",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.7.1/cloudflared-darwin-amd64.tgz": "59e43aa6d5e97ba19a9820b2fcb5a230637b92f976b11bdeaa9d4b1282684221",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.8.0/cloudflared-linux-amd64": "2ae7ad5edfe37ce746a76bb22ad768442592ef50b844c3f5979ab63558fcd6ba",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.8.0/cloudflared-darwin-amd64.tgz": "0b3152dea389075599e0b6505e935992b9fef13eebe0c436ec448f6f83659e15",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.8.2/cloudflared-darwin-amd64.tgz": "6a850bc257ef06ebf8e322742b2a77c64b0ab9a948bcaa51684fd1d109d5beca",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.8.2/cloudflared-linux-amd64": "c971d24ae2f133b2579ac6fa3b1af34847e0f3e332766fbdc5f36521f410271a",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.8.4/cloudflared-darwin-amd64.tgz": "177f34291dc2d89d554a31f65e98fc4d96fc552b2060ceb9b2b6159b2efb58bd",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.8.4/cloudflared-linux-amd64": "8f3b679e864ffe327730baab723d6e22736409d168417cb04623bef4c9f7f729",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.9.0/cloudflared-linux-amd64": "c1e8bb96ddb4298831a4cf473d26f6fd7a09026dc43d07f3bde73ca35e07493d",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.9.0/cloudflared-darwin-amd64.tgz": "2279658cd2343a3296020ecf4529f12463fcac1d99b2a13b67bd32875059ff67",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.9.1/cloudflared-linux-amd64": "bd10af44e0ffc29940f523c8f538bcf234f0a3c57363b26d4559378b98d7997f",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.9.1/cloudflared-darwin-amd64.tgz": "ec4bb5cf1ae26fd3e54b794961cfa4010e5f0da424a8b22005059c5f296b6adc",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.10.0/cloudflared-darwin-amd64.tgz": "7a9138f19070f03e7b958cfaebc5df157fee3cb6a74acc2036d54ca5354e3ba3",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.10.0/cloudflared-linux-amd64": "95d1447ede2191d9ecb83c3668059abc09a5d3de8c5159f6236c81b37a377691",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.10.1/cloudflared-darwin-amd64.tgz": "00d5f91520930d22656c4ea16dc410086efc328f21a8be442df7cb1abe745c60",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.10.1/cloudflared-linux-amd64": "4a2b5bb6bcfbe664d7191f0890af40f1e2251ae6f6097c11190b07a020c1729f",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.10.2/cloudflared-darwin-amd64.tgz": "0f1de9e2b9a4b5fb9cf8d59e626732d9ccd7e82d1cd5873667d3ecea821fb902",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.10.2/cloudflared-linux-amd64": "1554869b1ddfef1ddd22e955ebeeab31938f0b9da08dea804ebede18394f43ae",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.10.3/cloudflared-darwin-amd64.tgz": "6bf2e23aca770eb28241c8e14f1d804293b52f600b4f1e98bdeefe76a311ad64",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.10.3/cloudflared-linux-amd64": "ce4f4ce85ea8c6773dbaaf1c023f7570c495696cc9422e37651c58ab861a1553",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.11.0/cloudflared-darwin-amd64.tgz": "ba47364cd9f8100868d49a3df8f1bb636c8b2477753941cd398f51af3fbff1f3",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.11.0/cloudflared-linux-amd64": "a94fe9b83628083a689cc6d4d1956fe8d7bd7c07d4923ef08c75f4e7215e2a9a",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.11.1/cloudflared-darwin-amd64.tgz": "8591d2735de432ec03a415f3e8a598d579b7ad36e81cf81940ecd2db1ce86302",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.11.1/cloudflared-linux-amd64": "72b5b7ab78066e7b0dee61c0e2f4eab0d243584c841922be5aa1e06f885994a7",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.12.0/cloudflared-linux-amd64": "3d0ae33ef5a659c3021404bef781cdabc0ee4f7c4c332b4a7da858a47218010a",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.12.0/cloudflared-darwin-amd64.tgz": "f7bf014b2ecbc31a35cd012ba2f15a61e00b6fd78bf7859b6e779a4d239dd63e",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.12.1/cloudflared-darwin-amd64.tgz": "44e99e19bcce9c95f5746d0307013a1152c0ed1b5cc9d12feace2e822e83add1",
  "https://github.com/cloudflare/cloudflared/releases/download/2022.12.1/cloudflared-linux-amd64": "6206521d8f55748e87e876c045b4a27b740bb7f5c815b3c6e5528c689b03fb5d",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.1.0/cloudflared-darwin-amd64.tgz": "937aa0896b4510e8a4f815e6f9e0e3f8c0c8145d76d1051df4eebd1b2495abb0",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.1.0/cloudflared-linux-amd64": "7a12458b56e52d750a2d506b9e4de0035829898a6d80bab147d4964d784d9108",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.2.1/cloudflared-linux-amd64": "41fa4fc3f43214c2121d1006d4cfffa9dc3b952b6cde3a79440d799de658d138",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.2.1/cloudflared-darwin-amd64.tgz": "474ca1d6c6c73feadee50e23c8af6382c63de0b4271fc2d1f29a15fd315cd4e4",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.2.2/cloudflared-linux-amd64": "177ecc51edc5c1b22c7ca5dcba297ea9e000c2d64af26cc7e8908b329e59d563",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.2.2/cloudflared-darwin-amd64.tgz": "d32e3fe34cfbb545d944295d4eab0430a3039a9c0bb49fc13e6ab901477f4fdc",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.3.0/cloudflared-darwin-amd64.tgz": "6717708983293ba49e865558580a862e79a386ccd0e60fb5955907cec7c107f1",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.3.0/cloudflared-linux-amd64": "7665f9f008787961e6421da6d272bf1bb6f640fb66119006277cfbab16f096f2",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.3.1/cloudflared-linux-amd64": "72a750d7a043b2ae291470710fafa816ab104a60120ec6721d7c1fbbf24c8558",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.3.1/cloudflared-darwin-amd64.tgz": "78c542bb2b6b5c93344612d98e09758232a27cf4736a8a567f1ab159d51b5c10",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.4.0/cloudflared-linux-amd64": "5462f11ea65c784f66a822818038589204eaf6c55efc7355f4a60f6d679af12b",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.4.0/cloudflared-darwin-amd64.tgz": "a25b23a651a31e24950db0b29297fb05a85dc55af0e46a0c47d827590030a089",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.4.1/cloudflared-linux-amd64": "66425b78288eb5a01dfff9fb6d57f73b50154f33e7410c0b9fff03a408bc490e",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.4.1/cloudflared-darwin-amd64.tgz": "3d767f78ed1e153049d2b17cffc6ef0f9b268d8473412fc1b62939f0b546ae71",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.5.0/cloudflared-darwin-amd64.tgz": "c9c6f9249ced06443b4dfdcd465538573290f65684c9ab3cb5c614f64dc4c2d3",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.5.0/cloudflared-linux-amd64": "bb7484e0b3cb84bfc3ce33507075b51d7a9436e8b10158c4155d0045773232d8",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.5.1/cloudflared-linux-amd64": "d1b0a4dc2a2a8ed5e3113032b10a2398bcaffb4f79cf6299012d1a0f6b497775",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.5.1/cloudflared-darwin-amd64.tgz": "6f1948133bbd4e827b0e279ec63124231c65677896dec27c6291ea3995ecea0a",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.6.0/cloudflared-darwin-amd64.tgz": "fbc21a5d0738377dab1dc1b71e7db8f8641751411786356abe2e9778e8353069",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.6.0/cloudflared-linux-amd64": "a810a527cdc20f23b735694fc4dc7ffac800cffb87ee15cbecf9401a9d602f6f",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.6.1/cloudflared-linux-amd64": "bf7194ddb877b096ec1aebb0d337c7456d2a2feb79529f9155be1600ef29a8ce",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.6.1/cloudflared-darwin-amd64.tgz": "b2e8c01727bb7b1b8b974cf43651bee7e6c7e35470f0aea4fa67df0c0fcdaec8",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.7.0/cloudflared-darwin-amd64.tgz": "720a85b9523ad4849d39efaa58ae0766d4676fb774ba946fa96bd0ecb51e1c66",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.7.0/cloudflared-linux-amd64": "d0e668337990f69772a1fd20ca64b3d8338828811ae94969b404f44bf70ba064",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.7.1/cloudflared-linux-amd64": "4a892e9886ba764027af35f4b4970f97c1b5a7b83956e81a4a668ede3b9863e4",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.7.1/cloudflared-darwin-amd64.tgz": "d843e1c06b2463d42110bd003a422f6366ab160e28dd63021c676c73220a909a",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.7.2/cloudflared-linux-amd64": "4e2bfa33e7f4a857783f022eaa2dead8bce2ef5a86fed54be5336a3bd28889f8",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.7.2/cloudflared-darwin-amd64.tgz": "5c0164fd8a9644eb7d36778f1eee2b2b61fd97f01c52e30976a1cd4d2e429d11",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.7.3/cloudflared-darwin-amd64.tgz": "bfefe6d8af31c3597f580a798421b02dc3331d4dfbffa8903f6360f5fbf860be",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.7.3/cloudflared-linux-amd64": "3c150ed47ab9850d3dcd257b374accf9b1f2bc8a7cdacef7fbad6172978a0bbb",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.8.0/cloudflared-darwin-amd64.tgz": "e1a38fa8d613484ff6afa9d473551eecb567e6812c6ed4950dddb4283935db43",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.8.0/cloudflared-linux-amd64": "73dc52f332c8507f7c413face1b2312c8691da55d0aa8ee6cab2a13391cdb632",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.8.1/cloudflared-linux-amd64": "6cd6b589899668708ca4f8918d0d2701e5417135b40521a30bcec867b9bcfd1d",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.8.1/cloudflared-darwin-amd64.tgz": "c66e9d0d54d29d220b1399a3e6ebe2a23ee76de113de15f551530d2cb9fd3321",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.8.2/cloudflared-linux-amd64": "89329eb4ef845bffd596465672888e26e5ae16ea83f8966fea5be30f349652af",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.8.2/cloudflared-darwin-amd64.tgz": "154395f8f7da7c3af799f73c07386e16e162152cbb1d8a1e9035db706c03687c",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.10.0/cloudflared-linux-amd64": "33e6876bd55c2db13a931cf812feb9cb17c071ab45d3b50c588642b022693cdc",
  "https://github.com/cloudflare/cloudflared/releases/download/2023.10.0/cloudflared-darwin-amd64.tgz": "92bd6ec0b41bd919e7fd4f5c50b5e2a9d5e39403a24601bcd557aee0ba63663f",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.1.1/cloudflared-linux-amd64": "c43919493f6111006642af3206eebe79c5cd89889a7e46a74c30e78d2f29e4af",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.1.1/cloudflared-darwin-amd64.tgz": "17082f7f048cc9f684391f16b46d8cb76ea9bb41e9eb4b9293b5162c2a5500a3",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.1.2/cloudflared-darwin-amd64.tgz": "76129a1547415f03a0730e13f7877a064699b73462158034b490923155f58d9b",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.1.2/cloudflared-linux-amd64": "fe868fd1286825c4933d891e8aa276a7681cf796098bc9a874862d805f3b4235",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.1.3/cloudflared-linux-amd64": "efd8d5aafb1b2d73e4522a8f777fe193af569b85aa0c0febbf6223075de3675c",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.1.3/cloudflared-darwin-amd64.tgz": "36387558e11a8e97272ec983a81f2ddfd28979474033c50ef8ee86de4b908a6d",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.1.4/cloudflared-linux-amd64": "6700b72f62f5c948fa940d574913c9e4ac5d76402fca0de7502fdf6217af5fac",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.1.4/cloudflared-darwin-amd64.tgz": "7cf3b520878d84088d243acc0149d5022b51b8182f5c9284b99c62bdb0203971",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.1.5/cloudflared-linux-amd64": "05cead663a846504ca20d73abede2e97c7cae59b3975fb6dbe89840d57abc5d7",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.1.5/cloudflared-darwin-amd64.tgz": "9b8024e8a32c779b6d226d0b32dd41986bb0fb7692a7b55b4af29b17aef0e74b",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.2.0/cloudflared-darwin-amd64.tgz": "0beaa5e4e6f2f7bfe77006a69a04b71b3455d39c0317c8716c6ac818555ab23a",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.2.0/cloudflared-linux-amd64": "5500be1a1fc27f1671790b062ef215e5d3cfefc9be2d18aa3d64eed8a4fa7315",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.2.1/cloudflared-linux-amd64": "f140d18894206a45f5150d34066e8940a3bca82a0da670fcb4e6d93b11f0c81c",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.2.1/cloudflared-darwin-amd64.tgz": "25fab99884904eeca56f8d1f615b5842dd6d4b6c53b8997adbf739b81652638d",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.3.0/cloudflared-linux-amd64": "d097b3e8f362d5632a908f026a2f1b0a30088af0d7da6749b2f6d5c6c03d7ddb",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.3.0/cloudflared-darwin-amd64.tgz": "de757b9de86a8e689434465fc111d1cc7af4c97beacd69fd02046a8d5a7bf3b0",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.4.0/cloudflared-darwin-amd64.tgz": "c5cef8a24afc873ce5a0a5a7b7feb2c7ca4e3c0a70dcd8ac6b98528b91e6d8a7",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.4.0/cloudflared-linux-amd64": "27d0076d85a389507daff4dc0ea76b9247c9ad25b7bae650f21c2c9d8746eceb",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.4.1/cloudflared-linux-amd64": "b0b6fc6c7a033efca9c3cbedb1772fe36a76218e2fac1c909d390856f7aec790",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.4.1/cloudflared-darwin-amd64.tgz": "d5c2bb36002db5dc809d0133620994f21713a6ed8bd45089626237d80566397f",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.5.0/cloudflared-linux-amd64": "d56e5d80046efa6ee4411ecb30b01b93726fd5354e72aa200d23d09830a8bce9",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.5.0/cloudflared-darwin-amd64.tgz": "b36fb1979a5829b465ebc829db2779712440dfdbf4fb39d1534c486ce8f02675",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.6.0/cloudflared-darwin-amd64.tgz": "1de00aff4d20b732009224abaa2d18788f51f159e1e2eceb13d28e0eb6b60385",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.6.0/cloudflared-linux-amd64": "dfb33076861faa4ccadb1d30a263f181c7877c2d57f1761000fbcb748bd4a351",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.6.1/cloudflared-darwin-amd64.tgz": "3935b301554d7c47ec110f07011e32216ccc8f9cdeb5e3e1157ff3ab6e701133",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.6.1/cloudflared-linux-amd64": "a0f271b8ffb464cc58a8e8f81915049aabd399cc66a2a8c70cc4348bc8f44c8f",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.8.2/cloudflared-linux-amd64": "e6cb78348e05680805c8317b5073c54401c1ebac9fa88a2cc35be752858bdc6b",
  "https://github.com/cloudflare/cloudflared/releases/download/2024.8.2/cloudflared-darwin-amd64.tgz": "54c8988482cdc5ce187b1dbd3b6e055cce261079766a123d8584a4018d8d9cd2",
}
