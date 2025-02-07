description = "Find vulnerabilities, misconfigurations, secrets, SBOM in containers, Kubernetes, code repositories, clouds and more"
binaries = ["trivy"]
test = "trivy --version"
source = "https://github.com/aquasecurity/trivy/releases/download/v${version}/trivy_${version}_${_os}-${_arch}.tar.gz"

platform "amd64" {
  vars = {
    "_arch": "64bit",
  }
}

platform "arm64" {
  vars = {
    "_arch": "ARM64",
  }
}

platform "darwin" {
  vars = {
    "_os": "macOS",
  }
}

platform "linux" {
  vars = {
    "_os": "Linux",
  }
}

version "0.52.1" "0.52.2" "0.53.0" "0.54.1" "0.55.0" "0.55.1" "0.55.2" "0.56.1"
        "0.56.2" "0.57.0" "0.57.1" "0.58.0" "0.58.1" "0.58.2" "0.59.0" "0.59.1" {
  auto-version {
    github-release = "aquasecurity/trivy"
  }
}

sha256sums = {
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.1/trivy_0.52.1_Linux-64bit.tar.gz": "c1a57e847bbd5fe905bcc50a40dff8ca59c1246983155e65ec083f9d35941bdc",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.1/trivy_0.52.1_macOS-64bit.tar.gz": "ee6b2624eb2de61932fd89c89ad09cee52b64b84f365ca9da461f53609eaabe6",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.1/trivy_0.52.1_macOS-ARM64.tar.gz": "ff528d365f9982452e86bd990d58052d2023398ffcfb1727dbbf042345702110",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.2/trivy_0.52.2_macOS-64bit.tar.gz": "f9cbb96c736579155bb668e7305ebcd7ce8d6e464589e41b27dce6d0728e1c9f",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.2/trivy_0.52.2_macOS-ARM64.tar.gz": "f99bf7fac56243e85bfcbba8f23bb4a5dfcaa97633d1c83221c722025fc075b2",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.2/trivy_0.52.2_Linux-64bit.tar.gz": "ff51ee9957f13b150ecfbfddfd32b4dd54ad48befad5948bd69bc4e48bc9237c",
  "https://github.com/aquasecurity/trivy/releases/download/v0.53.0/trivy_0.53.0_macOS-64bit.tar.gz": "8d9f8b763eb8271dbdb6a2e8289ec2df3ae31e4f1ae58c7c437b981dc3b1c98b",
  "https://github.com/aquasecurity/trivy/releases/download/v0.53.0/trivy_0.53.0_Linux-64bit.tar.gz": "9ddc7209f575990d07babe824e4c66e5dcb9eea010cc93a7c7a4f2014d1d6190",
  "https://github.com/aquasecurity/trivy/releases/download/v0.53.0/trivy_0.53.0_macOS-ARM64.tar.gz": "dfb17fad8b25af497bf9c27f6946aed8d13e2375add3e17e372369f2a8305f96",
  "https://github.com/aquasecurity/trivy/releases/download/v0.54.1/trivy_0.54.1_macOS-64bit.tar.gz": "d182c2de5496504120269b8d50b543e88b4837f8c9876055e54248f0a4e93d77",
  "https://github.com/aquasecurity/trivy/releases/download/v0.54.1/trivy_0.54.1_macOS-ARM64.tar.gz": "0ea077b074e38c3bce419d3cfaa417581c36e985beb9e571c06c01293158ff6f",
  "https://github.com/aquasecurity/trivy/releases/download/v0.54.1/trivy_0.54.1_Linux-64bit.tar.gz": "bbaaf8278b2a9bb49aa848fe23c8bfe19f7db4f5dc7b55a9793357cd78cb5ec5",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.0/trivy_0.55.0_Linux-64bit.tar.gz": "663b887ef1ee97b46222c423b6cd5256a6ddf88b7f2c6b09e59c1abfd4c503d8",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.0/trivy_0.55.0_macOS-ARM64.tar.gz": "25ba69f7f0395e18fb0383dce4cfd38294b1e0670e96cb648ace272b2424db9f",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.0/trivy_0.55.0_macOS-64bit.tar.gz": "8760538d85b46019328bc78532066dd79892c4358be6cf24850de6a09ee19559",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.1/trivy_0.55.1_Linux-64bit.tar.gz": "00749e571effe89dc8dc186a1bade79a6367b5f51214a2cc327eed62f476ddd5",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.1/trivy_0.55.1_macOS-64bit.tar.gz": "0c41edba4bb07f8ef8e49a321c15004bcf4bc1a5848d776bac0acf8d1cde6f25",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.1/trivy_0.55.1_macOS-ARM64.tar.gz": "ba71b2b3a5c745c27ed7ce45e23cd40bc9222dbb100a7a8a576f6bedb6b437ac",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.2/trivy_0.55.2_macOS-64bit.tar.gz": "7652065aff7a0f9e509f61f5b2a338aa74153398491ebd2ee2ed1a70e425bb7a",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.2/trivy_0.55.2_macOS-ARM64.tar.gz": "0741c66ab0f854669498a0d4b54e0799c1f1d6401be03f4835a2a59f944ed067",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.2/trivy_0.55.2_Linux-64bit.tar.gz": "a62f2b2f369535c59bd869caf98330a42c8068263385439354a469329a2b265c",
  "https://github.com/aquasecurity/trivy/releases/download/v0.56.1/trivy_0.56.1_Linux-64bit.tar.gz": "66aacdb5bdc90cef055430078d64414ecb99e37b1ca4ba0a4c0955e694aa9040",
  "https://github.com/aquasecurity/trivy/releases/download/v0.56.1/trivy_0.56.1_macOS-ARM64.tar.gz": "01efe7c0702cd9f95daa0cbd3b3d0abd192ac037c6491c1f1eb41f525d163a94",
  "https://github.com/aquasecurity/trivy/releases/download/v0.56.1/trivy_0.56.1_macOS-64bit.tar.gz": "dd84313a547e36a447e26f4eb1cfcad3eaf442b1e7215eaffa883f90283b0741",
  "https://github.com/aquasecurity/trivy/releases/download/v0.56.2/trivy_0.56.2_Linux-64bit.tar.gz": "78b81eff58ebf79782e85b33591446f2c04750468e80c26006145ecfc56a9cc2",
  "https://github.com/aquasecurity/trivy/releases/download/v0.56.2/trivy_0.56.2_macOS-64bit.tar.gz": "38fcea258a605d91021c2372aa9259348d6bccc9d0e8a4b7145ac919c61c67fa",
  "https://github.com/aquasecurity/trivy/releases/download/v0.56.2/trivy_0.56.2_macOS-ARM64.tar.gz": "2e2496c72312ce50b07e2e8edc8a5f92d4bc4d8938eda33f057aa6fc03c75e99",
  "https://github.com/aquasecurity/trivy/releases/download/v0.57.0/trivy_0.57.0_macOS-64bit.tar.gz": "e7955b6d38d8125d4aa8936e6af51b0de2b0e0840b4feb90b44002bf7f47bf13",
  "https://github.com/aquasecurity/trivy/releases/download/v0.57.0/trivy_0.57.0_Linux-64bit.tar.gz": "cf08a8cd861e5192631fc03bb21efde27c1d93e4407ab70bab32e572bafcbf07",
  "https://github.com/aquasecurity/trivy/releases/download/v0.57.0/trivy_0.57.0_macOS-ARM64.tar.gz": "61230c8a56e463e8eba2bf922bc688b7bd40352187e1f725c79861b0801437f0",
  "https://github.com/aquasecurity/trivy/releases/download/v0.57.1/trivy_0.57.1_macOS-64bit.tar.gz": "aa03906167285c82788db0ab647a0c3a2d33719d023b59bd06c3bed94efa52ba",
  "https://github.com/aquasecurity/trivy/releases/download/v0.57.1/trivy_0.57.1_macOS-ARM64.tar.gz": "4e3490d33c8c35d0a189711e542eec2f9f3fdd0fc1f988f1c3e5f23bc8727e04",
  "https://github.com/aquasecurity/trivy/releases/download/v0.57.1/trivy_0.57.1_Linux-64bit.tar.gz": "858e9c389b9479db85c83dd92a41f23ebd695f7c46e28e26fa2d5b5ec94ce6c4",
  "https://github.com/aquasecurity/trivy/releases/download/v0.58.0/trivy_0.58.0_macOS-ARM64.tar.gz": "5569a12bf3ceb9e73548fae237bc53239d3fb2e6fe08d7334220cec831e464bc",
  "https://github.com/aquasecurity/trivy/releases/download/v0.58.0/trivy_0.58.0_macOS-64bit.tar.gz": "164abcfbc24a7baf862dd57344818635a4a9581c855530e05b5455fa26d833dd",
  "https://github.com/aquasecurity/trivy/releases/download/v0.58.0/trivy_0.58.0_Linux-64bit.tar.gz": "eb79a4da633be9c22ce8e9c73a78c0f57ffb077fb92cb1968aaf9c686a20c549",
  "https://github.com/aquasecurity/trivy/releases/download/v0.58.1/trivy_0.58.1_macOS-64bit.tar.gz": "4f939f363d23eeb4d6181b2c38c518db38d94987565a8fa5ec9e037972e4b811",
  "https://github.com/aquasecurity/trivy/releases/download/v0.58.1/trivy_0.58.1_Linux-64bit.tar.gz": "21a5eea31d072b34a6284855249f4074ff43c618d398f9ec328bef4ff7c2fa0d",
  "https://github.com/aquasecurity/trivy/releases/download/v0.58.1/trivy_0.58.1_macOS-ARM64.tar.gz": "499a64a911a1ac80fcc26d619cdc1bdb05528d8b1bd0490f01a8324aa6ec6e13",
  "https://github.com/aquasecurity/trivy/releases/download/v0.58.2/trivy_0.58.2_macOS-ARM64.tar.gz": "8dccfb898a6f10b3cbe3f49a97cde6ab9ebf160d16055ce0375899f4040bdc5b",
  "https://github.com/aquasecurity/trivy/releases/download/v0.58.2/trivy_0.58.2_Linux-64bit.tar.gz": "aa2c0ed6932ae70171b4f0f3fdb0403e29d9ce7e6fddad0ea08d440fdd695742",
  "https://github.com/aquasecurity/trivy/releases/download/v0.58.2/trivy_0.58.2_macOS-64bit.tar.gz": "b0b5d63708bec5695eeceb77884709156c5d0449d7b455910a6d02e46b902ab9",
  "https://github.com/aquasecurity/trivy/releases/download/v0.59.0/trivy_0.59.0_macOS-64bit.tar.gz": "a27b2875a817d5e401905bc8af47aae86232613bae82fe5d78d3d246382249ab",
  "https://github.com/aquasecurity/trivy/releases/download/v0.59.0/trivy_0.59.0_Linux-64bit.tar.gz": "f9a7829aabfd116e79d3b05fa6ec30e2f1d767da6f7fed184905fa7d9125954b",
  "https://github.com/aquasecurity/trivy/releases/download/v0.59.0/trivy_0.59.0_macOS-ARM64.tar.gz": "e6d0a5d5c2b8da041514af886f620d65bcd1acc987ccc118cf9b9c27cbed5d08",
  "https://github.com/aquasecurity/trivy/releases/download/v0.59.1/trivy_0.59.1_Linux-64bit.tar.gz": "e05beab945692d434b1ab5d062be6d2b4ca14bec7975bd734ea2f2de92e6f862",
  "https://github.com/aquasecurity/trivy/releases/download/v0.59.1/trivy_0.59.1_macOS-ARM64.tar.gz": "abe9cd4e8cc86304d18956151aff95d9086a234be89610159feab6365a10d995",
  "https://github.com/aquasecurity/trivy/releases/download/v0.59.1/trivy_0.59.1_macOS-64bit.tar.gz": "73db39d6ed2ce492300ff245e4d347b317770a5d839d6aeaecc75f8f93de0680",
}
