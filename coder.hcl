binaries = ["coder"]
sha256-source = "https://github.com/coder/coder/releases/download/v${version}/coder_${version}_checksums.txt"
test = "coder --version"

platform "darwin" {
  source = "https://github.com/coder/coder/releases/download/v${version}/coder_${version}_${os}_${arch}.zip"
}

platform "linux" {
  source = "https://github.com/coder/coder/releases/download/v${version}/coder_${version}_${os}_${arch}.tar.gz"
}

description = "Secure environments for developers and their agents"
homepage = "https://coder.com"

version "2.24.2" "2.23.4" "2.24.3" "2.25.1" "2.25.2" "2.25.3" "2.26.1" "2.26.2"
        "2.26.3" {
  auto-version {
    github-release = "coder/coder"
  }
}

sha256sums = {
  "https://github.com/coder/coder/releases/download/v2.24.2/coder_2.24.2_darwin_arm64.zip": "ec2250123ed50374b06997a29a783a04f0edc35e0b5edefed44ec7c55b3c9183",
  "https://github.com/coder/coder/releases/download/v2.24.2/coder_2.24.2_linux_arm64.tar.gz": "d899043bb8612d8f5edb639360b873bfe65bd1a3fa3d1546f195f9afaf3aa344",
  "https://github.com/coder/coder/releases/download/v2.24.2/coder_2.24.2_linux_amd64.tar.gz": "025ddbbc8b129d4d2f74d0246649e93ffaf12483fa50650878867a930f384ae3",
  "https://github.com/coder/coder/releases/download/v2.24.2/coder_2.24.2_darwin_amd64.zip": "d3e9faf4158a2202855024335b800c456e1075141c6642b92288aee1de11be71",
  "https://github.com/coder/coder/releases/download/v2.23.4/coder_2.23.4_darwin_amd64.zip": "d3ba525e6fbe6bd556727738020ad1ece69a0f0da48b65ccb6bf0f664596d95c",
  "https://github.com/coder/coder/releases/download/v2.23.4/coder_2.23.4_darwin_arm64.zip": "1f930b9d1a240b959bdc5ae8b69aee9c6fa4c74ab04fcfcebba49c3bb37687e1",
  "https://github.com/coder/coder/releases/download/v2.23.4/coder_2.23.4_linux_arm64.tar.gz": "466d422152bba8f2e2ccafb41f711bdaac0f123d538c7b48a9d06bf99fb6d5e0",
  "https://github.com/coder/coder/releases/download/v2.23.4/coder_2.23.4_linux_amd64.tar.gz": "b69536ebedcdadf3945a077859abf57e14ccb44ae1d825eddcdafc05321475b7",
  "https://github.com/coder/coder/releases/download/v2.24.3/coder_2.24.3_darwin_arm64.zip": "823d9cede638310b0509622d2e390746c7b348557cdf15d3da3b5bcaba3aaefa",
  "https://github.com/coder/coder/releases/download/v2.24.3/coder_2.24.3_linux_amd64.tar.gz": "186b6198646a35b8d4b9f2d0f9a3df3c37e65e2038235f78d8dcb26c875d37e2",
  "https://github.com/coder/coder/releases/download/v2.24.3/coder_2.24.3_darwin_amd64.zip": "2cf156f2e390cd7eb3d9a851023850cd0e6323c3682bde0c3c42b31e9b5a3f99",
  "https://github.com/coder/coder/releases/download/v2.24.3/coder_2.24.3_linux_arm64.tar.gz": "6a86dc6f46988904c581ea9ee1a1cdf09eec6a49d1d015da3909b4d409c4d2ad",
  "https://github.com/coder/coder/releases/download/v2.25.1/coder_2.25.1_darwin_arm64.zip": "6c453cd8e040f15e7a50543b200e42376b3215d8a1ca3c3c7cdcaeb8efc423cd",
  "https://github.com/coder/coder/releases/download/v2.25.1/coder_2.25.1_linux_amd64.tar.gz": "2e087d312e19c146bce10e52013b34e41f1d54aaef44b2042d607663ba9d0bd9",
  "https://github.com/coder/coder/releases/download/v2.25.1/coder_2.25.1_darwin_amd64.zip": "a0b8434c2c3f8b7fbedb95d08091853db68c78d504317dcc4004dc5a4f98e8de",
  "https://github.com/coder/coder/releases/download/v2.25.1/coder_2.25.1_linux_arm64.tar.gz": "d48e86fe8ed2477b33f81c6d03c8a0b11155b2189aa1dd26a1f8624784141bc7",
  "https://github.com/coder/coder/releases/download/v2.25.2/coder_2.25.2_linux_amd64.tar.gz": "b7490407db8472d7f4ff03387ded2f6590d55f7d8458c5d38c0a43661c7f3133",
  "https://github.com/coder/coder/releases/download/v2.25.2/coder_2.25.2_darwin_amd64.zip": "49991366190ccf7445da7c3166e8db0365605eecbdd66aaa5f263e99f46340a9",
  "https://github.com/coder/coder/releases/download/v2.25.2/coder_2.25.2_linux_arm64.tar.gz": "4779c269e126c8754073167d592a2b77b65a00c882a9efb3bd6d6b9e34f21f44",
  "https://github.com/coder/coder/releases/download/v2.25.2/coder_2.25.2_darwin_arm64.zip": "ae4d8e17a86645febb163f6a0f53c1743d6da01b7362779481a96aa43641e5cd",
  "https://github.com/coder/coder/releases/download/v2.25.3/coder_2.25.3_darwin_amd64.zip": "1f71a3f2a7e0a1934d24033f2121797778f651f713d917a2544e3d73fa3e23d3",
  "https://github.com/coder/coder/releases/download/v2.25.3/coder_2.25.3_linux_arm64.tar.gz": "8117ae55675d515b531ba81d9c9afbfb7a579ee5880346a8439f6d1761fe06b3",
  "https://github.com/coder/coder/releases/download/v2.25.3/coder_2.25.3_darwin_arm64.zip": "fe4c5ecb7cf85a3ab5874d634f49483605cc05164eefa85fea77d91c81aee85e",
  "https://github.com/coder/coder/releases/download/v2.25.3/coder_2.25.3_linux_amd64.tar.gz": "69455380b249d42ba73b7979e179c0eb463b5f6c3c619caf513aa387e7f99cef",
  "https://github.com/coder/coder/releases/download/v2.26.1/coder_2.26.1_linux_amd64.tar.gz": "b96de42d073ce3706da31bec48aae6c95d0fe96040361c6443bc43e181a617db",
  "https://github.com/coder/coder/releases/download/v2.26.1/coder_2.26.1_darwin_amd64.zip": "19b57042f2502a7e2ea51390a117fed6b95a99fb1b4525cd1e32ad6f572650c1",
  "https://github.com/coder/coder/releases/download/v2.26.1/coder_2.26.1_darwin_arm64.zip": "15fd2e2f015b8b7313bfe5f9880e4fd998b01636264014402c26f9599f629d95",
  "https://github.com/coder/coder/releases/download/v2.26.1/coder_2.26.1_linux_arm64.tar.gz": "64df7cda98bc65314e028dcee3a96c5af753c5c1ae2c9a0516921f4c208a74f0",
  "https://github.com/coder/coder/releases/download/v2.26.2/coder_2.26.2_darwin_amd64.zip": "552a0d5f21d728b253c44382350d388f86e4decf7344bf484f17cef0ec3b4b0e",
  "https://github.com/coder/coder/releases/download/v2.26.2/coder_2.26.2_darwin_arm64.zip": "b5f1025e2edd7a0ef77f2414d746b91be5d4ed097503f8f23a527000056a780f",
  "https://github.com/coder/coder/releases/download/v2.26.2/coder_2.26.2_linux_amd64.tar.gz": "6c8b76d1d7cb80ab51fe99e6d9928074c3b0e6d0464a22fb55d63b9f5f8ab46a",
  "https://github.com/coder/coder/releases/download/v2.26.2/coder_2.26.2_linux_arm64.tar.gz": "ec9e8a9de0d96725f068cd1e6d39957b350573047dc3b771203b29f5a4ae3dbb",
  "https://github.com/coder/coder/releases/download/v2.26.3/coder_2.26.3_linux_amd64.tar.gz": "0aa5777c2c774ed30b163ce8d18effbe90205f238b001885caa4bc379a40eb17",
  "https://github.com/coder/coder/releases/download/v2.26.3/coder_2.26.3_darwin_arm64.zip": "9fe8d4a1cab531a0d17b5e2089b780fae8cba0671209d290e7cc2285c4e67652",
  "https://github.com/coder/coder/releases/download/v2.26.3/coder_2.26.3_linux_arm64.tar.gz": "8aaf4b3c72bac0f49d0d142a5913ebece7cdfc7a044882243b17fd96e452f5c9",
  "https://github.com/coder/coder/releases/download/v2.26.3/coder_2.26.3_darwin_amd64.zip": "3c33d4de4d416a8e626cb171dd98db875c6cc52a4959438e1ee45bbb03266038",
}
