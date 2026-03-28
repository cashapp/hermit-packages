description = "Send push notifications to your phone or desktop using PUT/POST"
homepage = "https://ntfy.sh"
binaries = ["ntfy"]
strip = 1
source = "https://github.com/binwiederhier/ntfy/releases/download/v${version}/ntfy_${version}_${os}_${arch}.tar.gz"
test = "ntfy --help"

platform "darwin" {
  source = "https://github.com/binwiederhier/ntfy/releases/download/v${version}/ntfy_${version}_darwin_all.tar.gz"
}

version "2.12.0" "2.13.0" "2.14.0" "2.15.0" "2.16.0" "2.17.0" "2.18.0" "2.19.1"
        "2.19.2" "2.20.0" "2.20.1" {
  auto-version {
    github-release = "binwiederhier/ntfy"
  }
}

sha256sums = {
  "https://github.com/binwiederhier/ntfy/releases/download/v2.12.0/ntfy_2.12.0_linux_amd64.tar.gz": "7adec06908ee095695640474e239caa03f92b6fb9d2cdbab9f46675e86dd8901",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.12.0/ntfy_2.12.0_darwin_all.tar.gz": "f05c37b0d8a6116857fef3ba6fbf8ca56bff36ea1208f5b786298375dcde25ae",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.12.0/ntfy_2.12.0_linux_arm64.tar.gz": "75797f7eb388d74f53f249d70bad9c889635483123f6ada20a9cc04529bf9f18",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.13.0/ntfy_2.13.0_linux_arm64.tar.gz": "1c719b82e722f8cf27da52cceb98bd8cb0c2a1d2624021a7ab9e05f8d41f521b",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.13.0/ntfy_2.13.0_linux_amd64.tar.gz": "25a6e115c26732629f6b0d4cd8f5f66740924491ebf9abad537c9b40458f19d5",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.13.0/ntfy_2.13.0_darwin_all.tar.gz": "82d90ed15fca6827661031448cd72a3d8fa1573c5beb200e64d78a50b159376e",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.14.0/ntfy_2.14.0_linux_amd64.tar.gz": "404f9c9736f0c60b0540af06560d057b840f56e1ac74887aa503830e02d73075",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.14.0/ntfy_2.14.0_darwin_all.tar.gz": "abcc15638c9645656b9b69bb625321cf0198701cf4699b6f645d3ff486020576",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.14.0/ntfy_2.14.0_linux_arm64.tar.gz": "ffb959b00cd14e7a54df932c7c137011b77ecd962afb57f0a9f0a5fbc66d471a",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.15.0/ntfy_2.15.0_linux_arm64.tar.gz": "286adf200152d8d174097c99e94700ffb22fa5d2a48e4fa09539e66e233b7630",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.15.0/ntfy_2.15.0_linux_amd64.tar.gz": "019a5263a0a72547782b241d40008b200d840d1bcb03ae24e27f895f260c4f8e",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.15.0/ntfy_2.15.0_darwin_all.tar.gz": "84497f81534dd0bb45e6452bc735d7effa61f9cac98853e2fe14c9869ace9404",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.16.0/ntfy_2.16.0_darwin_all.tar.gz": "038d48c29292231c8224e33b7b7c77163c1626e87e02ee7db4528cc2240f7385",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.16.0/ntfy_2.16.0_linux_amd64.tar.gz": "71619162ac4c3bcdb41bb733a77f958ec05882edd7ebad140c05f1b8fd36b62f",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.16.0/ntfy_2.16.0_linux_arm64.tar.gz": "bcde78e32b88248b6f465cd9c2d99664a84a29741daeac9339ee822e229c70d4",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.17.0/ntfy_2.17.0_darwin_all.tar.gz": "68eae8f6c71803ce9f5eb9d07c9feda5242b0d82ec3c55b0dfaf61f5fb5bbf4c",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.17.0/ntfy_2.17.0_linux_amd64.tar.gz": "f82b94b2da7d0f3db4af7fedb88bf5a00f9338a4430b0575254532170cb3966d",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.17.0/ntfy_2.17.0_linux_arm64.tar.gz": "14530c9791dcf2e77659fb70b4d584cc2a86111b83b4e35f0d9ed498ab4501a5",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.18.0/ntfy_2.18.0_darwin_all.tar.gz": "440b5ba4b2d30444eb5a14ff6a6ad47d225acad447adb03f0c321fd469fa98d2",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.18.0/ntfy_2.18.0_linux_amd64.tar.gz": "711162ef61083df1e6f3d1e6e160f1da0db7e821a9d16725c60c428f10312df4",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.18.0/ntfy_2.18.0_linux_arm64.tar.gz": "f2286152886f9cd21598350603ebf6c9403f2ff645ad799c6c0dbe5e3970abb4",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.19.1/ntfy_2.19.1_linux_arm64.tar.gz": "bc65dc4dff352aa9c8281ff73224af822b7fbc07270642c5e2ea2c09fcc51301",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.19.1/ntfy_2.19.1_linux_amd64.tar.gz": "b0438720b07c11469639504a6de34ef4efe53e9f2b1be0c453d6f5cd338a9a65",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.19.1/ntfy_2.19.1_darwin_all.tar.gz": "0a288a03be474d84936e2467eada1c69777514855099b764a2d2252274c550df",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.19.2/ntfy_2.19.2_darwin_all.tar.gz": "a04c2bd114c74bd53dd622467522263dc6286bcf83e386ed296312645c805f36",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.19.2/ntfy_2.19.2_linux_arm64.tar.gz": "2aa89655da55117835b8288f2a8b2966499fb3be29588e792da50041dede36e1",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.19.2/ntfy_2.19.2_linux_amd64.tar.gz": "47df40c465de7a70b5682b19140b88fbd93bf964c838cb21715f3bbda9b77059",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.20.0/ntfy_2.20.0_linux_arm64.tar.gz": "a7b252e69bb9c6a1448f3432df0ef59343fb0fc298e470d8adbd0fd223a2198a",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.20.0/ntfy_2.20.0_linux_amd64.tar.gz": "edb5833d14d754a2ae482f0073a272f6cf0fe90bbf9ee2fbccd3f6c6f934bc76",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.20.0/ntfy_2.20.0_darwin_all.tar.gz": "8f7bd939ac80b50e59d0591bd213c9d171f69566a916f04e6c94ff9129a44b68",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.20.1/ntfy_2.20.1_linux_amd64.tar.gz": "22b4d6b63d1b94caafc1c8379ef9c523c38ebb89063a3478e3e8d01dad9bbfca",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.20.1/ntfy_2.20.1_darwin_all.tar.gz": "187afd0ab3a9ae43cf8a401b55bccd5ecbad5c4a3c4cb8f810dc8458b5eb85e4",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.20.1/ntfy_2.20.1_linux_arm64.tar.gz": "543d74079d96911b3238d19915fc71441a15d0c9e388b3ee7a0e19cb1b65f8ee",
}
