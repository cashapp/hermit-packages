description = "kustomize"
test = "kustomize version"
binaries = ["kustomize"]
sha256-source = "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v${version}/checksums.txt"

version "5.1.1" "5.2.1" "5.3.0" "5.4.1" "5.4.2" "5.4.3" "5.5.0" "5.6.0" "5.7.0" "5.7.1"
        "5.8.0" {
  source = "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v${version}/kustomize_v${version}_${os}_${arch}.tar.gz"

  platform "darwin" "arm64" {
    source = "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v${version}/kustomize_v${version}_${os}_amd64.tar.gz"
  }

  auto-version {
    github-release = "kubernetes-sigs/kustomize"
    version-pattern = "kustomize/v(.*)"
    ignore-invalid-versions = true
  }
}

version "4.4.1" "4.5.7" "5.0.0" "5.0.1" "5.0.2" "5.0.3" "5.1.1" {
  source = "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v${version}/kustomize_v${version}_${os}_${arch}.tar.gz"
}

sha256sums = {
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.4.1/kustomize_v4.4.1_linux_amd64.tar.gz": "2d5927efec40ba32a121c49f6df9955b8b8a296ef1dec4515a46fc84df158798",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.4.1/kustomize_v4.4.1_darwin_amd64.tar.gz": "1b0eba143cd684f98341d58100c17a2dfb9658375302fe38d725752ea92012ac",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.4.1/kustomize_v4.4.1_darwin_arm64.tar.gz": "689d873b30dc052a51e737eaf20a416e1a72a6d8f85e5d9c4969515fa2ad578c",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.5.7/kustomize_v4.5.7_linux_amd64.tar.gz": "701e3c4bfa14e4c520d481fdf7131f902531bfc002cb5062dcf31263a09c70c9",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.5.7/kustomize_v4.5.7_darwin_amd64.tar.gz": "6fd57e78ed0c06b5bdd82750c5dc6d0f992a7b926d114fe94be46d7a7e32b63a",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.5.7/kustomize_v4.5.7_darwin_arm64.tar.gz": "3c1e8b95cef4ff6e52d5f4b8c65b8d9d06b75f42d1cb40986c1d67729d82411a",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.0/kustomize_v5.0.0_linux_amd64.tar.gz": "2e8c28a80ce213528251f489db8d2dcbea7c63b986c8f7595a39fc76ff871cd7",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.0/kustomize_v5.0.0_darwin_amd64.tar.gz": "75bd0e776a1e1c44639aa017bba9b6a305ce7332b89b9e8089e99fee2b83d04a",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.0/kustomize_v5.0.0_darwin_arm64.tar.gz": "74c576a9d6de9d6abb3e886141635b81e8cf3c2331b011535d4e8b5119f291db",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.1/kustomize_v5.0.1_linux_amd64.tar.gz": "dca623b36aef84fbdf28f79d02e9b3705ff641424ac1f872d5420dadb12fb78d",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.1/kustomize_v5.0.1_darwin_amd64.tar.gz": "4a2b9f7fad0355c8bea08da6dd9c48e790df5f357983280998d80b8dc7ad3def",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.1/kustomize_v5.0.1_darwin_arm64.tar.gz": "b264fe931e85d8ca7c7ac47872695b1fa39fe2b73cfc0d58cbdca0bde69d0bc0",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.2/kustomize_v5.0.2_linux_amd64.tar.gz": "112782e22bc5d4f09868a633eda515f48f16fa2338df51844096c7107ca174a1",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.2/kustomize_v5.0.2_darwin_amd64.tar.gz": "26bedd5680d8af0e91b5b0ef470d384b158f160413f9e68a0ad23e2b8d17a462",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.2/kustomize_v5.0.2_darwin_arm64.tar.gz": "63b09921ed392c0697ec56118bb46f25fb7c3454d5f9ddaf49b8d1ad96cac12b",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.3/kustomize_v5.0.3_darwin_arm64.tar.gz": "ecb15ba64356507f8c73796acbe79b445c17f637963b05be72a905c05f6abfc1",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.3/kustomize_v5.0.3_darwin_amd64.tar.gz": "a3300ccc81ed8e7df415f3537b49e70d89f985a28c9ade8a885ebf6f1689b4e0",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.3/kustomize_v5.0.3_linux_amd64.tar.gz": "c627b1575c3fecbc7ad1c181c23a7adcacf19732dab627eb57e89a7bc4c1e929",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.1.1/kustomize_v5.1.1_linux_amd64.tar.gz": "3b30477a7ff4fb6547fa77d8117e66d995c2bdd526de0dafbf8b7bcb9556c85d",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.1.1/kustomize_v5.1.1_darwin_amd64.tar.gz": "94047e967028b2849f9be1988f0cc084187ee3b77a1a0d88ede3979894da4af4",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.2.1/kustomize_v5.2.1_linux_amd64.tar.gz": "88346543206b889f9287c0b92c70708040ecd5aad54dd33019c4d6579cd24de8",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.2.1/kustomize_v5.2.1_darwin_amd64.tar.gz": "b7aba749da75d33e6fea49a5098747d379abc45583ff5cd16e2356127a396549",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.3.0/kustomize_v5.3.0_darwin_amd64.tar.gz": "bbd60a9c3a524669361c67cbe2a6c14d0f26cd0423f904b4f5c204260d16fc6e",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.3.0/kustomize_v5.3.0_linux_amd64.tar.gz": "3ab32f92360d752a2a53e56be073b649abc1e7351b912c0fb32b960d1def854c",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.4.1/kustomize_v5.4.1_darwin_amd64.tar.gz": "112bde0d44d804c8fd70375bbd80ea7ef5224b18122283838372fd18f4fb1d64",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.4.1/kustomize_v5.4.1_linux_amd64.tar.gz": "3d659a80398658d4fec4ec4ca184b432afa1d86451a60be63ca6e14311fc1c42",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.4.2/kustomize_v5.4.2_linux_amd64.tar.gz": "881c6e9007c7ea2b9ecc214d13f4cdd1f837635dcf4db49ce4479898f7d911a3",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.4.2/kustomize_v5.4.2_darwin_amd64.tar.gz": "d1dadf6d51058cdda6470344c95767e1c283cc5a36d5019eb32f8e43e63bd0df",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.4.3/kustomize_v5.4.3_darwin_amd64.tar.gz": "6a708ef727594bbb5f2b8f9f8049375a6028d57fa8897c1f9e78effde4e403a2",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.4.3/kustomize_v5.4.3_linux_amd64.tar.gz": "3669470b454d865c8184d6bce78df05e977c9aea31c30df3c669317d43bcc7a7",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.5.0/kustomize_v5.5.0_linux_amd64.tar.gz": "6703a3a70a0c47cf0b37694030b54f1175a9dfeb17b3818b623ed58b9dbc2a77",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.5.0/kustomize_v5.5.0_darwin_amd64.tar.gz": "874224e75229821b1e571aefa45703789b77336302a34692eac65adbe0dc1cee",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.6.0/kustomize_v5.6.0_linux_amd64.tar.gz": "54e4031ddc4e7fc59e408da29e7c646e8e57b8088c51b84b3df0864f47b5148f",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.6.0/kustomize_v5.6.0_darwin_amd64.tar.gz": "3432be97f9fb4899148bf2485ccf9080e5e7702758eb16c92cd2f2f335e12a03",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.4.1/kustomize_v4.4.1_linux_arm64.tar.gz": "8e54066784ca38e451035dad5de985bfdbdcf55838603576ab58d880883550b5",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.5.7/kustomize_v4.5.7_linux_arm64.tar.gz": "65665b39297cc73c13918f05bbe8450d17556f0acd16242a339271e14861df67",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.0/kustomize_v5.0.0_linux_arm64.tar.gz": "e97b12a83e7b9b0407cac97cac4c25bc135c42383bd3764d5544e32c96542eca",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.2/kustomize_v5.0.2_linux_arm64.tar.gz": "291e19b486790177bc62695328467c2ff973a91d0e7fdf96b902bb073d9b9724",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.3/kustomize_v5.0.3_linux_arm64.tar.gz": "c92e9b4ad3ccd10077566eddddfc58748aa19ccc2b0fe17600fd57f6472b8bfe",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.3.0/kustomize_v5.3.0_linux_arm64.tar.gz": "a1ec622d4adeb483e3cdabd70f0d66058b1e4bcec013c4f74f370666e1e045d8",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.4.1/kustomize_v5.4.1_linux_arm64.tar.gz": "123b9ce38e04a03de5907153ef7f16979027bad16d0763a304e59dcf69ac6d30",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.4.2/kustomize_v5.4.2_linux_arm64.tar.gz": "175af88af8a7d8d7d6b1f26659060950f0764d00b9979b4e11b61b8b212b7c22",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.4.3/kustomize_v5.4.3_linux_arm64.tar.gz": "1b515578b0af12c15d9856720066ce2fe66756d63785b2cbccaf2885beb2381c",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.5.0/kustomize_v5.5.0_linux_arm64.tar.gz": "b4170d1acb8cfacace9f72884bef957ff56efdcd4813b66e7604aabc8b57e93d",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.6.0/kustomize_v5.6.0_linux_arm64.tar.gz": "ad8ab62d4f6d59a8afda0eec4ba2e5cd2f86bf1afeea4b78d06daac945eb0660",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.1/kustomize_v5.0.1_linux_arm64.tar.gz": "c6e036c5c7eee4c15f7544e441ced5cb6cf9eba24a011c25008df5617cd2fb85",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.1.1/kustomize_v5.1.1_linux_arm64.tar.gz": "a1bfb5d919c84817b8265d661fb99aae8176bcfe0b9df92651de93304cae953d",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.2.1/kustomize_v5.2.1_linux_arm64.tar.gz": "5566f7badece5a72d42075d8dffa6296a228966dd6ac2390de7afbb9675c3aaa",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.7.0/kustomize_v5.7.0_linux_amd64.tar.gz": "0d98f06d6d2c2c0ff8923cc136a517af74aaa187f1b9f3e17ff370d0625ede84",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.7.0/kustomize_v5.7.0_darwin_amd64.tar.gz": "277a7401f969ce3945e8f0ff8b0cce6f4353854db1ff89ba070001e3246e7f22",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.7.0/kustomize_v5.7.0_linux_arm64.tar.gz": "744bb1bc1854b6634dea9eaf6db2f401a734ed25d6837baa6f91157d79c27d5e",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.7.1/kustomize_v5.7.1_darwin_amd64.tar.gz": "4a0dff80c5644df6bc8f51b342842969004cb6ba5f94dddaabbea7483493273d",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.7.1/kustomize_v5.7.1_linux_arm64.tar.gz": "4261a040217df3bd6896597c3986d1465925726e4f22a945304b5233a4dcdbda",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.7.1/kustomize_v5.7.1_linux_amd64.tar.gz": "ea375e7372f9aa029129d4b2d16c66b7750b7f1213c4f66f910d981c895818d8",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.8.0/kustomize_v5.8.0_darwin_amd64.tar.gz": "2deaa6f96450c0b3204cccd9f159a22278eb6cf85ad545d212d608d2428aeb57",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.8.0/kustomize_v5.8.0_linux_amd64.tar.gz": "4dfa8307358dd9284aa4d2b1d5596766a65b93433e8fa3f9f74498941f01c5ef",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.8.0/kustomize_v5.8.0_linux_arm64.tar.gz": "a4f48b4c3d4ca97d748943e19169de85a2e86e80bcc09558603e2aa66fb15ce1",
}
