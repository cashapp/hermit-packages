description = "Micromamba is a tiny version of the mamba package manager which is a CLI tool to manage conda environments."
binaries = ["micromamba"]
test = "micromamba --help"
env = {
  "MAMBA_ROOT_PREFIX": "${HERMIT_ENV}/.hermit/micromamba",
  "CONDA_PREFIX": "${HERMIT_ENV}/.hermit/micromamba",
  "PATH": "${HERMIT_ENV}/.hermit/micromamba/bin:${PATH}",
}

version "1.5.3-0" "1.5.5-0" "1.5.6-0" "1.5.7-0" "1.5.8-0" "1.5.9-0" "1.5.9-1"
        "1.5.10-0" "2.0.0-0" "2.0.0-1" "2.0.1-0" "2.0.2-0" "2.0.2-1" "2.0.2-2" "2.0.3-0"
        "2.0.4-0" "2.0.5-0" "1.5.12-0" "2.0.6-0" "2.0.7-0" "2.0.8-0" "2.1.0-0" "2.1.1-0"
        "2.2.0-0" "2.3.0-1" "2.3.1-0" "2.3.2-0" "2.3.3-0" "2.4.0-0" "2.4.0-1" {
  auto-version {
    github-release = "mamba-org/micromamba-releases"
  }
}

