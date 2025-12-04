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
        "0.56.2" "0.57.0" "0.57.1" "0.58.0" "0.58.1" "0.58.2" "0.59.0" "0.59.1" "0.60.0"
        "0.61.0" "0.61.1" "0.62.0" "0.62.1" "0.63.0" "0.64.0" "0.64.1" "0.65.0" "0.66.0"
        "0.67.0" "0.67.1" "0.67.2" "0.68.1" {
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
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.1/trivy_0.52.1_Linux-ARM64.tar.gz": "abfaa1f498fc22da54bc8f8276f48a318faba32b468e1ee15fbaa8a2a514451f",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.2/trivy_0.52.2_Linux-ARM64.tar.gz": "f611217e338dc2d8a25097196cc68f3fd21433ab23d6e5441354150068959fc3",
  "https://github.com/aquasecurity/trivy/releases/download/v0.54.1/trivy_0.54.1_Linux-ARM64.tar.gz": "26f8ee5a44ca027082c426d982ce95a37b88cf66defa1e982641eb4497bf1e99",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.1/trivy_0.55.1_Linux-ARM64.tar.gz": "26d42e45717e85d885f1a4b6cb72bc6030b9bf41cfcabc4c3e760e656cb53dc0",
  "https://github.com/aquasecurity/trivy/releases/download/v0.56.2/trivy_0.56.2_Linux-ARM64.tar.gz": "32eeee55baa434bf6bb9b25eac77b643bcc78060b299f074dabbc267b6ced3e7",
  "https://github.com/aquasecurity/trivy/releases/download/v0.57.0/trivy_0.57.0_Linux-ARM64.tar.gz": "29012fdb5ba18da506d1c8b6f389c2ec9d113db965c254971f35267ebb45dd64",
  "https://github.com/aquasecurity/trivy/releases/download/v0.57.1/trivy_0.57.1_Linux-ARM64.tar.gz": "ac9eed821b368c110771a63ad4b131680671182540388dc673b27c7f371bc05f",
  "https://github.com/aquasecurity/trivy/releases/download/v0.58.0/trivy_0.58.0_Linux-ARM64.tar.gz": "647257a12a5b6ddb8f78851db40a97799d31cd1f8000b545dc9d028d6930e1fa",
  "https://github.com/aquasecurity/trivy/releases/download/v0.58.1/trivy_0.58.1_Linux-ARM64.tar.gz": "29ec9c3af77a00234860f4a9c48e2dd7691e939924da5d76c259e46c614e2545",
  "https://github.com/aquasecurity/trivy/releases/download/v0.58.2/trivy_0.58.2_Linux-ARM64.tar.gz": "2786772daeebf64c88ccdbb72bad7d4f260f44d403b04ec8c1b713d029072674",
  "https://github.com/aquasecurity/trivy/releases/download/v0.59.1/trivy_0.59.1_Linux-ARM64.tar.gz": "479d06556e5af08b350a6b0844eeeee8fd93c75f9e1baed467d8cb251cbc1c83",
  "https://github.com/aquasecurity/trivy/releases/download/v0.53.0/trivy_0.53.0_Linux-ARM64.tar.gz": "81e6920b904a0ea40b16d911ff4e7dfc546bff749062f86164188f9272686457",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.0/trivy_0.55.0_Linux-ARM64.tar.gz": "cdcf986bdab4d6b3d35af0e06d98ef52e410ccf1d7ba4abd47d92dbdb957cac8",
  "https://github.com/aquasecurity/trivy/releases/download/v0.55.2/trivy_0.55.2_Linux-ARM64.tar.gz": "e9e54fe69e824516db2bf76e96b345ff6fef202d939ff128583f000590245758",
  "https://github.com/aquasecurity/trivy/releases/download/v0.56.1/trivy_0.56.1_Linux-ARM64.tar.gz": "c1067e0e3717175f5d53679978c33ffdd937ee433e5ae70380a39e0d3f10a888",
  "https://github.com/aquasecurity/trivy/releases/download/v0.59.0/trivy_0.59.0_Linux-ARM64.tar.gz": "205faa00a8389cc8bbfffc0a80d7f01fc98fb2ec6fdde374f29a4e524ab5ba30",
  "https://github.com/aquasecurity/trivy/releases/download/v0.60.0/trivy_0.60.0_macOS-ARM64.tar.gz": "b017cfdd640dcf4f7ed6c87e0e7337155f32c07530a086cb08dc8dc270ae2382",
  "https://github.com/aquasecurity/trivy/releases/download/v0.60.0/trivy_0.60.0_Linux-ARM64.tar.gz": "df5094134134b79c928d3f3c8a611b992fd583134823924d30ca0afc0f86507d",
  "https://github.com/aquasecurity/trivy/releases/download/v0.60.0/trivy_0.60.0_macOS-64bit.tar.gz": "0f22197051f28cae120494d67862e1252099339bdbd536aaabcda56ce203963e",
  "https://github.com/aquasecurity/trivy/releases/download/v0.60.0/trivy_0.60.0_Linux-64bit.tar.gz": "8cf51065f3658dfc402e794590801c84509998fe12acab8c4e90df6257366ff7",
  "https://github.com/aquasecurity/trivy/releases/download/v0.61.0/trivy_0.61.0_Linux-64bit.tar.gz": "31af7049380abcdc422094638cc33364593f0ccc89c955dd69d27aca288ae79c",
  "https://github.com/aquasecurity/trivy/releases/download/v0.61.0/trivy_0.61.0_macOS-64bit.tar.gz": "7454cd0d31dec55498baa2fbec9c4034c23ab52df45bb256c29297f2099129f8",
  "https://github.com/aquasecurity/trivy/releases/download/v0.61.0/trivy_0.61.0_Linux-ARM64.tar.gz": "e3ff876fd6fa95919de02c38258acdb26b8f71be1b89c5cb7831f6ec29719ca5",
  "https://github.com/aquasecurity/trivy/releases/download/v0.61.0/trivy_0.61.0_macOS-ARM64.tar.gz": "9ad04f68b7823109b93d3c6b4e069d932348bf2847e4ccd197787f87f346138e",
  "https://github.com/aquasecurity/trivy/releases/download/v0.61.1/trivy_0.61.1_macOS-ARM64.tar.gz": "58eb2024c0683f1042e162c6f258ad3f39efecea7dd7a863370c09d11f03eff7",
  "https://github.com/aquasecurity/trivy/releases/download/v0.61.1/trivy_0.61.1_Linux-64bit.tar.gz": "dcc6f48c383833f3a8ee0380f7990a17c89e36553cdf34e1f2d3159f9d8270ec",
  "https://github.com/aquasecurity/trivy/releases/download/v0.61.1/trivy_0.61.1_Linux-ARM64.tar.gz": "a2f28808626ae08877279e13a32d9cc8f845bdfdc762a692b2f32768326208a6",
  "https://github.com/aquasecurity/trivy/releases/download/v0.61.1/trivy_0.61.1_macOS-64bit.tar.gz": "1882427323201ba77419570f7ef23d3e9ddfbb2ee688a9629cc7e22c07fcf4e6",
  "https://github.com/aquasecurity/trivy/releases/download/v0.62.0/trivy_0.62.0_Linux-ARM64.tar.gz": "82c8acca00390bf5e014b26abb03e24ba754824c4f87ead5564cd56375df07c1",
  "https://github.com/aquasecurity/trivy/releases/download/v0.62.0/trivy_0.62.0_macOS-64bit.tar.gz": "8f6d54c7de5c7247bb92b51d29d2542be8006111515ceaf50fe8185adb59ad89",
  "https://github.com/aquasecurity/trivy/releases/download/v0.62.0/trivy_0.62.0_macOS-ARM64.tar.gz": "727a8865c2caf6841a1f4668fd7702f442ae088fd08e3c3719e4f731c1f11333",
  "https://github.com/aquasecurity/trivy/releases/download/v0.62.0/trivy_0.62.0_Linux-64bit.tar.gz": "1be4420999ffde59b9a6900f2c2481a2f4e50fd2e0ac738ad028944563ee6c60",
  "https://github.com/aquasecurity/trivy/releases/download/v0.62.1/trivy_0.62.1_Linux-64bit.tar.gz": "7da92b2ca503d08eb15e717585fa4ffb95ef2c5dc4c554204882d7d26d386a6a",
  "https://github.com/aquasecurity/trivy/releases/download/v0.62.1/trivy_0.62.1_macOS-ARM64.tar.gz": "0bbfa581a4139c6fef21f4129233ae6f02a9f4b53039327e62eccd7956af2ba1",
  "https://github.com/aquasecurity/trivy/releases/download/v0.62.1/trivy_0.62.1_Linux-ARM64.tar.gz": "50e13c5cdd3e3b610e0dc554e3bc58bc6f58eabe3e42a6b28961a23ac6eff0df",
  "https://github.com/aquasecurity/trivy/releases/download/v0.62.1/trivy_0.62.1_macOS-64bit.tar.gz": "819bf4dad9c3bb4e78bbd11d08b61bdc4663b33777121b3f43372986f7cb3d3e",
  "https://github.com/aquasecurity/trivy/releases/download/v0.63.0/trivy_0.63.0_macOS-64bit.tar.gz": "01659b540a885ee9bd1273c8c75ade1ce046fc9d6e5933d5978d9125a6a1cf6c",
  "https://github.com/aquasecurity/trivy/releases/download/v0.63.0/trivy_0.63.0_Linux-ARM64.tar.gz": "9aeecf81e8a1dc5625dd96a1a6fbea92a1f8e51c4160cfc0e412ef5f641ea1ac",
  "https://github.com/aquasecurity/trivy/releases/download/v0.63.0/trivy_0.63.0_Linux-64bit.tar.gz": "ea91fa393cfcb802da22832c96e99a4c8a295a8ba8faefd824c7168b7f0a741e",
  "https://github.com/aquasecurity/trivy/releases/download/v0.63.0/trivy_0.63.0_macOS-ARM64.tar.gz": "784f687759c647ffad54e4d7f55ed953647e4fff5ea1e38dbaf877a135254972",
  "https://github.com/aquasecurity/trivy/releases/download/v0.64.0/trivy_0.64.0_macOS-ARM64.tar.gz": "77e70dd2fdbac5986cc02a8def382bdaf78777f0050fc37af72916cc47b56a20",
  "https://github.com/aquasecurity/trivy/releases/download/v0.64.0/trivy_0.64.0_Linux-64bit.tar.gz": "e50755b3be29ae515091a45c96a2bc126846334210c30202331b797b9ae6e366",
  "https://github.com/aquasecurity/trivy/releases/download/v0.64.0/trivy_0.64.0_Linux-ARM64.tar.gz": "c7e78d67af98dad178f18b4b8d20929b7f9d267e9c556f8ad815f8997035bcd9",
  "https://github.com/aquasecurity/trivy/releases/download/v0.64.0/trivy_0.64.0_macOS-64bit.tar.gz": "f7c649c3e9598fde7074bb34b024d11f5b836d230c391a0cdde319db73e0fedc",
  "https://github.com/aquasecurity/trivy/releases/download/v0.64.1/trivy_0.64.1_Linux-ARM64.tar.gz": "a57d4d48a90f8ed875b821fc3078ba5a8572f86e90adfea0995cefd51d583bd7",
  "https://github.com/aquasecurity/trivy/releases/download/v0.64.1/trivy_0.64.1_Linux-64bit.tar.gz": "1a09d86667b3885a8783d1877c9abc8061b2b4e9b403941b22cbd82f10d275a8",
  "https://github.com/aquasecurity/trivy/releases/download/v0.64.1/trivy_0.64.1_macOS-64bit.tar.gz": "107a874b41c1f0a48849f859b756f500d8be06f2d2b8956a046a97ae38088bf6",
  "https://github.com/aquasecurity/trivy/releases/download/v0.64.1/trivy_0.64.1_macOS-ARM64.tar.gz": "7489c69948cda032adc2862923222917cd025411abc4bba8517a8d581aed226c",
  "https://github.com/aquasecurity/trivy/releases/download/v0.65.0/trivy_0.65.0_Linux-ARM64.tar.gz": "013c67e6aff35429cbbc9f38ea030f5a929d128df08f16188af35ca70517330b",
  "https://github.com/aquasecurity/trivy/releases/download/v0.65.0/trivy_0.65.0_macOS-64bit.tar.gz": "b022f86ac91d1c4e79cc548f3e470880a2f8150a369058fbd055bee537aca798",
  "https://github.com/aquasecurity/trivy/releases/download/v0.65.0/trivy_0.65.0_Linux-64bit.tar.gz": "f0c5e3c912e7f5194a0efc85dfd34c94c63c4a4184b2d7b97ec7718661f5ead2",
  "https://github.com/aquasecurity/trivy/releases/download/v0.65.0/trivy_0.65.0_macOS-ARM64.tar.gz": "3076e27024b92d634fe09947934d36dc8b651a8539ff1d69b4cfac008dfb59ce",
  "https://github.com/aquasecurity/trivy/releases/download/v0.66.0/trivy_0.66.0_Linux-ARM64.tar.gz": "a51268845bdeb68f5f885f7de6c92fe33b64d630392e546eec0e16f79cfd42e8",
  "https://github.com/aquasecurity/trivy/releases/download/v0.66.0/trivy_0.66.0_macOS-64bit.tar.gz": "284a3d3346429837f3da11aa6c25bf196e4fe5431733d4f6f99eac8578b329ed",
  "https://github.com/aquasecurity/trivy/releases/download/v0.66.0/trivy_0.66.0_Linux-64bit.tar.gz": "93678741c3223c15120934ac00671ca7e797c9a5a4d89148db9ffca9184a5f0d",
  "https://github.com/aquasecurity/trivy/releases/download/v0.66.0/trivy_0.66.0_macOS-ARM64.tar.gz": "964bb69fc0e652891b38514fed4ee31de004a58ac22ea2a23c6891728bb6b6eb",
  "https://github.com/aquasecurity/trivy/releases/download/v0.67.0/trivy_0.67.0_Linux-ARM64.tar.gz": "0f3ac33954dd918cad708bdf06731b4aa8cc14b12e879932b4ceef2f22640a9e",
  "https://github.com/aquasecurity/trivy/releases/download/v0.67.0/trivy_0.67.0_Linux-64bit.tar.gz": "5b10e9bba00a508b0f3bcb98e78f1039f7eee26b57c9266961a415642a9208ab",
  "https://github.com/aquasecurity/trivy/releases/download/v0.67.0/trivy_0.67.0_macOS-64bit.tar.gz": "ae8a13d8c3abf7f7e7981ac1a5f5ec094d68835f2aac67da102d4ba36e820c3c",
  "https://github.com/aquasecurity/trivy/releases/download/v0.67.0/trivy_0.67.0_macOS-ARM64.tar.gz": "feea8727b501f654683774fe0f98a9c1a128c7d8bcd7c942a8e6f6d05b33bd4b",
  "https://github.com/aquasecurity/trivy/releases/download/v0.67.1/trivy_0.67.1_macOS-ARM64.tar.gz": "81e24fd39ddecda180cc9abefaea184e0c22c331d7b683993a9bc89e67d07bb9",
  "https://github.com/aquasecurity/trivy/releases/download/v0.67.1/trivy_0.67.1_Linux-ARM64.tar.gz": "dbc17ea23d75c9f93d3e781468cf0fd82d46e2e772353a4ff9da6d88919a1052",
  "https://github.com/aquasecurity/trivy/releases/download/v0.67.1/trivy_0.67.1_macOS-64bit.tar.gz": "36001046e4a52885b664b7a5f40da5f0e1883c07a72763dee57c7d5b9676d901",
  "https://github.com/aquasecurity/trivy/releases/download/v0.67.1/trivy_0.67.1_Linux-64bit.tar.gz": "945c004188970dddb634db8bbac332b00f477858918a2026866367268a810678",
  "https://github.com/aquasecurity/trivy/releases/download/v0.67.2/trivy_0.67.2_macOS-ARM64.tar.gz": "6b3163667f29fc608a2ed647c1bd42023af5779349286148190a168c5b3f28f1",
  "https://github.com/aquasecurity/trivy/releases/download/v0.67.2/trivy_0.67.2_Linux-ARM64.tar.gz": "e4f28390b06cdaaed94f8c49cce2c4c847938b5188aefdeb82453f2e933e57cb",
  "https://github.com/aquasecurity/trivy/releases/download/v0.67.2/trivy_0.67.2_Linux-64bit.tar.gz": "546511a5514afc813c0b72e4abeea2c16a32228a13a1e5114d927c190e76b1f9",
  "https://github.com/aquasecurity/trivy/releases/download/v0.67.2/trivy_0.67.2_macOS-64bit.tar.gz": "4a5b936a8d89b508ecdc6edd65933b6fe3e9a368796cbdf917fd0df393f26542",
  "https://github.com/aquasecurity/trivy/releases/download/v0.68.1/trivy_0.68.1_macOS-ARM64.tar.gz": "4dd3d2e74e1b6f6f7fd5fbf55489727698f586d6a6a0cff3421031a05b80bcac",
  "https://github.com/aquasecurity/trivy/releases/download/v0.68.1/trivy_0.68.1_macOS-64bit.tar.gz": "d5b5bd3b3c3626d223c3981cc40f4709f00a6327a681b588d2fc64a3aa9d02c5",
  "https://github.com/aquasecurity/trivy/releases/download/v0.68.1/trivy_0.68.1_Linux-ARM64.tar.gz": "b29ea550f573afbcae3c86fb2b5e0ebba76b7cb0965e3787c4e8cb884d2c1d57",
  "https://github.com/aquasecurity/trivy/releases/download/v0.68.1/trivy_0.68.1_Linux-64bit.tar.gz": "63e37242088e418651931f891963c19554faa19f0591fe6b40b606152051df2f",
}
