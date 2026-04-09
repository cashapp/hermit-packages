description = "A graph-aware Terraform/OpenTofu CLI with parallel execution and SQL-queryable state."
binaries = ["stategraph"]

platform "darwin" "arm64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-macos-arm64.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-macos-amd64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-linux-arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-linux-amd64.tar.gz"
}

version "0.1.6" "0.1.8" "0.1.9" "0.1.10" "0.1.13" "0.1.14" "0.1.16" "0.1.17" "0.1.18"
        "0.1.22" "0.1.23" "0.1.25" "0.1.26" "0.1.27" "0.1.29" "0.1.31" "0.1.32" "0.1.35"
        "0.1.36" "0.1.37" "1.0.0" "1.0.3" "1.0.4" "1.0.5" "1.0.6" "1.0.7" "1.0.9" {
  auto-version {
    github-release = "stategraph/releases"
  }
}

sha256sums = {
  "https://github.com/stategraph/releases/releases/download/0.1.6/stategraph-linux-amd64.tar.gz": "352a89225cffb9847e04c7a3fb4cd61f9985b45f4b650e26fcdad37f6c30313d",
  "https://github.com/stategraph/releases/releases/download/0.1.6/stategraph-macos-amd64.tar.gz": "603579190457506a1a286683203a76e6500749e1d9821277b54432564d39c07f",
  "https://github.com/stategraph/releases/releases/download/0.1.6/stategraph-macos-arm64.tar.gz": "cdd280beb0f73b558f46623585a749e08a114c7314670e2a7d318e39a845c669",
  "https://github.com/stategraph/releases/releases/download/0.1.6/stategraph-linux-arm64.tar.gz": "a641dc5412d0e999be5361477b5d3d21be2fd61c7eea7fd4e6dd3e19b6d38ce3",
  "https://github.com/stategraph/releases/releases/download/0.1.8/stategraph-macos-amd64.tar.gz": "8a71df1eaf3d8f39ed6fd1ba1955e583615524e60dd5106d74356bce7e1ba812",
  "https://github.com/stategraph/releases/releases/download/0.1.8/stategraph-macos-arm64.tar.gz": "2d5023bb9f6bb7eb858a35326ee9df346baa4fc643d8fcc097dde6aaa1c1a478",
  "https://github.com/stategraph/releases/releases/download/0.1.8/stategraph-linux-arm64.tar.gz": "4a3cfcd40a8e1f470418b397b09ff24190f01f0876b973e524784fa384e9cc08",
  "https://github.com/stategraph/releases/releases/download/0.1.8/stategraph-linux-amd64.tar.gz": "6550f55f1f85960d7b47249fa4f3ddec62d9bdffbfa07545aeae63298c6ae4d6",
  "https://github.com/stategraph/releases/releases/download/0.1.9/stategraph-linux-amd64.tar.gz": "6e2ac777d689a343f6b708abc0848eb4243ba4b4e725d6ff040ea462f6d660a6",
  "https://github.com/stategraph/releases/releases/download/0.1.9/stategraph-macos-arm64.tar.gz": "4216d41dd8639fd1c048378c95d37e1798057fed0c83ea3d97d50ac28f6ade74",
  "https://github.com/stategraph/releases/releases/download/0.1.9/stategraph-macos-amd64.tar.gz": "b38f024c6032cc19a1d5ef497fdcf0229077b7dc11b880d841d1901a610cfe74",
  "https://github.com/stategraph/releases/releases/download/0.1.9/stategraph-linux-arm64.tar.gz": "c81d3d5e93593439f878beb0ecbed9367ff76e36eaa1a3567c0eb00a8b3ccc91",
  "https://github.com/stategraph/releases/releases/download/0.1.10/stategraph-macos-amd64.tar.gz": "5dbe719a8a54dc6140a9956b7b4f7a93a8633f1175e55685dba2025e97f9466d",
  "https://github.com/stategraph/releases/releases/download/0.1.10/stategraph-macos-arm64.tar.gz": "f315ae1ddab6bcffb31bfda66f0bc8728aa6e5089c6641a0bee691f8ea74a67f",
  "https://github.com/stategraph/releases/releases/download/0.1.10/stategraph-linux-arm64.tar.gz": "3ced28cd19c76d59c1d73b89b173605871724e0f25cc18c59b2d1d23c1c453a2",
  "https://github.com/stategraph/releases/releases/download/0.1.10/stategraph-linux-amd64.tar.gz": "fa7c31021f6433d4c7b33159b63b5667e933b2958895e8e42082c9fe3fb5d526",
  "https://github.com/stategraph/releases/releases/download/0.1.13/stategraph-linux-amd64.tar.gz": "1b1e8d6b135b6a73bfb32b14db549d71996093ee3babb3f895edc5b4de65baa2",
  "https://github.com/stategraph/releases/releases/download/0.1.13/stategraph-macos-arm64.tar.gz": "4192c5a8a82d21959e178742c84ce0b5254b246cb889e96a1250453a3c02c5a5",
  "https://github.com/stategraph/releases/releases/download/0.1.13/stategraph-linux-arm64.tar.gz": "63783ee66077ccb59f886355557f287b06b345450bab5a63a2f61dd6005e5170",
  "https://github.com/stategraph/releases/releases/download/0.1.13/stategraph-macos-amd64.tar.gz": "b2de78cffb8c62a0478e494460137444988a56b35e6a9ad634fa445bc6992701",
  "https://github.com/stategraph/releases/releases/download/0.1.14/stategraph-linux-amd64.tar.gz": "26302b27b8faccc07a09014d688098b21350c2b672b7f4ed8fb8e9ea88832b05",
  "https://github.com/stategraph/releases/releases/download/0.1.14/stategraph-macos-amd64.tar.gz": "a111b4f17be5eff453313941821d52701b193f5cb15b61dd4258d62bf9e0e5c1",
  "https://github.com/stategraph/releases/releases/download/0.1.14/stategraph-macos-arm64.tar.gz": "bc7a6c60f05614e4c6ebf50b7fb57cef6efb36d96c786af231a6d0f549147c05",
  "https://github.com/stategraph/releases/releases/download/0.1.14/stategraph-linux-arm64.tar.gz": "dde54b453aab21caac8bdc49d146b45e0741af9cdd54ee61ae4bb7e7ac04b475",
  "https://github.com/stategraph/releases/releases/download/0.1.16/stategraph-linux-amd64.tar.gz": "fc39184d8bade1156309fee9ddeb95702d0c9f51392cda3d5e4da11f9788d8d4",
  "https://github.com/stategraph/releases/releases/download/0.1.16/stategraph-macos-amd64.tar.gz": "1490d3253b280840298c67a1faaf94c0f89c35167772238b1a61ba7c0a6ce76e",
  "https://github.com/stategraph/releases/releases/download/0.1.16/stategraph-macos-arm64.tar.gz": "f8e7e7c6a2b44c8ef8e42025b7b58291c304a2b9e8c0191e07100557e312cdfc",
  "https://github.com/stategraph/releases/releases/download/0.1.16/stategraph-linux-arm64.tar.gz": "d8b59f9871ec649e1424698357292fe1f447953db6e7aa3cfe1016863861dfc8",
  "https://github.com/stategraph/releases/releases/download/0.1.17/stategraph-linux-arm64.tar.gz": "211939251741e474bb5e0355c214f9a9f212265861af451cf85d7d35b2ea80d8",
  "https://github.com/stategraph/releases/releases/download/0.1.17/stategraph-linux-amd64.tar.gz": "cc16829e7edc30b38eb7a44187d330085b894948144f5eda3e31cbf376ce29d2",
  "https://github.com/stategraph/releases/releases/download/0.1.17/stategraph-macos-amd64.tar.gz": "8d40eaa39928552b306d6e21feda7942b6c7ce98a721d59e81c8b710a7abca91",
  "https://github.com/stategraph/releases/releases/download/0.1.17/stategraph-macos-arm64.tar.gz": "56bc4858c87d9511ab4bcc82c43a8540d4190381c961bf6363381a00338d063e",
  "https://github.com/stategraph/releases/releases/download/0.1.18/stategraph-linux-amd64.tar.gz": "ce8f91658bde69c3e4d10c75f1ffe032ed7da006ffdaa54a7bd8dd89aa30ebbf",
  "https://github.com/stategraph/releases/releases/download/0.1.18/stategraph-macos-amd64.tar.gz": "62613867cb572f0407d8fb4c49f77860ea5dc3ed7a34b3c08c63bf45fc521267",
  "https://github.com/stategraph/releases/releases/download/0.1.18/stategraph-linux-arm64.tar.gz": "61ed5159a50b8edf6b0f8a22dbbe4015e07a1933db226cc6d3cef55dacd6c22a",
  "https://github.com/stategraph/releases/releases/download/0.1.18/stategraph-macos-arm64.tar.gz": "d561366c138b55c5bf079c9dd05161604cc0de3f916fd7c0138745f7db97bafc",
  "https://github.com/stategraph/releases/releases/download/0.1.22/stategraph-macos-amd64.tar.gz": "03ec9fdd6a8a65dae6f6be6dc27ccbaea9fe00a76f21843097b4df1e11ab5b29",
  "https://github.com/stategraph/releases/releases/download/0.1.22/stategraph-linux-amd64.tar.gz": "914436c1909155ac3282551195527ff0f7f037efe7887fc7a310cdd025367889",
  "https://github.com/stategraph/releases/releases/download/0.1.22/stategraph-macos-arm64.tar.gz": "2ea391a61e6571625ee3bea000861c5c2569610c4b0a9b0d24e8d78e907b3e1b",
  "https://github.com/stategraph/releases/releases/download/0.1.22/stategraph-linux-arm64.tar.gz": "9bd2c54645590862357065d115d33dcfeacb15fc50572da113ca65b0fc4e91f9",
  "https://github.com/stategraph/releases/releases/download/0.1.23/stategraph-linux-amd64.tar.gz": "f0de4dc1499669b3d7401f7c6cf478529575b8e4cabe46dd858d2ec3838fb0af",
  "https://github.com/stategraph/releases/releases/download/0.1.23/stategraph-linux-arm64.tar.gz": "c2d13c89e36c8f9f5260214efc6e3da3183304dcb04e628ca1e2bd8c335754e2",
  "https://github.com/stategraph/releases/releases/download/0.1.23/stategraph-macos-amd64.tar.gz": "8e0a6be9e7ab26a17e2c370491fabc84f540575cee36aafb5ecab8aa756cd6e4",
  "https://github.com/stategraph/releases/releases/download/0.1.23/stategraph-macos-arm64.tar.gz": "3770475eb7f8740e2c28f64d92edb2f4fadcac87ca0dc4ad6d3ff026aa6e183b",
  "https://github.com/stategraph/releases/releases/download/0.1.25/stategraph-linux-arm64.tar.gz": "c2d0c5660df8d5634f38b26f6b4d094aa92b37a4b94fdebbcfe91e67335dc00a",
  "https://github.com/stategraph/releases/releases/download/0.1.25/stategraph-linux-amd64.tar.gz": "f3490fb4f988a880cafa41a9cee6e377ad872239e940d17505624cda96929203",
  "https://github.com/stategraph/releases/releases/download/0.1.25/stategraph-macos-amd64.tar.gz": "fc5a18f39c7e21a5375aee5f86cf16b06539e131d6a39e9b7a702d4dd23e1a64",
  "https://github.com/stategraph/releases/releases/download/0.1.25/stategraph-macos-arm64.tar.gz": "4237bf45ff7b9d663c2b6bb5af9d3da82b89eacc4c6d6f68d5a87ac38cdeac25",
  "https://github.com/stategraph/releases/releases/download/0.1.26/stategraph-linux-amd64.tar.gz": "2c7b63bd75d240b63df33c622d742dd77e517284f26728f489f5aa8be04ae2e6",
  "https://github.com/stategraph/releases/releases/download/0.1.26/stategraph-macos-amd64.tar.gz": "5aa4ee066880052a0b819bd7e1393264fd8985e1678fe5f38c81d2c1ec07258c",
  "https://github.com/stategraph/releases/releases/download/0.1.26/stategraph-linux-arm64.tar.gz": "feed34913a6f07f4c4936b7b59812f25dab0fd5fc98a6f7e647b9650eaf249ed",
  "https://github.com/stategraph/releases/releases/download/0.1.26/stategraph-macos-arm64.tar.gz": "dfbbd407cb586b82f1959af954952ffae44ceee4cd49de46f30da14a47150289",
  "https://github.com/stategraph/releases/releases/download/0.1.27/stategraph-linux-amd64.tar.gz": "2dd6b127c2731d2e6d6607d8a7d6e2d77795231c1cb51b2a50c2b5e8bf258a1d",
  "https://github.com/stategraph/releases/releases/download/0.1.27/stategraph-macos-arm64.tar.gz": "3dc64022d156d29c7b1deba9969603ffa53a73e11c1422066c82bcde6833fa4a",
  "https://github.com/stategraph/releases/releases/download/0.1.27/stategraph-macos-amd64.tar.gz": "70c86965e40e29c0b8708b4ec8d6237f614d1b90dca6b8da53ef9044cbd5a348",
  "https://github.com/stategraph/releases/releases/download/0.1.27/stategraph-linux-arm64.tar.gz": "9a16ff486030f0d8faf59ed0714134ad25d36292926977b0f78fd92071b869ff",
  "https://github.com/stategraph/releases/releases/download/0.1.29/stategraph-linux-amd64.tar.gz": "4184bd2604a8fed8ca4bb2a4d4c384ccfe55411a89cf77e3daa96716c982104c",
  "https://github.com/stategraph/releases/releases/download/0.1.29/stategraph-linux-arm64.tar.gz": "72f04360d5e015d25b3ddcca7fe1cd03c99cf925e28d534593f0cfb5d2163db7",
  "https://github.com/stategraph/releases/releases/download/0.1.29/stategraph-macos-amd64.tar.gz": "1f1fc00642a323c538881e9d23c13a8098f4a2573c6efe3c8b5ae8dc49ee0865",
  "https://github.com/stategraph/releases/releases/download/0.1.29/stategraph-macos-arm64.tar.gz": "b79ff6336f3f996ea976efe6dafd27e848a43fc9d651f1dd92781da0ddea8d50",
  "https://github.com/stategraph/releases/releases/download/0.1.31/stategraph-macos-arm64.tar.gz": "048834b478533108232d0a567166adee4cd2d845e8a89ee969e2e207e6ff4022",
  "https://github.com/stategraph/releases/releases/download/0.1.31/stategraph-linux-arm64.tar.gz": "cf4e67c411625aaec9ec0bf8256b62824599d74bbc595d0c3ccb4fca70261d8b",
  "https://github.com/stategraph/releases/releases/download/0.1.31/stategraph-linux-amd64.tar.gz": "d47a929911acfd1e5036aebfb54812d706978d09a038dead332d700202fe9652",
  "https://github.com/stategraph/releases/releases/download/0.1.31/stategraph-macos-amd64.tar.gz": "38130684f1b4d5ccca1b190cc5851f5f3814c8bdf445209842054766b39a0cc9",
  "https://github.com/stategraph/releases/releases/download/0.1.32/stategraph-macos-arm64.tar.gz": "2db4abb4463f41ed9855be3c3097cefcb4e44b4208c8630ad269909e45c840a3",
  "https://github.com/stategraph/releases/releases/download/0.1.32/stategraph-macos-amd64.tar.gz": "fea0e2ff776dec57126f8a4b30ca20dcb3f9725cea12c9c1dbcb2761c97e5f00",
  "https://github.com/stategraph/releases/releases/download/0.1.32/stategraph-linux-arm64.tar.gz": "2d0f19efaaf3f28152f90ee8bd2b866b55dce67d174c0193c4bf7a94a6be6b09",
  "https://github.com/stategraph/releases/releases/download/0.1.32/stategraph-linux-amd64.tar.gz": "726f416b3e9d88f33c69a7c5cb0dd7c504c3e46151cc2ed7bd372639dc767f6b",
  "https://github.com/stategraph/releases/releases/download/0.1.35/stategraph-linux-arm64.tar.gz": "8ca55d1c242ed8a72b86ecd3b1e49aba689a51fa49c81433de1d833ebb429485",
  "https://github.com/stategraph/releases/releases/download/0.1.35/stategraph-macos-amd64.tar.gz": "ef3e1f15daeaaa32d3cc713e639bd0b66950e2361e1e2826e4ef89705241bf0c",
  "https://github.com/stategraph/releases/releases/download/0.1.35/stategraph-linux-amd64.tar.gz": "aa048dff96eb62c4a464d6c15317995d4a1d3593491d4155d4aeda11535d0632",
  "https://github.com/stategraph/releases/releases/download/0.1.35/stategraph-macos-arm64.tar.gz": "6ac896bddc09dabccc124a510e19e33d7b4a8df285c15cd4fa8d63adaf7b87af",
  "https://github.com/stategraph/releases/releases/download/0.1.36/stategraph-linux-arm64.tar.gz": "5c35ab66254634c857ef6fe2b32cadb58ef653516121a0b9c77071fafbb91028",
  "https://github.com/stategraph/releases/releases/download/0.1.36/stategraph-macos-arm64.tar.gz": "c9e326a53dbbf55b205b8b24bd7b683fafec5976fbc1ff874f0def2822a0998b",
  "https://github.com/stategraph/releases/releases/download/0.1.36/stategraph-macos-amd64.tar.gz": "cf2f2a8d5be80e0209bab335c40c87c76c0692e33396c2bcae88f5cbf19ef3ab",
  "https://github.com/stategraph/releases/releases/download/0.1.36/stategraph-linux-amd64.tar.gz": "eacf9481d33a0af02d3ea818fd7e32435da371cba6ac82d9ed2f496657416eeb",
  "https://github.com/stategraph/releases/releases/download/0.1.37/stategraph-linux-amd64.tar.gz": "7334dd482bee534db6d2374d566f9bcc88876a6e42f0484f542ebb05d5b92641",
  "https://github.com/stategraph/releases/releases/download/0.1.37/stategraph-linux-arm64.tar.gz": "2308a9db7b64838fb71ea13ec60b2fddc5d5fe090a6dbb3ecc1f7280e42696cf",
  "https://github.com/stategraph/releases/releases/download/0.1.37/stategraph-macos-arm64.tar.gz": "39438f64d2bf209ab61d175997272a8ae082573921f769abd8fee40f610f917b",
  "https://github.com/stategraph/releases/releases/download/0.1.37/stategraph-macos-amd64.tar.gz": "1165f692516c5ef9f9c634739ad05633e9742ce56bd9016cbd9ebacd98741fcb",
  "https://github.com/stategraph/releases/releases/download/1.0.0/stategraph-linux-amd64.tar.gz": "d35147087898347a96669e1aff1c6a236003f1b670605bed3ead481feace3dc9",
  "https://github.com/stategraph/releases/releases/download/1.0.0/stategraph-macos-amd64.tar.gz": "a3f4e6b7398e88d3500dad3692e0eef4346ca96551b9889bf4d0a26ebb197abb",
  "https://github.com/stategraph/releases/releases/download/1.0.0/stategraph-macos-arm64.tar.gz": "0d874d7f1c87dac4b947f255b6cc03e1f7336efce61efb1234ba6cedd4f9b1d8",
  "https://github.com/stategraph/releases/releases/download/1.0.0/stategraph-linux-arm64.tar.gz": "28e8012259464902b87408b96e71e5022f3e6ce245e99dc269feab07f902f1d3",
  "https://github.com/stategraph/releases/releases/download/1.0.3/stategraph-macos-amd64.tar.gz": "5eb7e7a0289dc1e82d1b19b996c4733077da1c434ac2c2dd7eb88d89e6cb2987",
  "https://github.com/stategraph/releases/releases/download/1.0.3/stategraph-linux-amd64.tar.gz": "18f4ae8c4a9e05c6084e29000713e62ae80569643466b5ab2c5d46cefc07111a",
  "https://github.com/stategraph/releases/releases/download/1.0.3/stategraph-macos-arm64.tar.gz": "ef368e495a5aa4ef74f94c47f8342ab19a15cea8060e463890eb181a82ee2a15",
  "https://github.com/stategraph/releases/releases/download/1.0.3/stategraph-linux-arm64.tar.gz": "d4a0ecfa6d8da6a59b8ecda3bf22395ea89f35cbf6f0f3c076270f425601aa01",
  "https://github.com/stategraph/releases/releases/download/1.0.4/stategraph-linux-amd64.tar.gz": "d8c70b9a49a81dabf4e8a8f4368da16248ffbe1f119e03092fecfad45afb1f86",
  "https://github.com/stategraph/releases/releases/download/1.0.4/stategraph-macos-arm64.tar.gz": "2015af71b80332126f5086177bda1353fd2ce9014c98c5758a361b62c4042c1d",
  "https://github.com/stategraph/releases/releases/download/1.0.4/stategraph-macos-amd64.tar.gz": "941dbc56439e9316e9b79a411b4317b4a8e119e40b4908089791fc4b58cd8d1a",
  "https://github.com/stategraph/releases/releases/download/1.0.4/stategraph-linux-arm64.tar.gz": "ed573cfcaa8d31def62b3b714275e1d713c4a4eb93e11b9789af88dc670d8d25",
  "https://github.com/stategraph/releases/releases/download/1.0.5/stategraph-linux-amd64.tar.gz": "864bb5b2cbb63ffd77bebc89d43421267e5004c3397814b0ce941265fb82b76d",
  "https://github.com/stategraph/releases/releases/download/1.0.5/stategraph-macos-arm64.tar.gz": "a93ca2e13a77d88a9b2e9c0da03e9e05c36bf47194c5bd720aee07833a4a38f7",
  "https://github.com/stategraph/releases/releases/download/1.0.5/stategraph-linux-arm64.tar.gz": "d52398ad9c81038d7e955858cbb7a9c04b4e548a41c540b64d330e1ad25109ea",
  "https://github.com/stategraph/releases/releases/download/1.0.5/stategraph-macos-amd64.tar.gz": "709a762309ba6951bcf52d29d01dd533c3fb4ecb09bfc91db86f2c130598a6c8",
  "https://github.com/stategraph/releases/releases/download/1.0.6/stategraph-linux-amd64.tar.gz": "9de555dcf14236d5955478aa1f23d7a7232943b2532a2c63093e0e472470dcdf",
  "https://github.com/stategraph/releases/releases/download/1.0.6/stategraph-macos-arm64.tar.gz": "0b1fb5d236a8fd69f9b49f5969efc9dfff811a58c32beca9a17a5ce11e4cc457",
  "https://github.com/stategraph/releases/releases/download/1.0.6/stategraph-macos-amd64.tar.gz": "d72c68a0ff1f0ab12d6871cb8fcf2c92feb5205e487c496aba4f00c36ef21291",
  "https://github.com/stategraph/releases/releases/download/1.0.6/stategraph-linux-arm64.tar.gz": "9409edc629ea25f886433d9c9cd8d092e32a51eb7a4201441cdeae8ff378c79a",
  "https://github.com/stategraph/releases/releases/download/1.0.7/stategraph-linux-amd64.tar.gz": "f9bd1320904cd9608998fedb5259d3ba30887617c49e1f98210250bfa4f19857",
  "https://github.com/stategraph/releases/releases/download/1.0.7/stategraph-macos-arm64.tar.gz": "84b52237d7b03dc4f8dc184d436a19026fbd1c836062844215dc84219084b3de",
  "https://github.com/stategraph/releases/releases/download/1.0.7/stategraph-linux-arm64.tar.gz": "e9b741540759284d07a9ea913e063b6d43edb0929dc9e4e5b3c5b42d54b94e88",
  "https://github.com/stategraph/releases/releases/download/1.0.7/stategraph-macos-amd64.tar.gz": "eda471f958c4d7e7bec13320820a385559c9e9e9de54b6d90789631a7c19f272",
  "https://github.com/stategraph/releases/releases/download/1.0.9/stategraph-macos-amd64.tar.gz": "cc481426df0bf0d5fc2d9607d93a142ee87a0804eb35553546b3d3e6e22ab3f0",
  "https://github.com/stategraph/releases/releases/download/1.0.9/stategraph-macos-arm64.tar.gz": "30019106aab24bf7aa222e54479173d030842edff7f4a2baacfe3b735bdc7b64",
  "https://github.com/stategraph/releases/releases/download/1.0.9/stategraph-linux-amd64.tar.gz": "b537d94da624d620424e551d0d1af8bab11710ffb4c3bdd923f0b7f1c7eba081",
  "https://github.com/stategraph/releases/releases/download/1.0.9/stategraph-linux-arm64.tar.gz": "b46e3a8c8e92b89745f3543eb029d974bf7b530ed65e0ba6b86f8561602c5ec8",
}
