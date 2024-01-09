description = "\"rsync for cloud storage\" - Google Drive, S3, Dropbox, Backblaze B2, One Drive, Swift, Hubic, Wasabi, Google Cloud Storage, Yandex Files"
homepage = "https://rclone.org/"
binaries = ["rclone"]
test = "rclone --version"
strip = 1

platform "linux" {
  source = "https://github.com/rclone/rclone/releases/download/v${version}/rclone-v${version}-linux-${arch}.zip"
}

platform "darwin" {
  source = "https://github.com/rclone/rclone/releases/download/v${version}/rclone-v${version}-osx-${arch}.zip"
}

version "1.57.0" "1.58.0" "1.58.1" "1.59.0" "1.59.1" "1.59.2" "1.60.0" "1.60.1"
        "1.61.0" "1.61.1" "1.62.0" "1.62.1" "1.62.2" "1.63.0" "1.63.1" "1.64.0" "1.64.1"
        "1.64.2" "1.65.0" "1.65.1" {
  auto-version {
    github-release = "rclone/rclone"
  }
}

sha256sums = {
  "https://github.com/rclone/rclone/releases/download/v1.57.0/rclone-v1.57.0-osx-amd64.zip": "c25cfe8c61da6da361940904511fcafb0f305e6eaa926f9871045de55e6861a4",
  "https://github.com/rclone/rclone/releases/download/v1.57.0/rclone-v1.57.0-osx-arm64.zip": "62ba75131d011310d74fe68be4e8757fb0d8bc373ecbb4112ead7dd031545ef0",
  "https://github.com/rclone/rclone/releases/download/v1.57.0/rclone-v1.57.0-linux-amd64.zip": "49191e1156cf0c41d9e6af35bd31cf2a2884107483823e17671323717905e771",
  "https://github.com/rclone/rclone/releases/download/v1.58.0/rclone-v1.58.0-osx-amd64.zip": "533285c177f817601c35476ccbb9698e431dd750bb73204b51d01bf629846fac",
  "https://github.com/rclone/rclone/releases/download/v1.58.0/rclone-v1.58.0-osx-arm64.zip": "b12e3cfdb977c2a9f5a26dc0db4b828b28b98dc3f5e635c7833d5b50cfcca1ea",
  "https://github.com/rclone/rclone/releases/download/v1.58.0/rclone-v1.58.0-linux-amd64.zip": "586553898cc1e9e1f3198d7a0c5d84a34ca4709a35013954a3e648f09e65aa37",
  "https://github.com/rclone/rclone/releases/download/v1.58.1/rclone-v1.58.1-linux-amd64.zip": "135a4a0965cb58eafb07941f2013a82282c44c28fea9595587778e969d9ed035",
  "https://github.com/rclone/rclone/releases/download/v1.58.1/rclone-v1.58.1-osx-amd64.zip": "03b104accc26d5aec14088c253ea5a6bba3263ae00fc403737cabceecad9eae9",
  "https://github.com/rclone/rclone/releases/download/v1.58.1/rclone-v1.58.1-osx-arm64.zip": "eb547bd0ef2037118a01003bed6cf00a1d6e6975b6f0a73cb811f882a3c3de72",
  "https://github.com/rclone/rclone/releases/download/v1.59.0/rclone-v1.59.0-osx-amd64.zip": "e308c72138c1dc9e72e28a47cbf7bfaaed2cf37c3e9e97cc5a597b2cc06ac85d",
  "https://github.com/rclone/rclone/releases/download/v1.59.0/rclone-v1.59.0-osx-arm64.zip": "3b0d7d1a140835725d11b4044a9f83f76b9b02281d2b907b16255d73ccdccaab",
  "https://github.com/rclone/rclone/releases/download/v1.59.0/rclone-v1.59.0-linux-amd64.zip": "cb7edcda37ef188dd5461a626f7b66d4c76676bc4cf05cba3bb4850dff3d8a2b",
  "https://github.com/rclone/rclone/releases/download/v1.59.1/rclone-v1.59.1-linux-amd64.zip": "4aa58ab0200ea5d75c2256933eeb1da1939fe741ded667c97809a2f64e3dd545",
  "https://github.com/rclone/rclone/releases/download/v1.59.1/rclone-v1.59.1-osx-arm64.zip": "2bd3723b237f9162350b45702b8bb7bf540250a6b73639dd6813c010c17b276a",
  "https://github.com/rclone/rclone/releases/download/v1.59.1/rclone-v1.59.1-osx-amd64.zip": "23ce78bdc640ea91a0a6c48688a41bfad3c3b62f85ecdd83cab3680c66b16853",
  "https://github.com/rclone/rclone/releases/download/v1.59.2/rclone-v1.59.2-osx-arm64.zip": "8b98893fa34aa790ae23dd2417e8c9a200326c05feb26101dff09cda479aeb1f",
  "https://github.com/rclone/rclone/releases/download/v1.59.2/rclone-v1.59.2-linux-amd64.zip": "81e7be456369f5957713463e3624023e9159c1cae756e807937046ebc9394383",
  "https://github.com/rclone/rclone/releases/download/v1.59.2/rclone-v1.59.2-osx-amd64.zip": "d0a70241212198566028cd3154c418e35cbe73a6cd22c2d851341e88cb650cb7",
  "https://github.com/rclone/rclone/releases/download/v1.60.0/rclone-v1.60.0-osx-amd64.zip": "38d9cd1b16698848ef5e7bf46d6469b63b3ff61f4a5cafb4ce8937b3995b35f9",
  "https://github.com/rclone/rclone/releases/download/v1.60.0/rclone-v1.60.0-osx-arm64.zip": "4a1a3fdcfd575e328785cb4d09f88998fe2c3b1b0f07e77252ca28ca002be687",
  "https://github.com/rclone/rclone/releases/download/v1.60.0/rclone-v1.60.0-linux-amd64.zip": "04e2517acc6b8adfdadf0b2891afa83592d8e62bd0477918dd57a74e6066a1c5",
  "https://github.com/rclone/rclone/releases/download/v1.60.1/rclone-v1.60.1-osx-arm64.zip": "6498c00b9c204284606c7dabe24845409c7d90e923cfb03731abe9813160339d",
  "https://github.com/rclone/rclone/releases/download/v1.60.1/rclone-v1.60.1-linux-amd64.zip": "fd6bc19cc7fadb13538cc109128bf92ef47762a83a3eaf2ab699b03bb2a1fe32",
  "https://github.com/rclone/rclone/releases/download/v1.60.1/rclone-v1.60.1-osx-amd64.zip": "d4aad882569aff9ce3278da721369d41d831bb57284c4e40efe0730243b4b84a",
  "https://github.com/rclone/rclone/releases/download/v1.61.0/rclone-v1.61.0-osx-amd64.zip": "4c1725016b58ea1a8ae96c842321a2d9ec1f91563e278961c8b3cbe2dcda4a40",
  "https://github.com/rclone/rclone/releases/download/v1.61.0/rclone-v1.61.0-linux-amd64.zip": "748696842cc0d2277c0ffed2dec5a42aa3822558465770a638e730e9a1956c7e",
  "https://github.com/rclone/rclone/releases/download/v1.61.0/rclone-v1.61.0-osx-arm64.zip": "5721a43731c1472216f3005efaf5a9e298ac2c9d40c4b55e68fe9ae5692c48b3",
  "https://github.com/rclone/rclone/releases/download/v1.61.1/rclone-v1.61.1-linux-amd64.zip": "6d6455e1cb69eb0615a52cc046a296395e44d50c0f32627ba8590c677ddf50a9",
  "https://github.com/rclone/rclone/releases/download/v1.61.1/rclone-v1.61.1-osx-arm64.zip": "9baa9ae150749a196e3cd03765655c6a9c9731fbdfcb11efc22d14a4b10f7346",
  "https://github.com/rclone/rclone/releases/download/v1.61.1/rclone-v1.61.1-osx-amd64.zip": "164336ad99e7c933c7f9ae24ce118361292a50cc3508bb0a108860b97e17bc87",
  "https://github.com/rclone/rclone/releases/download/v1.62.0/rclone-v1.62.0-osx-arm64.zip": "1a67be9a8bb43e9654b8c888ba700d5c737041952022544dbada4e4032b4d0ac",
  "https://github.com/rclone/rclone/releases/download/v1.62.0/rclone-v1.62.0-linux-amd64.zip": "2ac214f54f3286db611d416155cb40569f6932fdb45a1e384dac201c5f41a9ff",
  "https://github.com/rclone/rclone/releases/download/v1.62.0/rclone-v1.62.0-osx-amd64.zip": "2145cc53cfb47b26f038302b3e3a9125da9bc728f365abb4ba59dc463ab4f579",
  "https://github.com/rclone/rclone/releases/download/v1.62.1/rclone-v1.62.1-osx-arm64.zip": "94c211a1a14f81bdc2ec004ff3a433ad860520c731ac54ddf38435e2512cba4b",
  "https://github.com/rclone/rclone/releases/download/v1.62.1/rclone-v1.62.1-osx-amd64.zip": "0df7fda080a85036256bf9916737f16ba70a61f60f7e94127a5a37da4de93e14",
  "https://github.com/rclone/rclone/releases/download/v1.62.1/rclone-v1.62.1-linux-amd64.zip": "27f2630140201c66ce90182677f6fd305a33baa304034fd47e5f4b78ea66123f",
  "https://github.com/rclone/rclone/releases/download/v1.62.2/rclone-v1.62.2-osx-amd64.zip": "afef35513c7ce89e9ed9962e2c44c604587de1faa317d9fd3bf6590dc3be8658",
  "https://github.com/rclone/rclone/releases/download/v1.62.2/rclone-v1.62.2-linux-amd64.zip": "6c8676dc56e3d2e26358b5bae616ab3ec95e26181cd9b8692e101dcc0fc966a1",
  "https://github.com/rclone/rclone/releases/download/v1.62.2/rclone-v1.62.2-osx-arm64.zip": "efb17668ff5bc7cb632ddc85ad0d38b020bed85ca6a2b798a31a61abb32b0516",
  "https://github.com/rclone/rclone/releases/download/v1.63.0/rclone-v1.63.0-osx-amd64.zip": "50272f713a10070059ab11b2eba066a0e62ff3784565d8c468e5a0909e9e4835",
  "https://github.com/rclone/rclone/releases/download/v1.63.0/rclone-v1.63.0-linux-amd64.zip": "8f73adfa8bd478c3cb11768d32d7578fd57eaaa3f1d72458f008aee959c95dd9",
  "https://github.com/rclone/rclone/releases/download/v1.63.0/rclone-v1.63.0-osx-arm64.zip": "f539a912a343577e71d35d86545f573acf3050ab197de9d73bb789ca7634aeee",
  "https://github.com/rclone/rclone/releases/download/v1.63.1/rclone-v1.63.1-osx-amd64.zip": "e6d749a36fc5258973fff424ebf1728d5c41a4482ea4a2b69a7b99ec837297e7",
  "https://github.com/rclone/rclone/releases/download/v1.63.1/rclone-v1.63.1-linux-amd64.zip": "ca1cb4b1d9a3e45d0704aa77651b0497eacc3e415192936a5be7f7272f2c94c5",
  "https://github.com/rclone/rclone/releases/download/v1.63.1/rclone-v1.63.1-osx-arm64.zip": "45d5b7799b90d8d6cc2d926d7920383a606842162e41303f5044058f5848892c",
  "https://github.com/rclone/rclone/releases/download/v1.64.0/rclone-v1.64.0-osx-amd64.zip": "9ef83833296876f3182b87030b4f2e851b56621bad4ca4d7a14753553bb8b640",
  "https://github.com/rclone/rclone/releases/download/v1.64.0/rclone-v1.64.0-osx-arm64.zip": "9183f495b28acb12c872175c6af1f6ba8ca677650cb9d2774caefea273294c8a",
  "https://github.com/rclone/rclone/releases/download/v1.64.0/rclone-v1.64.0-linux-amd64.zip": "7ebdb680e615f690bd52c661487379f9df8de648ecf38743e49fe12c6ace6dc7",
  "https://github.com/rclone/rclone/releases/download/v1.64.1/rclone-v1.64.1-linux-amd64.zip": "3731a5ba51666d673e03442e09d34b68b9afe2b629c5adfd279b13c43da69ea6",
  "https://github.com/rclone/rclone/releases/download/v1.64.1/rclone-v1.64.1-osx-amd64.zip": "28b8907df12cb866c627f7dd3a692326e073384ceb5e99328007941026bb73b8",
  "https://github.com/rclone/rclone/releases/download/v1.64.1/rclone-v1.64.1-osx-arm64.zip": "4d07c284d462bb31ea9fdcea2b6682b33dca1e9e8c19570965095c79b80adc82",
  "https://github.com/rclone/rclone/releases/download/v1.64.2/rclone-v1.64.2-linux-amd64.zip": "70b9dff9c9d9ed85549bdf6f818771776cbfaf3adbc04abfadc84485a20a8a6f",
  "https://github.com/rclone/rclone/releases/download/v1.64.2/rclone-v1.64.2-osx-amd64.zip": "fba5a24a43675925ac6a9ed3ce61aa854e843753daf54b160ed72350a7c2509f",
  "https://github.com/rclone/rclone/releases/download/v1.64.2/rclone-v1.64.2-osx-arm64.zip": "ee067f36a977b3620149fb7a1bd8bce6576b2be781c0870544ec391c80a6d785",
  "https://github.com/rclone/rclone/releases/download/v1.65.0/rclone-v1.65.0-osx-amd64.zip": "117f100788386f0206029be0e673750057f28fa0b3a36f5c56e12398e68b999d",
  "https://github.com/rclone/rclone/releases/download/v1.65.0/rclone-v1.65.0-osx-arm64.zip": "2ba4fae01c0be9c2a3dd365ad2cf3f4c58bb596b007533e2512c400f3be408df",
  "https://github.com/rclone/rclone/releases/download/v1.65.0/rclone-v1.65.0-linux-amd64.zip": "9a9f29ed242baec12d423e4cf21b1322ebac1fe738d72f64a3b1b4a45c94b4bf",
  "https://github.com/rclone/rclone/releases/download/v1.65.1/rclone-v1.65.1-osx-arm64.zip": "c4b9ef6591ae20eb0b125566f40b76cb3fc54671d1d474a5f30fb272b0a1c65f",
  "https://github.com/rclone/rclone/releases/download/v1.65.1/rclone-v1.65.1-osx-amd64.zip": "1508bf7cb951181238f77370466220239404cd475472081c8059eb3d74e668cb",
  "https://github.com/rclone/rclone/releases/download/v1.65.1/rclone-v1.65.1-linux-amd64.zip": "8e325e200b07f05667d65277b96f3c3acd02f54466a3ffbda27a5f4ec5fb8776",
}
