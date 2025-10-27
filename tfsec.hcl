description = "Security scanner for your Terraform code"
homepage = "https://aquasecurity.github.io/tfsec"
binaries = ["tfsec"]
source = "https://github.com/aquasecurity/tfsec/releases/download/v${version}/tfsec-${os}-${arch}"
sha256-source = "https://github.com/aquasecurity/tfsec/releases/download/v${version}/tfsec_checksums.txt"

on "unpack" {
  rename {
    from = "${root}/tfsec-${os}-${arch}"
    to = "${root}/tfsec"
  }
}

version "1.25.1" "1.26.3" "1.27.6" "1.28.1" "1.28.2" "1.28.4" "1.28.5" "1.28.6"
        "1.28.10" "1.28.11" "1.28.12" "1.28.13" "1.28.14" {
  auto-version {
    github-release = "aquasecurity/tfsec"
  }
}

sha256sums = {
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.1/tfsec-linux-amd64": "17c1bd99ebe13be77ac775651bc61f44b2b4409b4578485f1168eab8c3e97507",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.1/tfsec-darwin-amd64": "c1d760aa8277e56f9dd44e9ed2267e11a746cc4b80de124106b578414ad4a6c9",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.1/tfsec-darwin-arm64": "7a8d528003c60661a445377a84bc0608a1b5f30fa2afd1763268a80b8de64e2d",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.25.1/tfsec-darwin-amd64": "7b65cd67a7cf385e6e59b83ac69e90ea8473334780fd4ffda11e4bef3b7b7ed9",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.25.1/tfsec-darwin-arm64": "619fa13261ae533c7324f03ed118b9162fb53bd1a208ae2ab9b839fcde4bd018",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.25.1/tfsec-linux-amd64": "f690ae540685d81dbc1c8b28766c7175c3469398b68a8b50d5a03be6190d951b",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.26.3/tfsec-darwin-amd64": "36093a06e207363b29418f4da314e5ee99034013fb98d407f18048b5a43741a7",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.26.3/tfsec-darwin-arm64": "8dcd97c53db68b388c04db66ab0d29ebe7eadfe42ef35a4294b459892707427a",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.26.3/tfsec-linux-amd64": "77c89db35c792c64a011927577ccafee0b6b65a64def593c3b196ba34f778663",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.27.6/tfsec-linux-amd64": "7b585faf6c4c261a32224c14e319b3b22aae57f7493cd7d1e4287c81059d1ff6",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.27.6/tfsec-darwin-amd64": "f2cdcae3a5658f73f83d77a20bcf599824bd303fc3b163cc91bb0bb9f2421e59",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.27.6/tfsec-darwin-arm64": "152f25b44537b4918b429c3d5ab22844453bdad62922690d0ba18b4a8223d95a",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.2/tfsec-linux-amd64": "b3e36c2c75809ea03ae6d496e2a67ac273e33f4b9625920b51dc0b47a759d90d",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.2/tfsec-darwin-amd64": "4acf37f4f55ded6eefd2ae3bbc0174aa2b1814068e722e845f54c888ad20239c",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.2/tfsec-darwin-arm64": "b1379c536266e0314d4bf0f2df8c32cdc345187c19fe5631499b48a873fb80b5",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.4/tfsec-darwin-amd64": "600f091f1a92adc9cd1754eca380f73d59a51c148b64176c72b652e721628a02",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.4/tfsec-linux-amd64": "ecd6c40122835356b78d9488328c2c1c186a1a03c8ae00c6a33ba1c08909a4d9",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.4/tfsec-darwin-arm64": "136eb58bfdc28d79d2f476995e20f9c2e1f17958b1cd21237ec7818a2390896f",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.5/tfsec-darwin-amd64": "42dec760686c9a42aaae1bd6c2d8c8fa39aa07bc7a738a045b58408dc71dcc99",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.5/tfsec-darwin-arm64": "119fd230b0fe5148e7455922fcc3dc2f7bd5c6a5be2d37a24b7f228ac506295b",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.5/tfsec-linux-amd64": "d3171e41cbe1248c5d922a8a996a68693b253bcc1e03dbe126ce890d965c769c",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.6/tfsec-darwin-amd64": "6aeed75b3ca5dbdd033c9186b4598171ea3093ae507b7088de8213e8666962b9",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.6/tfsec-linux-amd64": "e59a9bfed1cf2ed39c0eff5e350a8293841a04b3a75d0cf2a8b10a242e3e2d07",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.6/tfsec-darwin-arm64": "c82e3b8867ac791081c35b6260b26101137a44a228087722011d1e5ada291a85",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.10/tfsec-darwin-arm64": "c2952bbfbd85e557cbd6e82a7fc8cd47c8936d34d0f023792063367addcdc333",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.10/tfsec-linux-amd64": "8584ac659e1bc8b183eae73228345cc76f5baafa8b00768357da807a5bd84b03",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.10/tfsec-darwin-amd64": "cf313f4da777f26858437dfc3f5713b3ac02bd362139d594554091dc1176b2fb",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.11/tfsec-linux-amd64": "18e2f947a4f0ec74bf6db07245fc81f83930835ef1b5d51d2d5152a6548b5e45",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.11/tfsec-darwin-amd64": "7bbf52c1ea0b0e1681b447491a6695295c161816694c80f49409d142cd504bbc",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.11/tfsec-darwin-arm64": "84643e937ff948a0c4a0c54b403aab43da147944291d0e35ac03599272d87ccc",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.12/tfsec-linux-amd64": "c4bf4e3889709845c156d0dd646eb8b94bb96cf970438afb814f5e8e4cae1be7",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.12/tfsec-darwin-amd64": "8bf241c5bcb925c99f155e609e9a73dde9c55a2b09fbaf5e437663452a4fa723",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.12/tfsec-darwin-arm64": "f12d8cd98fc5c68c6ff3b10966179a158dd527679fc06cbf45c62fd25a9d6ead",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.13/tfsec-linux-amd64": "7f69c67a113c26da709723445a54e080744d7c09f0393ffc900117ca1d9144e1",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.13/tfsec-darwin-amd64": "973bad80113a2f59f402a0e53d5f9a06f0ee46abe417a847442a17f9fb2a2ed0",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.13/tfsec-darwin-arm64": "9b0fd2ce10a7e782e2ddc81e2ac7eb99d30a9db9a36c41acbdbbaabed486ef7e",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.25.1/tfsec-linux-arm64": "6cacffeb4f216229a38eb3fd3b8f83a4f45174d5671cc6a35c99d9607601931a",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.26.3/tfsec-linux-arm64": "917f74cefb60353ecfd9f43e3b32a31496cad79b0667177da30c9bf961da9ff4",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.1/tfsec-linux-arm64": "f2eac8d5d0a12e9766182d190fe66ac5b8d5a341a0e07491883f733f1c159fbe",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.2/tfsec-linux-arm64": "326b3880b4ba8c803894b09804a05dbfcc3c5de5688b4ba709d6ae158d39239c",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.4/tfsec-linux-arm64": "3bbf55471fc1ff4f01916a983109e5ac2d4c3face22cc0dd4f976661e3f53ad7",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.5/tfsec-linux-arm64": "f2888eebef609e3938a9cf1a9498665ef459744a167b30bf718673dd48293463",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.6/tfsec-linux-arm64": "6eb11ff61cf3b2b3b826fc5b9de876e1b1f1b52022a1a9d1716646662cbb254c",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.10/tfsec-linux-arm64": "ff2095df50a757d937d0fc868c708389b325f53ee8d30b856f93b7aa9f68d743",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.11/tfsec-linux-arm64": "a7aae4b56d08abbcfcd3c4dc566f01463d80bcdc1336b6641a6c1f3330b88da7",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.12/tfsec-linux-arm64": "c5198cf2c380bdba8f93a5d851f1f48ef5e26300ee99ffa0dc86e024c2515ff0",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.13/tfsec-linux-arm64": "19d62b59e9ae87007aa732465f03999983b2c644c20cb2a81ca44fd7b5c4dfe9",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.27.6/tfsec-linux-arm64": "d912fed9d44091660b30df82284d276a56be24f8cf41198ed1c13839e1d90921",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.14/tfsec-linux-arm64": "7b872b0e8f398abebc21ab78f6c0535029ff649f0d18f0f3454a01bece3006a2",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.14/tfsec-linux-amd64": "a32d0799bbefababaa4fcd814da9f4d251cd932789590b99d1d5fcb89ace6f68",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.14/tfsec-darwin-amd64": "99e5a17e6b3cff458998f252212064c3bb156a9d3fb67760d12ff26e46ea2e1a",
  "https://github.com/aquasecurity/tfsec/releases/download/v1.28.14/tfsec-darwin-arm64": "0dd7148fea0d42447e90863e1a0f9e69a4147ed0c9df36621535ca0326b09daf",
}
