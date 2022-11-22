description = "The gcloud command-line interface is the primary CLI tool to create and manage Google Cloud resources."
test = "gcloud --version"
strip = 1
binaries = ["bin/gcloud", "bin/gsutil", "bin/bq", "bin/docker-credential-gcloud", "bin/git-credential-gcloud.sh"]
mutable = true

platform "amd64" {
  source = "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-${version}-${os}-x86_64.tar.gz"
}

platform "arm64" {
  source = "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-${version}-${os}-arm.tar.gz"
}

version "317.0.0" "318.0.0" "352.0.0" {
  // # Workaround for https://github.com/kubernetes/kubectl/issues/970
  source = "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-${version}-${os}-x86_64.tar.gz"
  env = {
    "CLOUDSDK_PYTHON": "python2",
  }
}

version "360.0.0" "387.0.0" "388.0.0" "389.0.0" "390.0.0" "391.0.0" "392.0.0"
        "393.0.0" "394.0.0" "395.0.0" "396.0.0" "397.0.0" "398.0.0" "399.0.0" "400.0.0"
        "401.0.0" "402.0.0" "403.0.0" "404.0.0" "405.0.0" "405.0.1" "406.0.0" "407.0.0"
        "408.0.0" "408.0.1" "409.0.0" "410.0.0" {
  env = {
    "CLOUDSDK_PYTHON": "python3",
  }

  auto-version {
    html {
      url = "https://cloud.google.com/sdk/docs/release-notes"
      xpath = "//h2/text()"
    }

    // Turns '405.0.0 (2022-10-04)' from 'html' to '405.0.0'
    version-pattern = "(.*) "
  }
}

