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
        "1.28.10" "1.28.11" {
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
}
