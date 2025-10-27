description = "ZincSearch. A lightweight alternative to elasticsearch that requires minimal resources, written in Go."
homepage = "https://zincsearch.com"
binaries = ["zincsearch"]

platform "amd64" {
  source = "https://github.com/zinclabs/zincsearch/releases/download/v${version}/zincsearch_${version}_${os}_${xarch}.tar.gz"
}

platform "arm64" {
  source = "https://github.com/zinclabs/zincsearch/releases/download/v${version}/zincsearch_${version}_${os}_arm64.tar.gz"
}

version "0.4.0" "0.4.1" "0.4.2" "0.4.3" "0.4.4" "0.4.5" "0.4.6" "0.4.7" "0.4.8" "0.4.9"
        "0.4.10" {
  auto-version {
    github-release = "zinclabs/zincsearch"
  }
}

sha256sums = {
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.0/zincsearch_0.4.0_darwin_x86_64.tar.gz": "b17806d2bd48018259fc58a4884d3334da05565f2cbbfaadb877c3b5076b4e34",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.0/zincsearch_0.4.0_darwin_arm64.tar.gz": "e4a5131a6abc47b70b3ae2af3e523b8f0709d2367619c5419d7d204e0ed94ba4",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.0/zincsearch_0.4.0_linux_x86_64.tar.gz": "8f222065bd0518e8eb17889b0fd3cae76f07e55d8b4aee9d00203be8f4e94019",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.1/zincsearch_0.4.1_linux_x86_64.tar.gz": "8e63c66bcbe46c8a256482f832b22dc67da21c7d8bc621bfb27f27ecc833255c",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.1/zincsearch_0.4.1_darwin_x86_64.tar.gz": "509fb2302778c4f6584f5b34f10f1eaa79e14556a84100b5f943a5d02e6d9f87",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.1/zincsearch_0.4.1_darwin_arm64.tar.gz": "a64d8594cdcccbe46189facb8c81ace72ac3499215a6cac3529ce3a7cbb09e21",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.2/zincsearch_0.4.2_linux_x86_64.tar.gz": "d01f532301f2881bf27dc39950f7a93470242bece220072f739e31e4ec5a7869",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.2/zincsearch_0.4.2_darwin_x86_64.tar.gz": "59488ac1a061ab589e894e13987b6b0c30b8694935e31fbbeabbb64e28dde5e3",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.2/zincsearch_0.4.2_darwin_arm64.tar.gz": "115974a0e3623d85539c3374f9c1476ab11222de5b592836f70be7f52fbee33b",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.3/zincsearch_0.4.3_linux_x86_64.tar.gz": "b69b4a4bff977c6e1d0b6028e39e7cda52ed4629504a4a9cb773f7a2169ddaff",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.3/zincsearch_0.4.3_darwin_x86_64.tar.gz": "e176e2a75449ed00ae95409976d2a90bab23b24400c081aa1913a5ff51f26f40",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.3/zincsearch_0.4.3_darwin_arm64.tar.gz": "fb63df4db06d41397be3904953628413f48e0669585f62734f6b53cf98c3df75",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.4/zincsearch_0.4.4_darwin_x86_64.tar.gz": "badfd66bff784afb72ff14f2bc20e042fd2085d536562aa895d68a2bbfe4fa20",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.4/zincsearch_0.4.4_darwin_arm64.tar.gz": "e65f443e8cd19843930230e0ae72596d7f9c6ad4023ddf9708850e31faac271c",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.4/zincsearch_0.4.4_linux_x86_64.tar.gz": "6e6f3210db50d570a6723fdb86684501e9c12a109a46dc0b64ccd28c3d32e43e",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.5/zincsearch_0.4.5_linux_x86_64.tar.gz": "242478abe2f1bff7bba891d32f5eb2069a2e97a0ada784cf3d12dff1af3461a3",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.5/zincsearch_0.4.5_darwin_arm64.tar.gz": "5b00d2a272fa68209587bc8cc7848632dccc1985328af2db06b9641ef9ef5b35",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.5/zincsearch_0.4.5_darwin_x86_64.tar.gz": "d3d2aca2079f5451b7fced64c341dfbb06bfd9a28e2bb045fb4e68bdcacf9d50",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.6/zincsearch_0.4.6_darwin_x86_64.tar.gz": "050d738fbac9ac7f0dc5ec978c862ee317f7f488ae524cdcceb673b696644daa",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.6/zincsearch_0.4.6_darwin_arm64.tar.gz": "d8de3857f9210c2689840eb52baced6691e8ddd5ec4b1e1c283bbbe3bfe8ce34",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.6/zincsearch_0.4.6_linux_x86_64.tar.gz": "5b3108e8a671bb0cd2791d2a361bb3c96bb6615bd78af325f9c0872769d92201",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.7/zincsearch_0.4.7_darwin_x86_64.tar.gz": "35c4212c7f903a43b453331aac410d6143f9cf9b0016bb130cd7d1945d11af94",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.7/zincsearch_0.4.7_darwin_arm64.tar.gz": "379ecb341492a6b0c25d5d57a1bcb623ffbe7ecad0895deb495f98aa434ca26a",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.7/zincsearch_0.4.7_linux_x86_64.tar.gz": "10642d3d0397a2cc335aff6c27950c222bfff3ec65b4850e822cc5083681766a",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.8/zincsearch_0.4.8_darwin_x86_64.tar.gz": "aefdec7a1153896ffae5cf2f74b065d4c0dd395426f7bf6ee7d80069c4485d64",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.8/zincsearch_0.4.8_darwin_arm64.tar.gz": "b713d1b87b8d0f4d4437718be5e5867a7a2d5b3f5a163b73a5492362e59286e7",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.8/zincsearch_0.4.8_linux_x86_64.tar.gz": "41cda4663135e1f047aa313eafeaa3cdbd9bbf9d9ffac0c66f67f497cc70c5fd",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.9/zincsearch_0.4.9_darwin_arm64.tar.gz": "420f922c3d1f5dab47fbedbb34563eb71fedbae6140650193f43cd0b25640144",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.9/zincsearch_0.4.9_darwin_x86_64.tar.gz": "80ee136a99deb8683847a485eab8131d1f055b0da305bb5920e58524cb7d929d",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.9/zincsearch_0.4.9_linux_x86_64.tar.gz": "16de4809c74f813168d364713e98ffd662d4ada135f2950b6da8b42006bbdee4",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.10/zincsearch_0.4.10_darwin_arm64.tar.gz": "4458201fc76b01647d04efb948ab6012e60a8687fda79263cb3c594ff9c1b01d",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.10/zincsearch_0.4.10_darwin_x86_64.tar.gz": "bae39d3a2c232511e0527bb4b4793e0889107f85710d8670a38db6bb4ff08cc6",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.10/zincsearch_0.4.10_linux_x86_64.tar.gz": "3f7debdb42130738c9df7b9ad0585c68b9257fe9b5cb93006fb8a989a23b2614",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.0/zincsearch_0.4.0_linux_arm64.tar.gz": "ebd4a2956f7d8c3264c98c9075b5de8b65d67a339a2de0eb8ebb30d412111174",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.1/zincsearch_0.4.1_linux_arm64.tar.gz": "3fe3ebd7a9cbb6a2f96bc51053cbce6255447351083c33a80511993507a4ae9f",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.2/zincsearch_0.4.2_linux_arm64.tar.gz": "65c2b197f26ad5d896d7867bd444dedc4ca98e7993e80dad8c5e980887ea141a",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.3/zincsearch_0.4.3_linux_arm64.tar.gz": "946f474f1ce805c2ba13af7d0d098e3e1130c1c9a196151b3cd9dc0d8e133a6a",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.4/zincsearch_0.4.4_linux_arm64.tar.gz": "c39206f719a7712285c1ec9d8f15085db3569f4523d303e4f89a8c2570e85876",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.5/zincsearch_0.4.5_linux_arm64.tar.gz": "d3f734bdaf961c53b02d8929c6d3ddbfc5de5df823c8a12c175a2e452467ca70",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.6/zincsearch_0.4.6_linux_arm64.tar.gz": "f062b9f1c8744878afe66d01bd724410b765d10c5420a26ddcefe89839b9da4d",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.7/zincsearch_0.4.7_linux_arm64.tar.gz": "62228f32c5550e841641c96545018ea30bf9e5b2f570daba6c3c9e122e43d7c2",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.8/zincsearch_0.4.8_linux_arm64.tar.gz": "32962f363c1a784f5d413008959d36a36d5cc18dc9ce2136e34486be53716d6a",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.9/zincsearch_0.4.9_linux_arm64.tar.gz": "67ca2836a5f858eabe6cf5b5a360e9a8709176fdb0b473076822c564ac9dad4b",
  "https://github.com/zinclabs/zincsearch/releases/download/v0.4.10/zincsearch_0.4.10_linux_arm64.tar.gz": "6edec0c50665918a107672a155e612697615834ab751b3b982c65dc14a827cdc",
}
