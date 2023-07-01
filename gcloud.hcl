description = "The gcloud command-line interface is the primary CLI tool to create and manage Google Cloud resources."
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
        "408.0.0" "408.0.1" "409.0.0" "410.0.0" "411.0.0" "412.0.0" "413.0.0" "414.0.0"
        "415.0.0" "416.0.0" "417.0.0" "417.0.1" "418.0.0" "419.0.0" "420.0.0" "421.0.0"
        "422.0.0" "423.0.0" "424.0.0" "425.0.0" "426.0.0" "427.0.0" "429.0.0" "430.0.0"
        "431.0.0" "432.0.0" "433.0.0" "433.0.1" "434.0.0" "435.0.0" "435.0.1" "436.0.0"
        "437.0.0" "437.0.1" {
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
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-411.0.0-darwin-arm.tar.gz": "4677875857c9348285fd206c3bd233415b063c8f80dfc8e823387584944af3e4",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-411.0.0-darwin-x86_64.tar.gz": "55fa02e3dfe291500b47a5cabe2cb6b6a5dcd7d53f78ff8a281495bc1f508629",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-411.0.0-linux-x86_64.tar.gz": "166a6146f0dbee86129e02ef3a8ea1c7de998cdd2714f5a2eae45971ea53a2f4",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-412.0.0-darwin-arm.tar.gz": "509f7fd522ef2ea36a3742e46e9586b86cbe7793f4b9467e3c967e71bdd36223",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-412.0.0-linux-x86_64.tar.gz": "0d68dcbd4f8746161d13a550cd9772735b00828b59cd17db49533c15b27fd04b",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-412.0.0-darwin-x86_64.tar.gz": "233aecd0ef927ee1aad285d2a8b4cb029df6d9143c91354c3f7a4ac800e5f29c",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-413.0.0-darwin-x86_64.tar.gz": "595419a93c1fd8c59969aeb02e256002eceeadf2fa58cb393df9c20aa0d8b21d",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-413.0.0-darwin-arm.tar.gz": "cc247ae59d7c92e18d4a5e5e94b00b755c9e0bb76035b30205190a753c51e122",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-413.0.0-linux-x86_64.tar.gz": "3c7fc4541cd62286a286beaa617e378a3b3ad02c27d053cb7d8a027d8cb3882e",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-414.0.0-darwin-x86_64.tar.gz": "d6d354c68e19ebf55f55d44d9bafd884ce240684906c20a03e6191dc7ead32e6",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-414.0.0-linux-x86_64.tar.gz": "db3412096f7e0981037491f25fbddca413ede05efeabe2f059ad1f6c52d4dd0c",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-414.0.0-darwin-arm.tar.gz": "70b268c339bf95948434880d09d4deea855e74b8e591a77692f450092435006a",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-415.0.0-darwin-arm.tar.gz": "974ed4f37f8bde2f7a9731eba90b033f7c97d24d835ecc62b58eee87c8f29776",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-415.0.0-darwin-x86_64.tar.gz": "f05cc45ffc6c1f3ff73854989f3ea3d6bee40287d23047917e4c845aeb027f98",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-415.0.0-linux-x86_64.tar.gz": "5f9ed1862a82f393be3b16634309e9e8edb6da13a8704952be9c4c59963f9cd4",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-416.0.0-darwin-x86_64.tar.gz": "f36c27510130cc750210ed2ba718eb5fe3d7864235c84c8ac99f01bc25baa0be",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-416.0.0-darwin-arm.tar.gz": "bc473df24d7e39ad6f24b890999154c63896d2b1b5a24355acef2deb1da6630e",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-416.0.0-linux-x86_64.tar.gz": "35a33abf616db9be5acd3f2faa710a4ceffbc1a5a1254d51082756570056facf",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-417.0.0-darwin-x86_64.tar.gz": "e7f3dc908b83a5152d0db0e2ab10dff954f3834e44e5fb35e1fc09225a602a6a",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-417.0.0-darwin-arm.tar.gz": "592648263419e0184581e52c5f2fda3cb163327694200e58d253926c65029f62",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-417.0.0-linux-x86_64.tar.gz": "a51e111605c77b5c939f0e416e764a5f0878e9d125aab04866489e273fccb5eb",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-417.0.1-darwin-x86_64.tar.gz": "5510d7ca2306622a7df5bb3882a8cc515d01e62e4c841b42b3521adc992da34c",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-417.0.1-linux-x86_64.tar.gz": "f4093dd08e600cc149e6bf419cd0597166202de35f5a0783e7d71af0296c6fad",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-417.0.1-darwin-arm.tar.gz": "571b04fd1d92574ed56134615bd60128585d667cd28d5f2f1d4f184edaabef09",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-418.0.0-darwin-x86_64.tar.gz": "694df6ebff8ee3b74d954351cf65f07d8cbf2fc5c1f139d148bb05e654f4a497",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-418.0.0-darwin-arm.tar.gz": "47804aee59b32b72bcd0a12b149abf3937c64957ea98aeb7abb41e5adde523fe",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-418.0.0-linux-x86_64.tar.gz": "9a8a73535129fb310cc29142ac41f92bebe502893985a69baee31643e7b2b161",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-419.0.0-darwin-arm.tar.gz": "40bf84e3153f8c6313009164bb6413ef4c827f3f8a5ce753b537c1e599e7e05b",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-419.0.0-linux-x86_64.tar.gz": "166baf7ff167ba7e69a6d94558d71c3587fdf69f1d092e0fc15f62df96802e63",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-419.0.0-darwin-x86_64.tar.gz": "39890f5f541c3282931cd61b80faccb39bbb496ed7437c53a75b2915427ed53b",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-420.0.0-darwin-arm.tar.gz": "375d44afb56ad1a217a0cf927b323a0d4c36ca9f87c66722db3fa02a48536986",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-420.0.0-darwin-x86_64.tar.gz": "1ac7975a810156f533bc76522b015bb67eb6f2a372a40db84de8223282d7ca67",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-420.0.0-linux-x86_64.tar.gz": "0907e9352103eb5008d40097266f05b39d69c4f37ac3098e528e615dbae64fef",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-421.0.0-darwin-arm.tar.gz": "baf3b0d0fd934ecea74a20b56f25828b7e3e8b848191bf6f487056c18212e03b",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-421.0.0-linux-x86_64.tar.gz": "1cd7bbe6542f17ab8ad6e77e2435e4ca7249b79642c0c9aa5e8b60b628659535",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-421.0.0-darwin-x86_64.tar.gz": "3738438f70edc87bc94a1ee4ee4da9fc16c84141c2bb038e4db2827a5232ea37",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-422.0.0-darwin-arm.tar.gz": "c733bb9cf29484d03c8ec45d20e2bf0d8b95b2e1dc63e38583f3144577435313",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-422.0.0-darwin-x86_64.tar.gz": "32bd2e205fb91de2b7f4859945ef8f400e02e633911474377f629a4e1b828224",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-422.0.0-linux-x86_64.tar.gz": "36738b59c2562cb98e0d70122623ad374de9a26b05da73cc8557416d6f1bebab",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-423.0.0-darwin-arm.tar.gz": "de3c70d5f95f1df22e857a9f4d3328d5f8d3bd36cfa6a6f7fda976f4964f3bfd",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-423.0.0-darwin-x86_64.tar.gz": "c7531aeca2439133e6dd3880dfec594414c40e19f2022c1a709ff39d4f994696",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-423.0.0-linux-x86_64.tar.gz": "e759ab88437f8052e025a347a29eb2c86e082784e56d8b21ed9ad0c86fa1579e",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-424.0.0-darwin-x86_64.tar.gz": "bc1ee32e6d4ef50d1bd2a5dfac007cd4fb192f7b2b2961b7a634a41237384805",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-424.0.0-linux-x86_64.tar.gz": "1fed39626f23352e0f97623d5009ff1bb6c4ffd3875c85f4205f309292696b18",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-424.0.0-darwin-arm.tar.gz": "cf8d9b662b55cfa1b4c794bdc354c29880030279e65c52b52c56a7a02e7ad150",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-425.0.0-darwin-arm.tar.gz": "4fddab54b7b451c80345425e1f700c825eb80035c0a3e9dc04afc738efc0c29e",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-425.0.0-darwin-x86_64.tar.gz": "44a26c885a0daef7cd4cb0c59a7e5fdfce0bb16e95f499f14ab4e3b6bee1c5ad",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-425.0.0-linux-x86_64.tar.gz": "e2cb1b872e56f74923379d32eef38cd83bfd711d06abcb32f3e4f33fc0a01128",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-426.0.0-darwin-x86_64.tar.gz": "1c9e58a16b0cb1b2de1d1bdaae1abf94f470f95cffa7633d267ca22934ad860b",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-426.0.0-linux-x86_64.tar.gz": "4f961fd92e744be00e3ce1da0dcbbafadbf81d1e1a2eed1a30c734e2e2522e13",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-426.0.0-darwin-arm.tar.gz": "2fca756c69cdd1e92a7ded3e6815714e30a1a73ccd5e2002ac1cc5d4fafd319b",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-427.0.0-linux-x86_64.tar.gz": "d16c35a5e471d7abcd5d7e52909ea9cc949b6c2879606b23d2ff268441360a3f",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-427.0.0-darwin-x86_64.tar.gz": "49ab70fa04c7be42ee6c54e7850e4ae5b71dce7021274ecebae9deb3479869c0",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-427.0.0-darwin-arm.tar.gz": "be417295deabba637ce93de1cec6576e53db6d270b0d5995f5a1bc3cd8660150",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-429.0.0-linux-x86_64.tar.gz": "6efc80642ef482afcac2227446e2aacac203627ebeaf0b68400d0471475a2ce3",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-429.0.0-darwin-arm.tar.gz": "2a1be05fdd3b418c0808adf71fda414bf723a7ccf1ede439af1798e4c3d2e1d8",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-429.0.0-darwin-x86_64.tar.gz": "0928e4ba5a29910dbb69e5b8e51b8630ed70c061e5c38a4432bc800a121c3c87",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-430.0.0-darwin-x86_64.tar.gz": "4ce63d6d18d87cd3055ccd85f2a6ea8897487fa212326fdec2d1b5d6b59ca92f",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-430.0.0-darwin-arm.tar.gz": "03fa355695554e5178f59b218350c2bd22936ec8abba0b5d5a841a6fdd40956e",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-430.0.0-linux-x86_64.tar.gz": "a10844ec4e5af0e9f8c814ab765018bd40006c43e23b9f98cb25388848facea6",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-431.0.0-darwin-x86_64.tar.gz": "e3c3a82638ae2d44969af19472f15163695a8fa35d6cc9199cc744ab72e8aa51",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-431.0.0-darwin-arm.tar.gz": "4a8374c069336db6e090304d047b42fee93482dcc05e0ce37c0965694af1f2de",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-431.0.0-linux-x86_64.tar.gz": "a8eb9f3c55fd67f54fc9a0a1b7d9eb7f15d4a1fb884b763fcd63ac9557a29467",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-432.0.0-darwin-x86_64.tar.gz": "85d71c956529453f246e3b41339903b8992aa326f15ea6bc36f2ec79e76c7d02",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-432.0.0-linux-x86_64.tar.gz": "b24ba27d57463e08db859b7941cf4d7c33cb3af5865095639e3e0b2055cbec66",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-432.0.0-darwin-arm.tar.gz": "a0e7ff1e23ce5f1eccac409be11172c495e265a5cdb03baa04b3264b569b419c",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-433.0.0-linux-x86_64.tar.gz": "a0551ecf7c43d0055ab91df68467d2b12b578f5727128fc22e1faa51ea028788",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-433.0.0-darwin-arm.tar.gz": "cded12de7a4a6f3cf0a141d5f5fc41e40d69e6683dac570d739c3bb4fd850dd5",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-433.0.0-darwin-x86_64.tar.gz": "695b6a61b60021d8d3c6c9f092d0246cebbe57977b77b5a1c003dddc4d8d149e",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-433.0.1-darwin-arm.tar.gz": "3e4f3dd8bdb3c2efff9befb1363468cde8fce382e0fbf5f03e7772d87cb632f4",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-433.0.1-linux-x86_64.tar.gz": "e7df963a5b4c7373686748edc5a85a009928a195d2bcf0bcb231c79094167b19",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-433.0.1-darwin-x86_64.tar.gz": "bac4acc2876f0d410b1429e4543128464b6808d3dc53fbbe70dfed0c017100c0",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-434.0.0-darwin-arm.tar.gz": "be5f1abd8ed8ee3c63ed38c6a75db887635142576e059d94e1cbaa5b49e551b7",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-434.0.0-linux-x86_64.tar.gz": "ad43cc450dcf7e6d18d0300ed64e6aa9243e1366bca71cb3ad9c313a45afca7f",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-434.0.0-darwin-x86_64.tar.gz": "6e3a4c20d5abf79b8b5f3aaa9f3288774cf98b825de26c2d7d631ffdf783c83b",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-435.0.0-darwin-arm.tar.gz": "02fe7816e67f43caf6f1d8d7859dc16426064112551cf02875ee3d5e21b47442",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-435.0.0-darwin-x86_64.tar.gz": "e77614ae832c4b2ea625e9efe39f0b5780146ced798e01bcdf48d12778f8f638",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-435.0.0-linux-x86_64.tar.gz": "50a8dee49fab17269cd0b6f8f98305a98d32b849a98cc5b4448773304f09eea8",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-435.0.1-darwin-arm.tar.gz": "e2d118964d159beb8e55068d0bb1a839f1f0158b0bcf4a26b9cc56a7f0e40561",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-435.0.1-darwin-x86_64.tar.gz": "859373ad715e6505a0ac4681246efdca8ddbd3ccf157b11770dcfd10070b7726",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-435.0.1-linux-x86_64.tar.gz": "a216dd139f58fff7a621c08af428c3d888d115f31707ffb3d186bd7c4510eb44",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-436.0.0-linux-x86_64.tar.gz": "b6536462526719263406d1bf0331cd8cbece7ddef121c456800ccc8e7f2f3325",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-436.0.0-darwin-x86_64.tar.gz": "8d90173018876b95e1a582060537972e7b7b0364e2cf4d8e88718baaae55aa6f",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-436.0.0-darwin-arm.tar.gz": "d24e2bce8564ded64b8fa792ea7e6e9922c0a5a9364b45761e5bf4cd68f62fc0",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-437.0.0-linux-x86_64.tar.gz": "e72e7f5c47ab5518c942893c3e0ec5ae7288d29d5d94a42dad049d8a0831d87b",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-437.0.0-darwin-arm.tar.gz": "f28f7632b75440dc39a90faac27e95e17d7682cc57a88c68ffbacf7a215a5c98",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-437.0.0-darwin-x86_64.tar.gz": "9bceaa004f466710edd8c1b0f0682fafa6fbb008d01738f30c1803df3c381aea",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-437.0.1-darwin-arm.tar.gz": "44282327276fc12535e242b109f719d7fed2a975ad7d8a995ce10320bf10a747",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-437.0.1-darwin-x86_64.tar.gz": "abdc930d3eee5cd551e2f243f37b27899bbb89f6e214933bb866c4c9c3c5726e",
  "https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-437.0.1-linux-x86_64.tar.gz": "ff478c6697361495b8843597563656267eaca9d407a1780717acb882a212b8ff",
}