linux {
  source = "https://github.com/mamba-org/micromamba-releases/releases/download/${version}/micromamba-linux-64"

  on "unpack" {
    rename {
      from = "${root}/micromamba-linux-64"
      to = "${root}/micromamba"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/mamba-org/micromamba-releases/releases/download/${version}/micromamba-osx-arm64"

  on "unpack" {
    rename {
      from = "${root}/micromamba-osx-arm64"
      to = "${root}/micromamba"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/mamba-org/micromamba-releases/releases/download/${version}/micromamba-osx-64"

  on "unpack" {
    rename {
      from = "${root}/micromamba-osx-64"
      to = "${root}/micromamba"
    }
  }
}

sha256sums = {
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-linux-64.sha256": "a5247548a790e179c8f6a00966d59dc9254631b33ce14c51e184fe77b13a0276",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-osx-64.sha256": "85ba1be8b74973a3447ed5e18bc36045c62d34edc9d11b632a5c19fee04a9e13",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-osx-arm64.sha256": "578274ecf795d6e32057d62a7a7b66ab1c01264c9b9c9e111eb0f97e7530a9fc",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-linux-64": "a5247548a790e179c8f6a00966d59dc9254631b33ce14c51e184fe77b13a0276",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-osx-64": "85ba1be8b74973a3447ed5e18bc36045c62d34edc9d11b632a5c19fee04a9e13",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-osx-arm64": "578274ecf795d6e32057d62a7a7b66ab1c01264c9b9c9e111eb0f97e7530a9fc",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.5-0/micromamba-osx-64": "111c5ddfab555f43a2ca89e2b038cb9709460e430db0ea1c5399adb0bb69c317",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.5-0/micromamba-osx-arm64": "0dc4b9957d9e7cd5cf0eb104458a4b72a075736da301794995bb0d449bb9e4a9",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.5-0/micromamba-linux-64": "0404722f14a79f277d928f396ee2e07656c52a3c75687c5819527d2476cefc85",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.6-0/micromamba-linux-64": "444efe033b145aff00c0e577c111fcc33c3e1e4051de4a98a85ae452cef1a356",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.6-0/micromamba-osx-arm64": "4651dc08f3ac271e1e3aa7db4bd2a934be2732f94cc6764a4c5710505dbbdd78",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.6-0/micromamba-osx-64": "0d214de96cba11cb18a63ba3d9ba3c0d4e2f57212210c4970f2ce975e8d343aa",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.7-0/micromamba-osx-64": "f0103159a6736a9e226040d85bc706ef8b03ddf468e1feb3f27b54463da35462",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.7-0/micromamba-osx-arm64": "ac6bc5b85a8d0636415bb3b024a81b56d7e3e7d5d60037ffff3a1c28c9605a4c",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.7-0/micromamba-linux-64": "07fdfa75b1b66f8ee515cdc2cd4c51179f7d19ca12ddc399d0484f93c032218d",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.8-0/micromamba-osx-arm64": "dc6865051039b737b221682593ccbb8cfbdcd2fe53983ca4d7187792f2c931c9",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.8-0/micromamba-linux-64": "b32122ae721024883e97d8ec03f1b6e64bc8fd0e3d5008e1f13dd1e7989497f9",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.8-0/micromamba-osx-64": "f67cad71872a18ddb6d3d52375df09c38b9f277b2f97f89e679faa727e28007a",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.9-0/micromamba-osx-arm64": "54d1e5421db680817948f9ddfc51a2d45999c9f3852309c4dc864f590a3936e6",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.9-0/micromamba-linux-64": "76f8a50bc9fd3a531b221896fc469581317b43be90d463a265d72bbc80be7809",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.9-0/micromamba-osx-64": "af46ab3d9bf57d122208269821123c28326a1836d9c01de4bc0b73ed13b9ca0d",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.9-1/micromamba-osx-arm64": "e3d86951e52be462b357ccec394b6696a114f4e6cbe8c5e0ad3b73c670da99b7",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.9-1/micromamba-osx-64": "51594131dd37ebf7e7a20a8af3562c48b283d7470f56391c28c9e0ab8d0cbe77",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.9-1/micromamba-linux-64": "340e467c1ad59025c9e1c50e6a3a142632b301253a83acef0b35df3df4707d53",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.10-0/micromamba-linux-64": "80057e007579d482a39dc283dd3e725503e34da7e7c51844957164511cdb917b",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.10-0/micromamba-osx-arm64": "0c214a47ebe0b1575907f0084a00495b06f57cf8bacd7e7e07fdbe85d60131c0",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.10-0/micromamba-osx-64": "64af659dbfc23b825dfc5eba65b3f38ed08291a6edd18569d6e8f30098cd8f9c",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.0-0/micromamba-linux-64": "339044bc699ff40edc78275c964407108eacff3df6c94ae1aba851435f11252f",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.0-0/micromamba-osx-64": "2321ba7b8f314ccfaa8311cc23e7f2c0d21aa4f60cb059e97cbf5bf6975bab71",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.0-0/micromamba-osx-arm64": "2d99a5c0bd6b9b6e12cde71f23e12ea8afc59ea838945c17727b053b21de57d0",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.0-1/micromamba-osx-64": "dbb0d3ee41d62ba987dfc805dc206279b5182854ba4dd14f83c1a81192c36f28",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.0-1/micromamba-osx-arm64": "ab2ff349bd4594b522c00828ee5ce46d91c62fab2d617e73b5c96db0e41359f3",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.0-1/micromamba-linux-64": "b1b8b7a445b5bac0d7417c45f2eb3a29280567975d0185e7d9f4c5a94e2ef784",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.1-0/micromamba-osx-arm64": "cb92f560781503e01ca2d8ffbbe3b86a0f4d26a93e6eaf681826a9db5432a506",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.1-0/micromamba-linux-64": "0ef390dfd8a5c4e85f168f0b2356e5b0546409d025ebf8404119fe8f7a445d9e",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.1-0/micromamba-osx-64": "0b2b51d4a292c4d44afac0f3b78002d026287861ea52256070d34ffe77ecc211",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.2-0/micromamba-osx-arm64": "e1bb284c88f073490c2f079d4f87aa7c0b3e8b41198821edff90a9350b8714a0",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.2-0/micromamba-linux-64": "0a20f60e07414f6ad7ffd64c7f9efd9d2d2fa4a1a49db4118498c2699b231118",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.2-0/micromamba-osx-64": "62e3caf23b62ab95b8f29da5e7e857dd82062f26a9b50ef3d576b3ed0e450167",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.2-1/micromamba-osx-arm64": "025adeb5cafbfda6aa92ab5bff40f03205ca80be99d2e467560d6542a479f2c2",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.2-1/micromamba-osx-64": "f4343f359ad3b0e21c7d1ee7f1e416be13185e6b0dc17443eca68c000b6a5d76",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.2-1/micromamba-linux-64": "37593d70b319947e6bb281a6a8bb7854c6808d6da53efa1c968da856a5e0b46e",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.2-2/micromamba-linux-64": "6e23e6f4c3d2257d2b8e6488a173f0b3f87190db3b32eb44cd3f26d78d89e922",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.2-2/micromamba-osx-arm64": "96862fab37f21c1656726a4675b69086f216b838ca094b3d2c567c2effe5477c",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.2-2/micromamba-osx-64": "c0bc38e61000e55435615a0b4d6a3a7ddd769f000081c8d17d61b02a0da88044",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.3-0/micromamba-osx-arm64": "169db34b728c2b8b604ed9c390c38bf04dcd757502a58e777709d22994e4abc8",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.3-0/micromamba-linux-64": "8a65a94cff5f3d09e1050486228afdf7b2c8192a27a17268218d421facd1e73a",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.3-0/micromamba-osx-64": "4fe6ac465a71db0d338d2b20dbce3f7af35858e6978da2a3aff21c7417b07e38",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.4-0/micromamba-osx-64": "cffca557aadf8dbc29013a2e931461a7e311cb20b9f7c40fc818c644929ad41f",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.4-0/micromamba-linux-64": "bdf859762996d81f75fe9ea47cab41e8b93b66321aa635b357b4e599443ea96b",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.4-0/micromamba-osx-arm64": "70a33a8ea54527c2ed8d072e042dc1bf29750138a73dc242f635670e36835634",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.5-0/micromamba-osx-64": "f0a15f80faa0a462c23643f3e307acafa92434200658d5b0e19f914fbb902dda",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.5-0/micromamba-linux-64": "cdf5a2e18d213617b6c5c32d8763b4e8fc05f8173b4f4017997683cb984357eb",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.5-0/micromamba-osx-arm64": "a8d78f72db1bdcd24e7758551006610a15beb40a34006b3e3e176085a0dbc780",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.12-0/micromamba-osx-64": "bb18a82a67dde147c4317f9135093412398a18178897d252a04c45736513d078",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.12-0/micromamba-linux-64": "d7f10cdd291e12f8ea32c81315af487a1191468f7475cf7f52b827d13abf48fc",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.12-0/micromamba-osx-arm64": "e14080317349a3ebdef99e84ead463f43c3d66c54d460b6ff4bf45dde66920a0",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.6-0/micromamba-osx-64": "f003e849b4d1444534b4167f244731110fb185a81332ea707ab0494fe98f987a",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.6-0/micromamba-linux-64": "9127d9574cca265465d21e84c01832f1b23e42bb3212699686c4d08f2d2aa130",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.6-0/micromamba-osx-arm64": "438db4b74ed3bae7dede5219bffcad4f41037b1e72229d88d3466c81bdb1e786",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.7-0/micromamba-osx-64": "eb8aefb82d53b0672fdf8f2f3515328c28125560742bb87d713290ffe9f065dc",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.7-0/micromamba-osx-arm64": "fa688dba5b1c524fe2e38f5a5a882edc9f9293e93b116db07cfd64b01cc37183",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.7-0/micromamba-linux-64": "64739ffd9e67cca5f1a524fcd39da5f6ce6847180150b98a54b9178fdfb17252",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.8-0/micromamba-linux-64": "0905ea12f61d85964e6881b579db5291af290e8b666cdd0869828e1c1ba21487",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.8-0/micromamba-osx-arm64": "901c547f66404b81095577532e8d9e7c69fe78ffac0b9ba980110f36e4cceffd",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.8-0/micromamba-osx-64": "45aa40d1187c86834b590e9c20e3bac63bf83ff420cbda8eee85fd937e1b9f68",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.1.0-0/micromamba-osx-arm64": "31fa2da6eb9a7b632d6ca237ecd408c4efb19a5714b7412ddab0ad0549f3f8ec",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.1.0-0/micromamba-osx-64": "d1a9d59a5f74c7a92ec2493dc8c30b906dcd7b1d1a3bc377649d029ada535dad",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.1.0-0/micromamba-linux-64": "15d4127a9b248907ab99e2804bd86789f1bbd1458d206065c16a9e86c02d6a30",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.1.1-0/micromamba-osx-arm64": "141d3a0649047c2b46d1c155ae6e95de31218be3aa8aa9d5c5e99865ed5f12be",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.1.1-0/micromamba-linux-64": "0d2dd49fb0171f27a63175e2c21941aafabdd6e46f521c498620b4b14ff604d8",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.1.1-0/micromamba-osx-64": "28b14f4421bcc2617b713ea3d6be9b33ffee38c7ecd92e19505a9417bd98ce77",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.2.0-0/micromamba-osx-64": "e2c9a90990985ead2127de29def3087a5c363ffa4147bf40c44f668457abc913",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.2.0-0/micromamba-osx-arm64": "e706655bc96b50b117fd5bd3a413676946fd861fc467586ad143dd1e2bec4045",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.2.0-0/micromamba-linux-64": "10f9919a63be2c4b2f5f9b2e78e432ee7d5213d97f181aebbe4c976d5196c1c8",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.3.0-1/micromamba-osx-64": "1aac2a0c345c4ee441040a07784c5b6ed432738fa4500b15cb1e758870205320",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.3.0-1/micromamba-osx-arm64": "b2f8c1756d20ac5dadd40a822761b6940e7685ab53e1a09d83ece38fbb366209",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.3.0-1/micromamba-linux-64": "83f38b81295dade6b242b40dbab81bcd9fb03bb196928ab15f552cbafe82386b",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.3.1-0/micromamba-osx-64": "3b9c487ea1c7f1f28a1b8cc23209c59265505aa0edbe5ecbdad6ade8c1c29755",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.3.1-0/micromamba-linux-64": "69be35f63f8db980d643d5c9be32108fbe231a647e770fe86c52f72d5e797b7f",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.3.1-0/micromamba-osx-arm64": "77e9be1b1ad1b6560f6020c1868e4fe7c6542ef82b35651e9d9b21e75590bed2",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.3.2-0/micromamba-osx-arm64": "d8d506fe8f8bc8d8c923a9434f5eba90d4ce3444a63ca1db08be8bb5ee51bc18",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.3.2-0/micromamba-linux-64": "ffc3cb8d52d4d6b354bdbb979c407719c485392b74e462cbd50811aa88e58f85",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.3.2-0/micromamba-osx-64": "145ffe653d3684a646025941c76298ab3b0fa02a4625873bfb9a81a8f5933cdd",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.3.3-0/micromamba-linux-64": "9496f94a8b78c536573c93d946ec9bba74bd9ff79ee55aaa4b546e30db8f511b",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.3.3-0/micromamba-osx-64": "d61b4b752be3464e7162688f568327888cd826c5ec14462e44f42816660e77fd",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.3.3-0/micromamba-osx-arm64": "aa23d0e01d6f492f43aa86720c0f4c8db91978b81f8af46a852f6c4fcf6737d5",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.4.0-0/micromamba-osx-arm64": "1697f87dcdfd1cb0d8683ab9bcd81f0d9caa6bb1bb27e9a78cd2b1a29059f9c6",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.4.0-0/micromamba-osx-64": "e5ca404592dc9d7a20ba471b418e867c097c91012a1f73ba2ffea29919f3ba9a",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.4.0-0/micromamba-linux-64": "47501108624fa857ffb7c57e9eaf7cec641ec075e4b44b23a00b2f162e251cc0",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.4.0-1/micromamba-osx-arm64": "847de1cbad6916a1765b77f93bca6e6523fa4c9489c9494f33a3ad10898bcb10",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.4.0-1/micromamba-linux-64": "6b64c543743b3fc680a8138fb0ed962d9c9066af5859c29b86f1ce04bed40b76",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.4.0-1/micromamba-osx-64": "c3e2f53629eba9b2f3508f91249c743cc297bb74ec8c59eadc8ce5da4d3f8db8",
}
