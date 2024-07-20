description = "kustomize"
test = "kustomize version"
binaries = ["kustomize"]
sha256-source = "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v${version}/checksums.txt"

version "5.1.1" "5.2.1" "5.3.0" "5.4.1" "5.4.2" "5.4.3" {
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
}
