description = "Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services."
binaries = ["terraform"]
test = "terraform --version"
// sha256-source = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_SHA256SUMS"

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
        "1.2.8" "1.2.9" "1.3.0" "1.3.1" "1.3.2" "1.3.3" "1.3.4" {
  auto-version {
    github-release = "hashicorp/terraform"
  }
}

sha256sums = {
  "https://releases.hashicorp.com/terraform/0.13.6/terraform_0.13.6_darwin_amd64.zip": "cbb76aed9c01a8c0fbee4e3a10112ab7836440fa63d93414a1dc45ef59bc0ea2",
  "https://releases.hashicorp.com/terraform/1.0.11/terraform_1.0.11_darwin_amd64.zip": "92f2e7eebb9699e23800f8accd519775a02bd25fe79e1fe4530eca123f178202",
  "https://releases.hashicorp.com/terraform/1.1.5/terraform_1.1.5_darwin_amd64.zip": "7d4dbd76329c25869e407706fed01213beb9d6235c26e01c795a141c2065d053",
  "https://releases.hashicorp.com/terraform/1.1.5/terraform_1.1.5_darwin_arm64.zip": "723363af9524c0897e9a7d871d27f0d96f6aafd11990df7e6348f5b45d2dbe2c",
  "https://releases.hashicorp.com/terraform/1.1.9/terraform_1.1.9_linux_amd64.zip": "9d2d8a89f5cc8bc1c06cb6f34ce76ec4b99184b07eb776f8b39183b513d7798a",
  "https://releases.hashicorp.com/terraform/1.2.1/terraform_1.2.1_darwin_amd64.zip": "d7c9a677efb22276afdd6c7703cbfee87d509a31acb247b96aa550a35154400a",
  "https://releases.hashicorp.com/terraform/1.2.1/terraform_1.2.1_darwin_arm64.zip": "96e3659e89bfb50f70d1bb8660452ec433019d00a862d2291817c831305d85ea",
  "https://releases.hashicorp.com/terraform/1.2.3/terraform_1.2.3_darwin_amd64.zip": "2962b0ebdf6f431b8fb182ffc1d8b582b73945db0c3ab99230ffc360d9e297a2",
  "https://releases.hashicorp.com/terraform/1.2.3/terraform_1.2.3_darwin_arm64.zip": "601962205ad3dcf9b1b75f758589890a07854506cbd08ca2fc25afbf373bff53",
  "https://releases.hashicorp.com/terraform/1.3.0/terraform_1.3.0_darwin_amd64.zip": "6502dbcbd7d1a356fa446ec12c2859a9a7276af92c89ce3cef7f675a8582a152",
  "https://releases.hashicorp.com/terraform/1.3.0/terraform_1.3.0_darwin_arm64.zip": "6a3512a1b1006f2edc6fe5f51add9a6e1ef3967912ecf27e66f22e70b9ad7158",
  "https://releases.hashicorp.com/terraform/0.13.7/terraform_0.13.7_linux_amd64.zip": "4a52886e019b4fdad2439da5ff43388bbcc6cce9784fde32c53dcd0e28ca9957",
  "https://releases.hashicorp.com/terraform/0.15.3/terraform_0.15.3_linux_amd64.zip": "5ce5834fd74e3368ad7bdaac847f973e66e61acae469ee86b88da4c6d9f933d4",
  "https://releases.hashicorp.com/terraform/1.0.0/terraform_1.0.0_linux_amd64.zip": "8be33cc3be8089019d95eb8f546f35d41926e7c1e5deff15792e969dde573eb5",
  "https://releases.hashicorp.com/terraform/1.0.2/terraform_1.0.2_linux_amd64.zip": "7329f887cc5a5bda4bedaec59c439a4af7ea0465f83e3c1b0f4d04951e1181f4",
  "https://releases.hashicorp.com/terraform/1.0.11/terraform_1.0.11_darwin_arm64.zip": "0f38af81641b00a2cbb8d25015d917887a7b62792c74c28d59e40e56ce6f265c",
  "https://releases.hashicorp.com/terraform/1.1.1/terraform_1.1.1_darwin_amd64.zip": "85fa7c90359c4e3358f78e58f35897b3e466d00c0d0648820830cac5a07609c3",
  "https://releases.hashicorp.com/terraform/1.1.1/terraform_1.1.1_darwin_arm64.zip": "9cd8faf29095c57e30f04f9ca5fa9105f6717b277c65061a46f74f22f0f5907e",
  "https://releases.hashicorp.com/terraform/1.1.2/terraform_1.1.2_linux_amd64.zip": "734efa82e2d0d3df8f239ce17f7370dabd38e535d21e64d35c73e45f35dfa95c",
  "https://releases.hashicorp.com/terraform/1.1.7/terraform_1.1.7_linux_amd64.zip": "e4add092a54ff6febd3325d1e0c109c9e590dc6c38f8bb7f9632e4e6bcca99d4",
  "https://releases.hashicorp.com/terraform/1.2.0/terraform_1.2.0_linux_amd64.zip": "b87de03adbdfdff3c2552c8c8377552d0eecd787154465100cf4e29de4a7be1f",
  "https://releases.hashicorp.com/terraform/1.3.2/terraform_1.3.2_linux_amd64.zip": "6372e02a7f04bef9dac4a7a12f4580a0ad96a37b5997e80738e070be330cb11c",
  "https://releases.hashicorp.com/terraform/0.15.3/terraform_0.15.3_darwin_amd64.zip": "2cfa2f896aaf2c2b2fdadea6881f2796fe0d85ad0a42f471aadfb113bc32d11b",
  "https://releases.hashicorp.com/terraform/1.1.0/terraform_1.1.0_linux_amd64.zip": "763378aa75500ce5ba67d0cba8aa605670cd28bf8bafc709333a30908441acb5",
  "https://releases.hashicorp.com/terraform/1.1.1/terraform_1.1.1_linux_amd64.zip": "07b8dc444540918597a60db9351af861335c3941f28ea8774e168db97dd74557",
  "https://releases.hashicorp.com/terraform/1.1.3/terraform_1.1.3_linux_amd64.zip": "b215de2a18947fff41803716b1829a3c462c4f009b687c2cbdb52ceb51157c2f",
  "https://releases.hashicorp.com/terraform/1.1.6/terraform_1.1.6_linux_amd64.zip": "3e330ce4c8c0434cdd79fe04ed6f6e28e72db44c47ae50d01c342c8a2b05d331",
  "https://releases.hashicorp.com/terraform/1.1.9/terraform_1.1.9_darwin_amd64.zip": "c902b3c12042ac1d950637c2dd72ff19139519658f69290b310f1a5924586286",
  "https://releases.hashicorp.com/terraform/1.1.9/terraform_1.1.9_darwin_arm64.zip": "918a8684da5a5529285135f14b09766bd4eb0e8c6612a4db7c121174b4831739",
  "https://releases.hashicorp.com/terraform/1.2.8/terraform_1.2.8_darwin_amd64.zip": "0f8eecc764b57a938aa115a3ce2baa0d245479f17c28a4217bcf432ee23c2c5d",
  "https://releases.hashicorp.com/terraform/1.2.8/terraform_1.2.8_darwin_arm64.zip": "d6b900682d33aff84f8f63f69557f8ea8537218748fcac6f12483aaa46959a14",
  "https://releases.hashicorp.com/terraform/1.3.4/terraform_1.3.4_darwin_amd64.zip": "03e0d7f629f28e2ea31ec2c69408b500f00eac674c613f7f1097536dcfa2cf6c",
  "https://releases.hashicorp.com/terraform/1.3.4/terraform_1.3.4_darwin_arm64.zip": "7b4401edd8de50cda97d76b051c3a4b1882fa5aa8e867d4c4c2770e4c3b0056e",
  "https://releases.hashicorp.com/terraform/0.11.15/terraform_0.11.15_darwin_amd64.zip": "b0d2c9f9068be007f9b8eff211a679e1f07368b640245871bb02a6c2cdf28c07",
  "https://releases.hashicorp.com/terraform/1.1.2/terraform_1.1.2_darwin_amd64.zip": "214da2e97f95389ba7557b8fcb11fe05a23d877e0fd67cd97fcbc160560078f1",
  "https://releases.hashicorp.com/terraform/1.1.2/terraform_1.1.2_darwin_arm64.zip": "39e28f49a753c99b5e2cb30ac8146fb6b48da319c9db9d152b1e8a05ec9d4a13",
  "https://releases.hashicorp.com/terraform/1.1.3/terraform_1.1.3_darwin_amd64.zip": "c54022e514a97e9b96dae24a3308227d034989ecbafb65e3293eea91f2d5edfb",
  "https://releases.hashicorp.com/terraform/1.2.2/terraform_1.2.2_darwin_amd64.zip": "bd224d57718ed2b6e5e3b55383878d4b122c6dc058d65625605cef1ace9dcb25",
  "https://releases.hashicorp.com/terraform/1.2.2/terraform_1.2.2_darwin_arm64.zip": "4750d46e47345809a0baa3c330771c8c8a227b77bec4caa7451422a21acefae5",
  "https://releases.hashicorp.com/terraform/1.2.5/terraform_1.2.5_darwin_amd64.zip": "d196f94486e54407524a0efbcb5756b197b763863ead2e145f86dd6c80fc9ce8",
  "https://releases.hashicorp.com/terraform/1.2.5/terraform_1.2.5_darwin_arm64.zip": "77dd998d26e578aa22de557dc142672307807c88e3a4da65d8442de61479899f",
  "https://releases.hashicorp.com/terraform/1.2.6/terraform_1.2.6_darwin_amd64.zip": "94d1efad05a06c879b9c1afc8a6f7acb2532d33864225605fc766ecdd58d9888",
  "https://releases.hashicorp.com/terraform/1.2.6/terraform_1.2.6_darwin_arm64.zip": "452675f91cfe955a95708697a739d9b114c39ff566da7d9b31489064ceaaf66a",
  "https://releases.hashicorp.com/terraform/1.3.3/terraform_1.3.3_linux_amd64.zip": "fa5cbf4274c67f2937cabf1a6544529d35d0b8b729ce814b40d0611fd26193c1",
  "https://releases.hashicorp.com/terraform/0.14.10/terraform_0.14.10_darwin_amd64.zip": "4b2acb55c6350cba92769c852d4502dff3e185726fc5293e3ab0bb64393846c4",
  "https://releases.hashicorp.com/terraform/1.0.0/terraform_1.0.0_darwin_amd64.zip": "b67f5e25a73866b83880fd6fbc5e57add3ed893a31eda26b748aea4afc7255c4",
  "https://releases.hashicorp.com/terraform/1.0.2/terraform_1.0.2_darwin_amd64.zip": "90e58796d84db0a16b5ad40140182061533c38210680980e099812c43b43ff7a",
  "https://releases.hashicorp.com/terraform/1.0.2/terraform_1.0.2_darwin_arm64.zip": "eace5976af85f9eaf87ac20f6b6899562b8f18500af2fe4eee9e20b61d510b99",
  "https://releases.hashicorp.com/terraform/1.1.0/terraform_1.1.0_darwin_amd64.zip": "6fb2af160879d807291980642efa93cc9a97ddf662b17cc3753065c974a5296d",
  "https://releases.hashicorp.com/terraform/1.1.0/terraform_1.1.0_darwin_arm64.zip": "f69e0613f09c21d44ce2131b20e8b97909f3fc7aa90c443639475f5e474a22ec",
  "https://releases.hashicorp.com/terraform/1.1.3/terraform_1.1.3_darwin_arm64.zip": "856e435da081d0a214c47a4eb09b1842f35eaa55e7ef0f9fa715d4816981d640",
  "https://releases.hashicorp.com/terraform/1.1.8/terraform_1.1.8_linux_amd64.zip": "fbd37c1ec3d163f493075aa0fa85147e7e3f88dd98760ee7af7499783454f4c5",
  "https://releases.hashicorp.com/terraform/1.2.1/terraform_1.2.1_linux_amd64.zip": "8cf8eb7ed2d95a4213fbfd0459ab303f890e79220196d1c4aae9ecf22547302e",
  "https://releases.hashicorp.com/terraform/1.2.2/terraform_1.2.2_linux_amd64.zip": "2934a0e8824925beb956b2edb5fef212a6141c089d29d8568150a43f95b3a626",
  "https://releases.hashicorp.com/terraform/1.2.3/terraform_1.2.3_linux_amd64.zip": "728b6fbcb288ad1b7b6590585410a98d3b7e05efe4601ef776c37e15e9a83a96",
  "https://releases.hashicorp.com/terraform/0.13.6/terraform_0.13.6_linux_amd64.zip": "55f2db00b05675026be9c898bdd3e8230ff0c5c78dd12d743ca38032092abfc9",
  "https://releases.hashicorp.com/terraform/0.15.0/terraform_0.15.0_darwin_amd64.zip": "96537262e38008a421d329ce51c1bc2a1926f0b4e68270c92a81a8a42fa2c513",
  "https://releases.hashicorp.com/terraform/0.15.5/terraform_0.15.5_linux_amd64.zip": "3b144499e08c245a8039027eb2b84c0495e119f57d79e8fb605864bb48897a7d",
  "https://releases.hashicorp.com/terraform/1.2.4/terraform_1.2.4_darwin_amd64.zip": "3e04343620fb01b8be01c8689dcb018b8823d8d7b070346086d7df22cc4cd5e6",
  "https://releases.hashicorp.com/terraform/1.2.4/terraform_1.2.4_darwin_arm64.zip": "e596dcdfe55b2070a55fcb271873e86d1af7f6b624ffad4837ccef119fdac97a",
  "https://releases.hashicorp.com/terraform/1.2.5/terraform_1.2.5_linux_amd64.zip": "281344ed7e2b49b3d6af300b1fe310beed8778c56f3563c4d60e5541c0978f1b",
  "https://releases.hashicorp.com/terraform/1.2.7/terraform_1.2.7_linux_amd64.zip": "dfd7c44a5b6832d62860a01095a15b53616fb3ea4441ab89542f9364e3fca718",
  "https://releases.hashicorp.com/terraform/1.2.7/terraform_1.2.7_darwin_amd64.zip": "acc781e964be9b527101b00eb6e7e63e7e509dd1355ff8567b80d0244c460634",
  "https://releases.hashicorp.com/terraform/1.2.7/terraform_1.2.7_darwin_arm64.zip": "e4717057e1cbb606f1e089261def9a17ddd18b78707d9e212c768dc0d739a220",
  "https://releases.hashicorp.com/terraform/1.2.8/terraform_1.2.8_linux_amd64.zip": "3e9c46d6f37338e90d5018c156d89961b0ffb0f355249679593aff99f9abe2a2",
  "https://releases.hashicorp.com/terraform/1.2.9/terraform_1.2.9_darwin_amd64.zip": "46206e564fdd792e709b7ec70eab1c873c9b1b17f4d33c07a1faa9d68955061b",
  "https://releases.hashicorp.com/terraform/0.12.31/terraform_0.12.31_linux_amd64.zip": "e5eeba803bc7d8d0cae7ef04ba7c3541c0abd8f9e934a5e3297bf738b31c5c6d",
  "https://releases.hashicorp.com/terraform/0.15.5/terraform_0.15.5_darwin_amd64.zip": "27d5ae2431240dff928e6483170b570782a8dd1a2b7c32ce1793097af1acb9bd",
  "https://releases.hashicorp.com/terraform/1.1.4/terraform_1.1.4_darwin_amd64.zip": "c2b2500835d2eb9d614f50f6f74c08781f0fee803699279b3eb0188b656427f2",
  "https://releases.hashicorp.com/terraform/1.1.4/terraform_1.1.4_darwin_arm64.zip": "a753e6cf402beddc4043a3968ff3e790cf50cc526827cda83a0f442a893f2235",
  "https://releases.hashicorp.com/terraform/1.1.6/terraform_1.1.6_darwin_amd64.zip": "bbfc916117e45788661c066ec39a0727f64c7557bf6ce9f486bbd97c16841975",
  "https://releases.hashicorp.com/terraform/1.1.6/terraform_1.1.6_darwin_arm64.zip": "dddb11195fc413653b98e7a830ec7314f297e6c22575fc878f4ee2287a25b4f5",
  "https://releases.hashicorp.com/terraform/1.2.0/terraform_1.2.0_darwin_amd64.zip": "f608b1fee818988d89a16b7d1b6d22b37cc98892608c52c22661ca6cbfc3d216",
  "https://releases.hashicorp.com/terraform/1.2.0/terraform_1.2.0_darwin_arm64.zip": "d4df7307bad8c13e443493c53898a7060f77d661bfdf06215b61b65621ed53e9",
  "https://releases.hashicorp.com/terraform/1.2.4/terraform_1.2.4_linux_amd64.zip": "705ea62a44a0081594dad6b2b093eefefb12d54fa5a20a66562f9e082b00414c",
  "https://releases.hashicorp.com/terraform/1.2.9/terraform_1.2.9_darwin_arm64.zip": "e61195aa7cc5caf6c86c35b8099b4a29339cd51e54518eb020bddb35cfc0737d",
  "https://releases.hashicorp.com/terraform/1.3.0/terraform_1.3.0_linux_amd64.zip": "380ca822883176af928c80e5771d1c0ac9d69b13c6d746e6202482aedde7d457",
  "https://releases.hashicorp.com/terraform/0.12.31/terraform_0.12.31_darwin_amd64.zip": "c1a6ca04026cebe7849610037ebc960609484c25f47a58344efaa7fcd5be1e56",
  "https://releases.hashicorp.com/terraform/0.14.10/terraform_0.14.10_linux_amd64.zip": "45d4a12ca7b5c52983f43837d696f45c5ed9ebe536d6b44104f2edb2e1a39894",
  "https://releases.hashicorp.com/terraform/1.0.11/terraform_1.0.11_linux_amd64.zip": "eeb46091a42dc303c3a3c300640c7774ab25cbee5083dafa5fd83b54c8aca664",
  "https://releases.hashicorp.com/terraform/1.1.4/terraform_1.1.4_linux_amd64.zip": "fca028d622f82788fdc35c1349e78d69ff07c7bb68c27d12f8b48c420e3ecdfb",
  "https://releases.hashicorp.com/terraform/1.1.5/terraform_1.1.5_linux_amd64.zip": "30942d5055c7151f051c8ea75481ff1dc95b2c4409dbb50196419c21168d6467",
  "https://releases.hashicorp.com/terraform/1.1.8/terraform_1.1.8_darwin_amd64.zip": "29ad0af72d498a76bbc51cc5cb09a6d6d0e5673cbbab6ef7aca57e3c3e780f46",
  "https://releases.hashicorp.com/terraform/1.1.8/terraform_1.1.8_darwin_arm64.zip": "d6fefdc27396a019da56cce26f7eeea3d6986714cbdd488ff6a424f4bca40de8",
  "https://releases.hashicorp.com/terraform/1.2.6/terraform_1.2.6_linux_amd64.zip": "9fd445e7a191317dcfc99d012ab632f2cc01f12af14a44dfbaba82e0f9680365",
  "https://releases.hashicorp.com/terraform/1.3.2/terraform_1.3.2_darwin_amd64.zip": "edaed5a7c4057f1f2a3826922f3e594c45e24c1e22605b94de9c097b683c38bd",
  "https://releases.hashicorp.com/terraform/1.3.2/terraform_1.3.2_darwin_arm64.zip": "ff92cd79b01d39a890314c2df91355c0b6d6815fbc069ccaee9da5d8b9ff8580",
  "https://releases.hashicorp.com/terraform/1.3.4/terraform_1.3.4_linux_amd64.zip": "b24210f28191fa2a08efe69f54e3db2e87a63369ac4f5dcaf9f34dc9318eb1a8",
  "https://releases.hashicorp.com/terraform/0.11.15/terraform_0.11.15_linux_amd64.zip": "e6c8c884de6c353cf98252c5e11faf972d4b30b5d070ab5ff70eaf92660a5aac",
  "https://releases.hashicorp.com/terraform/0.13.7/terraform_0.13.7_darwin_amd64.zip": "d5fbb589bc35c2655d0705c26117135cbb25e4259f120415009e0e6427ea97c8",
  "https://releases.hashicorp.com/terraform/0.14.11/terraform_0.14.11_linux_amd64.zip": "171ef5a4691b6f86eab524feaf9a52d5221c875478bd63dd7e55fef3939f7fd4",
  "https://releases.hashicorp.com/terraform/0.14.11/terraform_0.14.11_darwin_amd64.zip": "5c0110a4dc44ec01edd159c69bf60cebd18540eaf168aacd8b37d828b70e265d",
  "https://releases.hashicorp.com/terraform/0.15.0/terraform_0.15.0_linux_amd64.zip": "69c5db7bd6d4a5d3dd060678e5c3d9442e32610ed05879b4325e6aa4807d0529",
  "https://releases.hashicorp.com/terraform/1.1.7/terraform_1.1.7_darwin_amd64.zip": "5e7e939e084ae29af7fd86b00a618433d905477c52add2d4ea8770692acbceac",
  "https://releases.hashicorp.com/terraform/1.1.7/terraform_1.1.7_darwin_arm64.zip": "a36b6e2810f81a404c11005942b69c3d1d9baa8dd07de6b1f84e87a67eedb58f",
  "https://releases.hashicorp.com/terraform/1.2.9/terraform_1.2.9_linux_amd64.zip": "0e0fc38641addac17103122e1953a9afad764a90e74daf4ff8ceeba4e362f2fb",
  "https://releases.hashicorp.com/terraform/1.3.1/terraform_1.3.1_linux_amd64.zip": "0847b14917536600ba743a759401c45196bf89937b51dd863152137f32791899",
  "https://releases.hashicorp.com/terraform/1.3.1/terraform_1.3.1_darwin_amd64.zip": "5f5967e12e75a3ca1720be3eeba8232b4ba8b42d2d9e9f9664eff7a68267e873",
  "https://releases.hashicorp.com/terraform/1.3.1/terraform_1.3.1_darwin_arm64.zip": "a525488cc3a26d25c5769fb7ffcabbfcd64f79cec5ebbfc94c18b5ec74a03b35",
  "https://releases.hashicorp.com/terraform/1.3.3/terraform_1.3.3_darwin_amd64.zip": "e544aefb984fd9b19de250ac063a7aa28cbfdce2eda428dd2429a521912f6a93",
  "https://releases.hashicorp.com/terraform/1.3.3/terraform_1.3.3_darwin_arm64.zip": "1850df7904025b20b26ac101274f30673b132adc84686178d3d0cb802be4597e",
}