sha256sums = {
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-317.0.0-linux-x86_64.tar.gz": "1809d491a2f0f6c1000628ee0a04b7c516decd377bad9a639ce083c8e42e7b76",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-317.0.0-darwin-x86_64.tar.gz": "3873c60474754192371d4b7d801848d148da620640721c08b757644b47daab4c",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-318.0.0-darwin-x86_64.tar.gz": "55d4dcb5e47a9aa7b4a46e6ea1f1f3108bbe898ff68ca4c80e355e7dadece608",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-318.0.0-linux-x86_64.tar.gz": "a0a35f3cd942991c374983bb7c1d9e532c1c74878d65ade76c5511b9c16f3acb",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-352.0.0-linux-x86_64.tar.gz": "316d88432378efb55567d2f1851ad7e7481723995b8cefb41f29ee82982f409e",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-352.0.0-darwin-x86_64.tar.gz": "75bc1e499cbb0a2c204a7caf59869a16734a4d98396b2472f6ba29614b58f1e6",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-360.0.0-linux-x86_64.tar.gz": "6192cb2791f592da6d372888dbd7ee81d3d91f255d844ab5fc518fc97e453648",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-360.0.0-darwin-x86_64.tar.gz": "b900370f1c05f2dbf819aa257c545790ef087f858f0e438eac20ed0bed375e32",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-360.0.0-darwin-arm.tar.gz": "7d40e2282958d713ebb5ce8fa7c28ccb4787f2cd304c2ee1f5bf9c91f4f00b5e",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-387.0.0-darwin-arm.tar.gz": "e24cc22d208bc2cf978bf1990d20df96f39d1b3e1a23dd7cd549484ec9988408",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-387.0.0-linux-x86_64.tar.gz": "af556c0d6ed2ca94ebe967be8e857e20d79474d31dd7de28ec8a9dd7cb2957c3",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-387.0.0-darwin-x86_64.tar.gz": "5d92746506695792b03cc9067db3d62b1716630f0c26ab21d5a059caca37cd63",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-388.0.0-darwin-x86_64.tar.gz": "5f9b88e1bb2e25eac2d5a46eab76bb97789b5fa468ab9e14b26c405d36f3b5d5",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-388.0.0-darwin-arm.tar.gz": "5800d8ab4f04183480e413bee608dc9cd3e3af8f80150affb1e45007bef640bb",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-388.0.0-linux-x86_64.tar.gz": "d814d764551b291d60d6dea636b3d2607d5aee04aa0e0536240e22afb2eee9c6",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-389.0.0-darwin-x86_64.tar.gz": "0bdd6b8e020ba12ff43da745276875df87a5147393f06197f9f74142010674b6",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-389.0.0-darwin-arm.tar.gz": "05c44ac03b253cab62fa91c9691c255031853354fc960f4707b21025da84972d",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-389.0.0-linux-x86_64.tar.gz": "1f1893d671d79b2e2c381c324d32fa7d3c8e7618aa0dbe97f0271eab2e2e9809",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-390.0.0-darwin-arm.tar.gz": "ca8c8676d16abd28274540e3eb9fdc142a83a52004494b930f0ae1095d0f131d",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-390.0.0-linux-x86_64.tar.gz": "301613585da618a3f2adebf216d3f088ef928e8a7592fe117ed7a40ef2e16f65",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-390.0.0-darwin-x86_64.tar.gz": "3174926f64018d88c53e21eab6813595db64a1309483406373d8245a3a9324da",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-391.0.0-linux-x86_64.tar.gz": "e33362a905688979df3391b15d8b5db98cbcba2bb31d1977dca7f890a4909d48",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-391.0.0-darwin-arm.tar.gz": "1c56bee317aad006aceeb27a55b42b16125516e12192d92fffb977d05b77fc32",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-391.0.0-darwin-x86_64.tar.gz": "98f3519e8746e4cb79e43697b66c92a4c02ee735eda5a6f7b1532fef2dc9fde9",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-392.0.0-darwin-x86_64.tar.gz": "0987fe197e06a19ddcc49dfaa57e6b60f747998156aa70a0ef20d13c99cee0ab",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-392.0.0-linux-x86_64.tar.gz": "d920aa992db5ac0df59c0ac75a42920dfed8ca7387fc4163358d4b35b8d9f152",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-392.0.0-darwin-arm.tar.gz": "b9e3bbebd76a82138c33a326eb8f4d87fdcf96f51ea95e798a2b004308a6873d",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-393.0.0-darwin-x86_64.tar.gz": "e814b48b8d0ad26f8173fb93dec1f382b8395cd4ce09149b41dcf697bfb1177e",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-393.0.0-darwin-arm.tar.gz": "a6477ecec26be8675503133752bbe163ffcc2e262c31ec30b08ea7add4feb5a4",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-393.0.0-linux-x86_64.tar.gz": "5ec741fdd83fccdf94acb11564d6e60e9e77104a9fa26e7fff2e8424515a781b",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-394.0.0-linux-x86_64.tar.gz": "f68f7842fc3008acef48f1fe80964168c27fe5ca176713068940327d935bedfd",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-394.0.0-darwin-arm.tar.gz": "e358c7d1b411c968d122e2b455a2133d15029aa5339ab4e6e8bc871d6ea50330",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-394.0.0-darwin-x86_64.tar.gz": "0311884b3f6acf17a2184a80be088d8f027ad79b25ffe2d5f16fb5e6a8e78d6e",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-395.0.0-linux-x86_64.tar.gz": "b814f0c3f85e1a1225d13a3a3ad57776ed236810ddee6463106a3d6d963838f5",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-395.0.0-darwin-x86_64.tar.gz": "6ed8434db8f492c188d02d1ebb3eb378d92ce23e0f571853a1954d8d3c0a2ef0",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-395.0.0-darwin-arm.tar.gz": "ee62501adcbda9f5d159f032272df5399ba6d6b8f7c9f8a9e21fe18ecbfff195",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-396.0.0-darwin-x86_64.tar.gz": "e9962039a34f9436e42d516f68b778b271f02aea68514dcaef7d595679aa91a6",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-396.0.0-linux-x86_64.tar.gz": "0db4f5f4351bcecd2a7ad9e986194fa8ac729e2ed94be34b9de046c13b15dc71",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-396.0.0-darwin-arm.tar.gz": "5f3a0c6aab30901d9ec407332c3012c8076321e495efa6d37808942f40986e7f",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-397.0.0-darwin-x86_64.tar.gz": "fa96fce1c9ab1054ba7b4b6d5aaeb2694fa951b6d8bfe262beb32bb28e7a3e46",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-397.0.0-linux-x86_64.tar.gz": "00bc354acb9305d9ce00c1b7cbf76696c0bb1ff153dd81cafadaf741187eefac",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-397.0.0-darwin-arm.tar.gz": "ff346c9fde207381565f70962176b1b1ceafbb288b83ab0d01166e5daf03e642",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-398.0.0-linux-x86_64.tar.gz": "ebbf5b72ee520f0a5a1fa63e35c4ea4c9eb67edb55e9aef3dc4b335f8f90b24f",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-398.0.0-darwin-arm.tar.gz": "62864574e5f1dd6f010a6a393edd02a9a31dce5cd06f0242cdda76e0268a0c4d",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-398.0.0-darwin-x86_64.tar.gz": "7eeed24f2060995a9e70cc4dfa578e2c2143a51545e2d995b0f9f62c846acb89",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-399.0.0-darwin-x86_64.tar.gz": "8f73f3723dbee24e6154baedfea3e488a1983c1114a54e2c4170061a64a66324",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-399.0.0-linux-x86_64.tar.gz": "ef4c89b3533303a3836f163957dfdad163904a8ad48e0bf34fe1d0afde916429",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-399.0.0-darwin-arm.tar.gz": "50c9566e49b24dd4ef2101ddfb1925feb9f9be38df9904c9fed27e731fd48adc",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-400.0.0-linux-x86_64.tar.gz": "c9df23f930b2b5aff3890ddcb7b93d2260beeaea3527a2951d349366c4db3d45",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-400.0.0-darwin-x86_64.tar.gz": "bc1b88fbb0fbe221568dcc81f51ee629cbf1f6f98c6c587487be8060c2e55e2a",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-400.0.0-darwin-arm.tar.gz": "727c8cdb5a9b07ba27626d3427733dd5f4fedc54e4d0cdbf19f6379ff7e09d9a",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-401.0.0-linux-x86_64.tar.gz": "d694515814759593ddd45ee6670900dbaf6402d10ab6d2d674e6be6efa691e48",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-401.0.0-darwin-arm.tar.gz": "c1223af0ccee98259450f2dfe61341463254b14416c96fadc98e75b2ac0eb995",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-401.0.0-darwin-x86_64.tar.gz": "8bdeea7ec803681b465ee46e790f4f9b96e6dda69c8975860446fd94d22245d6",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-402.0.0-darwin-x86_64.tar.gz": "b8a9758e9689216e1a300bd8c25ca8b0a310cd8111aa366382846187cd2fc168",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-402.0.0-linux-x86_64.tar.gz": "cc1da7f6774621ffbbe10a0a4fa51e42c4cddef2868d78830fd4f7d43a9d2e7a",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-402.0.0-darwin-arm.tar.gz": "d06707dcd8cfdcc9d833662a5d78ceca76e4cabba3195fee11eac52aba2cc0cc",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-403.0.0-linux-x86_64.tar.gz": "9ec14dcd923f5aa7638babb95fbc91fbad6673b7e0b3b2295e9b1d63edd58296",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-403.0.0-darwin-arm.tar.gz": "94cf159917035370d3c112dea96576b8cf1a449f3d1dc49c3b34bf9f0b5c57ba",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-403.0.0-darwin-x86_64.tar.gz": "3e9d68f6b3b60a8c0e48a9490870f948971b51d0713e8060521c6f9d6c251f55",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-404.0.0-darwin-x86_64.tar.gz": "5467436b59a724e3d8c2ace57aff73abb36a31307b722e230dba0f85bcfd7f86",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-404.0.0-darwin-arm.tar.gz": "89905e462a0302b0d669fcd7c887c0fe87dde9ba900ec7514f7ed235260c6c0d",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-404.0.0-linux-x86_64.tar.gz": "658a2910c902be6c4875e8f587c2b8cc85d66dd713031085363fb59fe7c95868",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-405.0.0-darwin-x86_64.tar.gz": "c355609d010ad6be4341329a07622c615c92c62655e03d31cb3106fd60500ecd",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-405.0.0-linux-x86_64.tar.gz": "005f54e569bd65312dc3eddb53c6dd989fa1dae1074f32d123880c1f73137e1f",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-405.0.0-darwin-arm.tar.gz": "a5915ab89be22b6ee7c28f54db6f289dbd24fe41b90262ea87fc804b71c9708c",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-405.0.1-linux-x86_64.tar.gz": "2cd8adfa4154b587f23f98ac13bbf52b3a400f7700a2241d22393df17fba34b4",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-405.0.1-darwin-x86_64.tar.gz": "551ef7a329cd16e8bd306cd35b66faf8f9fc2793adb75ed40fa663685719dfea",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-405.0.1-darwin-arm.tar.gz": "cb27b3a6884fc691775c851990143b2ad2bcd7d1ea8e11239755e64fe328a3df",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-406.0.0-darwin-x86_64.tar.gz": "e2da841066c7678d7ed723fd612234c9afe7bd7a38056e456157b618cb54bf45",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-406.0.0-linux-x86_64.tar.gz": "dc6b2319d80bdeeb7a242d30b33709061608b8421e4b0238d6aeac791972ce40",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-406.0.0-darwin-arm.tar.gz": "0062810694941abf453e8616b48182fa8f1379d0d09a74a2ac725ad94185f861",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-407.0.0-darwin-arm.tar.gz": "f72f96987bdf87da77e7649c8564fa16d9c727e39833d7b7a74fabf5c984faa6",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-407.0.0-darwin-x86_64.tar.gz": "c79e98ca75204b7b043388c1617f6362233557a6c327ba37e10233cf31afcb81",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-407.0.0-linux-x86_64.tar.gz": "0eba817fd37de10f57206638ed259f7cee56f73eef80ef14e93be949cf6a1ffe",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-408.0.0-darwin-x86_64.tar.gz": "810d7e111a732829574154a15905d5a9915947c93c468585c02a5549c3407257",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-408.0.0-linux-x86_64.tar.gz": "3ca496b2a99267c510e8479de6b47dcdce422028e7ef89550d981a9c73da2b1f",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-408.0.0-darwin-arm.tar.gz": "999a8178d28de7baadac4d0aeb2d44804bbcfe1beaba502675bba76c27347cd7",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-408.0.1-darwin-arm.tar.gz": "4498185caa5be96849c6cee73807ff94b33b38e6101cf2e31990dd12cf90c969",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-408.0.1-darwin-x86_64.tar.gz": "59a8492119cfbc81db1497eaea45b808522818c48faac630125041ac70839ab4",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-408.0.1-linux-x86_64.tar.gz": "d487c1ff8c1fa6ce7635c0bdf14977406b5068c3e33b15e512affdbd955f1f55",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-409.0.0-darwin-arm.tar.gz": "b943a6cc01797412c51cb6fce7d1d9151b574b7f4bc7d2a5b4cb8975e1b75820",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-409.0.0-darwin-x86_64.tar.gz": "2abe477b42cc1eace25bbec42a6b8080e0bbfbbf5311d561851b5a005e2ce744",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-409.0.0-linux-x86_64.tar.gz": "c79372b80d8f9316c5c7aed64a49a383f04987108d449729f07fc367749ba739",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-410.0.0-linux-x86_64.tar.gz": "f22a80c952a7b0ad561c06b207c91be74e738fc9e365a2bf3ea841369c46917d",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-410.0.0-darwin-arm.tar.gz": "c4d7cd11ead7ab4038a7072802714b82615b0b92983d6347405bbf02bfd16b26",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-410.0.0-darwin-x86_64.tar.gz": "eea3ca9a271a81f36d07e39beb7748d07a3a0c3ffc394dbeb06405c3de11ddb9",
}
