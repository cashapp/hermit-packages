description = "Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services."
binaries = ["terraform"]
test = "terraform --version"
sha256-source = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_SHA256SUMS"

darwin {
  source = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_${os}_${arch}.zip"
}

linux {
  source = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_${os}_${arch}.zip"
}

version "0.11.15" "0.12.31" "0.13.6" "0.13.7" "0.14.10" "0.14.11" "0.15.0" "0.15.3"
        "0.15.5" "1.0.0" {
  platform "darwin" {
    // # No Darwin ARM64 until v1.0.2
    source = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_${os}_amd64.zip"
  }
}

version "1.0.2" "1.0.11" "1.1.0" "1.1.1" "1.1.2" "1.1.3" "1.1.4" "1.1.5" "1.1.6"
        "1.1.7" "1.1.8" "1.1.9" "1.2.0" "1.2.1" "1.2.2" "1.2.3" "1.2.4" "1.2.5" "1.2.6" "1.2.7"
        "1.2.8" "1.2.9" "1.3.0" "1.3.1" "1.3.2" "1.3.3" "1.3.4" "1.3.5" "1.3.6" "1.3.7" {
  auto-version {
    github-release = "hashicorp/terraform"
  }
}

sha256sums = {
  "https://releases.hashicorp.com/terraform/0.11.15/terraform_0.11.15_darwin_amd64.zip": "e98434b0d35c4ec058479148dd590d2bbf3e419fcc6db204522cc4b0bbd9ec25",
  "https://releases.hashicorp.com/terraform/0.11.15/terraform_0.11.15_linux_amd64.zip": "e6c8c884de6c353cf98252c5e11faf972d4b30b5d070ab5ff70eaf92660a5aac",
  "https://releases.hashicorp.com/terraform/0.12.31/terraform_0.12.31_darwin_amd64.zip": "794e736283b93b364d7f1c36ec8f47912ec6f6a0692b2108d0fb3908b5d3b5af",
  "https://releases.hashicorp.com/terraform/0.12.31/terraform_0.12.31_linux_amd64.zip": "e5eeba803bc7d8d0cae7ef04ba7c3541c0abd8f9e934a5e3297bf738b31c5c6d",
  "https://releases.hashicorp.com/terraform/0.13.6/terraform_0.13.6_darwin_amd64.zip": "1df49e6f05804a08a7f9d3ea6c393d20ae43e2a74722cd64f3e120d49e0b57d4",
  "https://releases.hashicorp.com/terraform/0.13.6/terraform_0.13.6_linux_amd64.zip": "55f2db00b05675026be9c898bdd3e8230ff0c5c78dd12d743ca38032092abfc9",
  "https://releases.hashicorp.com/terraform/0.13.7/terraform_0.13.7_darwin_amd64.zip": "2ee62413afc847d9771d46d73fad6c7e8670bcdf44190320b5fb6a3a38ec6480",
  "https://releases.hashicorp.com/terraform/0.13.7/terraform_0.13.7_linux_amd64.zip": "4a52886e019b4fdad2439da5ff43388bbcc6cce9784fde32c53dcd0e28ca9957",
  "https://releases.hashicorp.com/terraform/0.14.10/terraform_0.14.10_darwin_amd64.zip": "26890407b6580adef5fdfdf87f9cca3047d061230191af55d49774522e8f8eb5",
  "https://releases.hashicorp.com/terraform/0.14.10/terraform_0.14.10_linux_amd64.zip": "45d4a12ca7b5c52983f43837d696f45c5ed9ebe536d6b44104f2edb2e1a39894",
  "https://releases.hashicorp.com/terraform/0.14.11/terraform_0.14.11_darwin_amd64.zip": "143ee31a4ae61564762ca5fe40851a0ec661698b73026e3cc0061f9867c7b67f",
  "https://releases.hashicorp.com/terraform/0.14.11/terraform_0.14.11_linux_amd64.zip": "171ef5a4691b6f86eab524feaf9a52d5221c875478bd63dd7e55fef3939f7fd4",
  "https://releases.hashicorp.com/terraform/0.15.0/terraform_0.15.0_darwin_amd64.zip": "394137bff715926be15b27abc867409b81a67c10efe8179a3298bb5cff4d8e61",
  "https://releases.hashicorp.com/terraform/0.15.0/terraform_0.15.0_linux_amd64.zip": "69c5db7bd6d4a5d3dd060678e5c3d9442e32610ed05879b4325e6aa4807d0529",
  "https://releases.hashicorp.com/terraform/0.15.3/terraform_0.15.3_darwin_amd64.zip": "7ef568de653461b2b11b94498b79d737d0812e02093a1ef16061c489df63bc0f",
  "https://releases.hashicorp.com/terraform/0.15.3/terraform_0.15.3_linux_amd64.zip": "5ce5834fd74e3368ad7bdaac847f973e66e61acae469ee86b88da4c6d9f933d4",
  "https://releases.hashicorp.com/terraform/0.15.5/terraform_0.15.5_darwin_amd64.zip": "4ee2ed9b769426cc9f13bd26c133ee66c6046acffeef632ddf0ef66e3d36a981",
  "https://releases.hashicorp.com/terraform/0.15.5/terraform_0.15.5_linux_amd64.zip": "3b144499e08c245a8039027eb2b84c0495e119f57d79e8fb605864bb48897a7d",
  "https://releases.hashicorp.com/terraform/1.0.0/terraform_1.0.0_darwin_amd64.zip": "2051ba2647b343ebac70108d059d85b6c66f3213d23091ce36f898abf019833f",
  "https://releases.hashicorp.com/terraform/1.0.0/terraform_1.0.0_linux_amd64.zip": "8be33cc3be8089019d95eb8f546f35d41926e7c1e5deff15792e969dde573eb5",
  "https://releases.hashicorp.com/terraform/1.0.11/terraform_1.0.11_darwin_amd64.zip": "5b6771c87f3febde756baa132d38a67fcac284291a1f88918a58a41d879d2558",
  "https://releases.hashicorp.com/terraform/1.0.11/terraform_1.0.11_darwin_arm64.zip": "435cc512332c28c38c98cda11a2ef3670564cfc85ba4e6fe0a73462713799f9e",
  "https://releases.hashicorp.com/terraform/1.0.11/terraform_1.0.11_linux_amd64.zip": "eeb46091a42dc303c3a3c300640c7774ab25cbee5083dafa5fd83b54c8aca664",
  "https://releases.hashicorp.com/terraform/1.0.2/terraform_1.0.2_darwin_amd64.zip": "1c173ba93d8d6f00b3bd8908c0a1de6fd3a04c2ba4d6ff5f3361e0b56d139154",
  "https://releases.hashicorp.com/terraform/1.0.2/terraform_1.0.2_darwin_arm64.zip": "a5d03ea237f838d87396a8a53f42bc490687c8aa1283b830a0604e1e1bd54d31",
  "https://releases.hashicorp.com/terraform/1.0.2/terraform_1.0.2_linux_amd64.zip": "7329f887cc5a5bda4bedaec59c439a4af7ea0465f83e3c1b0f4d04951e1181f4",
  "https://releases.hashicorp.com/terraform/1.1.0/terraform_1.1.0_darwin_amd64.zip": "37ea10c6c24152e1e23ab1163a42cba93f3facd8a4b65a569d72373578f2151f",
  "https://releases.hashicorp.com/terraform/1.1.0/terraform_1.1.0_darwin_arm64.zip": "d1b17c019e6b0cfc4d286c6cd42b051278be91064d117bea3708a9396e39642e",
  "https://releases.hashicorp.com/terraform/1.1.0/terraform_1.1.0_linux_amd64.zip": "763378aa75500ce5ba67d0cba8aa605670cd28bf8bafc709333a30908441acb5",
  "https://releases.hashicorp.com/terraform/1.1.1/terraform_1.1.1_darwin_amd64.zip": "2850e6deb502bb34deb3e7ba0b45d302c017fff509d0e2ec39f99c1172f2bd37",
  "https://releases.hashicorp.com/terraform/1.1.1/terraform_1.1.1_darwin_arm64.zip": "fcaf92a9a9e6106d19b1bed54671809639946688ce02ad35b878802d01031bc2",
  "https://releases.hashicorp.com/terraform/1.1.1/terraform_1.1.1_linux_amd64.zip": "07b8dc444540918597a60db9351af861335c3941f28ea8774e168db97dd74557",
  "https://releases.hashicorp.com/terraform/1.1.2/terraform_1.1.2_darwin_amd64.zip": "18c8b539c4e319c151d94a9e068be3cd33323d42e1dc8065c7acbca9843fa2d5",
  "https://releases.hashicorp.com/terraform/1.1.2/terraform_1.1.2_darwin_arm64.zip": "782854af8366e15ab2140238133e85f0b0faf435e35ec352aabdf2dd6d09a744",
  "https://releases.hashicorp.com/terraform/1.1.2/terraform_1.1.2_linux_amd64.zip": "734efa82e2d0d3df8f239ce17f7370dabd38e535d21e64d35c73e45f35dfa95c",
  "https://releases.hashicorp.com/terraform/1.1.3/terraform_1.1.3_darwin_amd64.zip": "6c6e5503b8a94286a6a883e3ff98777a9e372783bd1929db1377f70e9ce262c2",
  "https://releases.hashicorp.com/terraform/1.1.3/terraform_1.1.3_darwin_arm64.zip": "ebb664e8840e029f9112c7ce58cb4857a99585cdfef8cdda6490e8851ca88bc5",
  "https://releases.hashicorp.com/terraform/1.1.3/terraform_1.1.3_linux_amd64.zip": "b215de2a18947fff41803716b1829a3c462c4f009b687c2cbdb52ceb51157c2f",
  "https://releases.hashicorp.com/terraform/1.1.4/terraform_1.1.4_darwin_amd64.zip": "ec38bbc7a0153fe15cecc29895cbf0c4fb22228e8408538af99af59414f14b6c",
  "https://releases.hashicorp.com/terraform/1.1.4/terraform_1.1.4_darwin_arm64.zip": "d13e93873f3831eb221391e5ad4d1da37becea5476a88663141325378613829c",
  "https://releases.hashicorp.com/terraform/1.1.4/terraform_1.1.4_linux_amd64.zip": "fca028d622f82788fdc35c1349e78d69ff07c7bb68c27d12f8b48c420e3ecdfb",
  "https://releases.hashicorp.com/terraform/1.1.5/terraform_1.1.5_darwin_amd64.zip": "7b07795ac98ed7efb7aae509013cd99c83a4f9154c8a11adb57b7786716038f1",
  "https://releases.hashicorp.com/terraform/1.1.5/terraform_1.1.5_darwin_arm64.zip": "4e5e2746a984a9ba80f9277fd80a08db852b9303b0fabaa3288247a16e7b2e37",
  "https://releases.hashicorp.com/terraform/1.1.5/terraform_1.1.5_linux_amd64.zip": "30942d5055c7151f051c8ea75481ff1dc95b2c4409dbb50196419c21168d6467",
  "https://releases.hashicorp.com/terraform/1.1.6/terraform_1.1.6_darwin_amd64.zip": "dc515ad0d44c0543cc3e43e1139ecc1dab37536f5bce91eb63f2b4be483b84e4",
  "https://releases.hashicorp.com/terraform/1.1.6/terraform_1.1.6_darwin_arm64.zip": "065ab7df89e8ee64353746400469e6bad540c177f546efba40fdd0c04c9ca9f6",
  "https://releases.hashicorp.com/terraform/1.1.6/terraform_1.1.6_linux_amd64.zip": "3e330ce4c8c0434cdd79fe04ed6f6e28e72db44c47ae50d01c342c8a2b05d331",
  "https://releases.hashicorp.com/terraform/1.1.7/terraform_1.1.7_darwin_amd64.zip": "1929033b24e2ab21f2d28709a13e19b5c7e8ac9509daf8a87d200fd3a47cce3d",
  "https://releases.hashicorp.com/terraform/1.1.7/terraform_1.1.7_darwin_arm64.zip": "d457409a895cb5611e38425a8fc0804b782deec698cc4b9bbbf290bc67186d0f",
  "https://releases.hashicorp.com/terraform/1.1.7/terraform_1.1.7_linux_amd64.zip": "e4add092a54ff6febd3325d1e0c109c9e590dc6c38f8bb7f9632e4e6bcca99d4",
  "https://releases.hashicorp.com/terraform/1.1.8/terraform_1.1.8_darwin_amd64.zip": "a8fb67020be31b32728ecb08ddb9e2873cda6a587574761ab3d90cf447700e85",
  "https://releases.hashicorp.com/terraform/1.1.8/terraform_1.1.8_darwin_arm64.zip": "e5eb657f9e38be1c3934428a7021cf89fa51aba0e86321b4ccc6e76b971bd3b4",
  "https://releases.hashicorp.com/terraform/1.1.8/terraform_1.1.8_linux_amd64.zip": "fbd37c1ec3d163f493075aa0fa85147e7e3f88dd98760ee7af7499783454f4c5",
  "https://releases.hashicorp.com/terraform/1.1.9/terraform_1.1.9_darwin_amd64.zip": "26afa7cda355fbf32a2b4cfd9122a49132f1b68337691b91f05caa0b1023c388",
  "https://releases.hashicorp.com/terraform/1.1.9/terraform_1.1.9_darwin_arm64.zip": "80a230b56853f0fd50e12006c0d527da6a7f2e9974f25f7d372abfa2761ee3a3",
  "https://releases.hashicorp.com/terraform/1.1.9/terraform_1.1.9_linux_amd64.zip": "9d2d8a89f5cc8bc1c06cb6f34ce76ec4b99184b07eb776f8b39183b513d7798a",
  "https://releases.hashicorp.com/terraform/1.2.0/terraform_1.2.0_darwin_amd64.zip": "cd60e3c04eccfceb655c60b0b1fa42cd07b23ecfabcbeebeab60c46b2b693dbf",
  "https://releases.hashicorp.com/terraform/1.2.0/terraform_1.2.0_darwin_arm64.zip": "a35b308a05736c45a134ea52ead712a9cc91c4cdcfb859d02951190217ef26ef",
  "https://releases.hashicorp.com/terraform/1.2.0/terraform_1.2.0_linux_amd64.zip": "b87de03adbdfdff3c2552c8c8377552d0eecd787154465100cf4e29de4a7be1f",
  "https://releases.hashicorp.com/terraform/1.2.1/terraform_1.2.1_darwin_amd64.zip": "f9cf601b455df91fa8894d5f8169e3901cb562b7579c76d26bf429d03dad1437",
  "https://releases.hashicorp.com/terraform/1.2.1/terraform_1.2.1_darwin_arm64.zip": "46adfff9135f43635b2077ec642429a4ec3201169430c8de97ae31884ab40b74",
  "https://releases.hashicorp.com/terraform/1.2.1/terraform_1.2.1_linux_amd64.zip": "8cf8eb7ed2d95a4213fbfd0459ab303f890e79220196d1c4aae9ecf22547302e",
  "https://releases.hashicorp.com/terraform/1.2.2/terraform_1.2.2_darwin_amd64.zip": "1568b1f7c22d1612d9608b28433506d3d28aaed11ab2c69e6c104855f3e00a55",
  "https://releases.hashicorp.com/terraform/1.2.2/terraform_1.2.2_darwin_arm64.zip": "78097a2e9e25b78cfa7a001eb5c4c27f13097051e6a3f340699febdbd12f62fa",
  "https://releases.hashicorp.com/terraform/1.2.2/terraform_1.2.2_linux_amd64.zip": "2934a0e8824925beb956b2edb5fef212a6141c089d29d8568150a43f95b3a626",
  "https://releases.hashicorp.com/terraform/1.2.3/terraform_1.2.3_darwin_amd64.zip": "667fb8897a3db7af97457df2300f628916ac41c0283d1b4d4816c73c04123e36",
  "https://releases.hashicorp.com/terraform/1.2.3/terraform_1.2.3_darwin_arm64.zip": "05a6dcbd285723d63a7e0ad63c5bc25da58888f32d5f4cfc3f2e057f1d3080ae",
  "https://releases.hashicorp.com/terraform/1.2.3/terraform_1.2.3_linux_amd64.zip": "728b6fbcb288ad1b7b6590585410a98d3b7e05efe4601ef776c37e15e9a83a96",
  "https://releases.hashicorp.com/terraform/1.2.4/terraform_1.2.4_darwin_amd64.zip": "4440024c9bd30bfa265eccf9822a41c5c9eb7b237d393f995bb3361db9c0c652",
  "https://releases.hashicorp.com/terraform/1.2.4/terraform_1.2.4_darwin_arm64.zip": "0c3ff7c40441efc668705f7113ba4e16bc04aacb58fe0e2053432a27457afc03",
  "https://releases.hashicorp.com/terraform/1.2.4/terraform_1.2.4_linux_amd64.zip": "705ea62a44a0081594dad6b2b093eefefb12d54fa5a20a66562f9e082b00414c",
  "https://releases.hashicorp.com/terraform/1.2.5/terraform_1.2.5_darwin_amd64.zip": "6e109f82f15e5879cf003da75021f94266e54943fdfed4182a309e1159bc0e5c",
  "https://releases.hashicorp.com/terraform/1.2.5/terraform_1.2.5_darwin_arm64.zip": "0e322ffcd0d680a43788228a4e565379a7a6735a0d5fa4ae688cf89b415e020e",
  "https://releases.hashicorp.com/terraform/1.2.5/terraform_1.2.5_linux_amd64.zip": "281344ed7e2b49b3d6af300b1fe310beed8778c56f3563c4d60e5541c0978f1b",
  "https://releases.hashicorp.com/terraform/1.2.6/terraform_1.2.6_darwin_amd64.zip": "31a228531d9cbcd964ca1d5eb0e0d9a1484619627503dcc1ae2a2c63d50ae975",
  "https://releases.hashicorp.com/terraform/1.2.6/terraform_1.2.6_darwin_arm64.zip": "d8e13e67f7303f68ca66e882f715d2af80d0124c9511b78f5ce799236654dc8e",
  "https://releases.hashicorp.com/terraform/1.2.6/terraform_1.2.6_linux_amd64.zip": "9fd445e7a191317dcfc99d012ab632f2cc01f12af14a44dfbaba82e0f9680365",
  "https://releases.hashicorp.com/terraform/1.2.7/terraform_1.2.7_darwin_amd64.zip": "b413d0d3346370a741205fcfa180a4043e9c247ff0189708cf5a655373a1574a",
  "https://releases.hashicorp.com/terraform/1.2.7/terraform_1.2.7_darwin_arm64.zip": "dd2d8143482f01e725a36f3864b78f518cae25e9480e5aeb1985637e65d5e56d",
  "https://releases.hashicorp.com/terraform/1.2.7/terraform_1.2.7_linux_amd64.zip": "dfd7c44a5b6832d62860a01095a15b53616fb3ea4441ab89542f9364e3fca718",
  "https://releases.hashicorp.com/terraform/1.2.8/terraform_1.2.8_darwin_amd64.zip": "5bad72d8dfca1cddaecfdc51858f035808ce268c201bee780982fbd8ce5814bb",
  "https://releases.hashicorp.com/terraform/1.2.8/terraform_1.2.8_darwin_arm64.zip": "0affbfe6f8f791d6fb98ab5f91e975b0b1255dee9f172faee3ff6ab05c45a024",
  "https://releases.hashicorp.com/terraform/1.2.8/terraform_1.2.8_linux_amd64.zip": "3e9c46d6f37338e90d5018c156d89961b0ffb0f355249679593aff99f9abe2a2",
  "https://releases.hashicorp.com/terraform/1.2.9/terraform_1.2.9_darwin_amd64.zip": "2c4d2b425a0680c6a4d65601a5f42f8b5c23e4ccd3332cf649ce14eaa646b967",
  "https://releases.hashicorp.com/terraform/1.2.9/terraform_1.2.9_darwin_arm64.zip": "91f51a352027f338b7673f23ee3c438ca8575933b7f58bfd7a92ffccf552158b",
  "https://releases.hashicorp.com/terraform/1.2.9/terraform_1.2.9_linux_amd64.zip": "0e0fc38641addac17103122e1953a9afad764a90e74daf4ff8ceeba4e362f2fb",
  "https://releases.hashicorp.com/terraform/1.3.0/terraform_1.3.0_darwin_amd64.zip": "11ef95dc03e282463751113a153a07ff1fc63b9c3682085907fb110b69d5a347",
  "https://releases.hashicorp.com/terraform/1.3.0/terraform_1.3.0_darwin_arm64.zip": "377249d76423c4f51751083f502092525b2de0adc931930a2f5841554f64ff4e",
  "https://releases.hashicorp.com/terraform/1.3.0/terraform_1.3.0_linux_amd64.zip": "380ca822883176af928c80e5771d1c0ac9d69b13c6d746e6202482aedde7d457",
  "https://releases.hashicorp.com/terraform/1.3.1/terraform_1.3.1_darwin_amd64.zip": "2be5311db5199fa3d900422496fd5ff954fc852700511c1e9804fdddc06b43fa",
  "https://releases.hashicorp.com/terraform/1.3.1/terraform_1.3.1_darwin_arm64.zip": "15a0d43c8458f628172151c2598bc8f4206a2a015c64a377d3dc6949cd605f13",
  "https://releases.hashicorp.com/terraform/1.3.1/terraform_1.3.1_linux_amd64.zip": "0847b14917536600ba743a759401c45196bf89937b51dd863152137f32791899",
  "https://releases.hashicorp.com/terraform/1.3.2/terraform_1.3.2_darwin_amd64.zip": "b5874e6a2b355f90331e0256737bbeeb85be59e477c32619555e98848b983765",
  "https://releases.hashicorp.com/terraform/1.3.2/terraform_1.3.2_darwin_arm64.zip": "4e186e1caadad1e86281cb44f552d12f39186ae2ffe5852a525582b62353bcfc",
  "https://releases.hashicorp.com/terraform/1.3.2/terraform_1.3.2_linux_amd64.zip": "6372e02a7f04bef9dac4a7a12f4580a0ad96a37b5997e80738e070be330cb11c",
  "https://releases.hashicorp.com/terraform/1.3.3/terraform_1.3.3_darwin_amd64.zip": "3f9dcc89206f7503c7f52465a48a97eac7ed0b2daf70404f2b422e42b0064e42",
  "https://releases.hashicorp.com/terraform/1.3.3/terraform_1.3.3_darwin_arm64.zip": "2fb68f9a4d1aadc55b10ddc56d07bbcf7a492b9e5c0525eb88e46abdf6eeb3b3",
  "https://releases.hashicorp.com/terraform/1.3.3/terraform_1.3.3_linux_amd64.zip": "fa5cbf4274c67f2937cabf1a6544529d35d0b8b729ce814b40d0611fd26193c1",
  "https://releases.hashicorp.com/terraform/1.3.4/terraform_1.3.4_darwin_amd64.zip": "295de24b5f793192fa7aa02ff9e3a1c9486d14881a0a1f126a5ce4321ca8d8c4",
  "https://releases.hashicorp.com/terraform/1.3.4/terraform_1.3.4_darwin_arm64.zip": "a02c19942edd0c5b2b4ac73d08e8c1c28238895d8afd8e98a7dab80cc2a2d920",
  "https://releases.hashicorp.com/terraform/1.3.4/terraform_1.3.4_linux_amd64.zip": "b24210f28191fa2a08efe69f54e3db2e87a63369ac4f5dcaf9f34dc9318eb1a8",
  "https://releases.hashicorp.com/terraform/1.3.5/terraform_1.3.5_darwin_amd64.zip": "d8b820f0ed8442819b9a8870efdd6bf54f1c5a392a278d7713fe0f1c05c4fdeb",
  "https://releases.hashicorp.com/terraform/1.3.5/terraform_1.3.5_darwin_arm64.zip": "6764387bb58ba0ac8c7dc9b3d2e93b97812ddd2b8e8ca56a930e7e2c601a3a12",
  "https://releases.hashicorp.com/terraform/1.3.5/terraform_1.3.5_linux_amd64.zip": "ac28037216c3bc41de2c22724e863d883320a770056969b8d211ca8af3d477cf",
  "https://releases.hashicorp.com/terraform/1.3.6/terraform_1.3.6_darwin_amd64.zip": "1e0b39ebb6c8bc5aa1bb38a4bc7dc0719f812e55adb6d1c9af33bc2527bb3497",
  "https://releases.hashicorp.com/terraform/1.3.6/terraform_1.3.6_darwin_arm64.zip": "0df7916a7189939bfcd308e0c78b99bfd1ec5582d05aa109975837c29ceff700",
  "https://releases.hashicorp.com/terraform/1.3.6/terraform_1.3.6_linux_amd64.zip": "bb44a4c2b0a832d49253b9034d8ccbd34f9feeb26eda71c665f6e7fa0861f49b",
  "https://releases.hashicorp.com/terraform/1.3.7/terraform_1.3.7_darwin_amd64.zip": "b00465acc7bdef57ba468b84b9162786e472dc97ad036a9e3526dde510563e2d",
  "https://releases.hashicorp.com/terraform/1.3.7/terraform_1.3.7_darwin_arm64.zip": "6cda396999c9a27cb90c4902913c10ac0afe1bfceb957ed50a4298c5872979cf",
  "https://releases.hashicorp.com/terraform/1.3.7/terraform_1.3.7_linux_amd64.zip": "b8cf184dee15dfa89713fe56085313ab23db22e17284a9a27c0999c67ce3021e",
}
