description = "pnpm is a package manager for JavaScript and Node.js projects. It is an alternative package manager to the widely used npm (Node Package Manager) and Yarn."
test = "pnpm --version"
binaries = ["pnpm"]
env = {
  "PNPM_HOME": "${HERMIT_ENV}/.hermit/pnpm",
  "PATH": "${HERMIT_ENV}/.hermit/pnpm:${PATH}",
}

platform "linux" "amd64" {
  source = "https://github.com/pnpm/pnpm/releases/download/v${version}/pnpm-${os}-x64"

  on "unpack" {
    rename {
      from = "${root}/pnpm-${os}-x64"
      to = "${root}/pnpm"
    }
  }
}

platform "linux" "arm64" {
  source = "https://github.com/pnpm/pnpm/releases/download/v${version}/pnpm-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/pnpm-${os}-arm64"
      to = "${root}/pnpm"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/pnpm/pnpm/releases/download/v${version}/pnpm-macos-x64"

  on "unpack" {
    rename {
      from = "${root}/pnpm-macos-x64"
      to = "${root}/pnpm"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/pnpm/pnpm/releases/download/v${version}/pnpm-macos-${arch}"

  on "unpack" {
    rename {
      from = "${root}/pnpm-macos-${arch}"
      to = "${root}/pnpm"
    }
  }
}

version "7.33.7" "8.14.1" "8.14.2" "8.14.3" "8.15.0" "8.15.1" "8.15.2" "8.15.3"
        "8.15.4" "8.15.5" "8.15.6" "8.15.7" "9.0.1" "9.0.2" "9.0.4" "9.0.5" "9.0.6" "9.1.0"
        "9.1.1" "9.1.2" "9.1.3" "9.1.4" "9.2.0" "9.3.0" "9.4.0" "9.5.0" "9.6.0" "9.7.0" "9.7.1"
        "9.8.0" "9.9.0" "9.10.0" "9.11.0" "9.12.0" "9.12.1" "9.12.2" {
  auto-version {
    github-release = "pnpm/pnpm"
  }
}

sha256sums = {
  "https://github.com/pnpm/pnpm/releases/download/v7.33.7/pnpm-linux-x64": "ee39e4fc291bd83a0cdf2087cc9de29c0ff7a7999edff845959ca08483f0cca0",
  "https://github.com/pnpm/pnpm/releases/download/v7.33.7/pnpm-macos-x64": "c7a61225622b930ff8f1340978f99aed7fad60ce9786e9df43b85294fa5cac6a",
  "https://github.com/pnpm/pnpm/releases/download/v7.33.7/pnpm-macos-arm64": "0e33b74ca8e2407e07f8be499e7e36531e239b81a627396f559e48270a0c012f",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.1/pnpm-linux-x64": "3d8c122ba26cb5c67f8c25d6243f9f57ad094dfaa7d71ae2ff98deaa6dcb3090",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.1/pnpm-macos-x64": "538d996e68d98764e453b80e645bb7cbc24a42dfab1dfaa74914b7216e3827a7",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.1/pnpm-macos-arm64": "d2f242f4b9a29f1893daa9b88afd5ba6531c229b4e9e6968c44f4f74ba0c9aa1",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.2/pnpm-macos-x64": "afb47b89822ebb372c0ddcee9827d8364f29bac06d6708888c334def59c47c5e",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.2/pnpm-macos-arm64": "2c6193a57061a4424fd8662a2843a84d9699637b7bcc53360f5ffb7d0b92b8f6",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.2/pnpm-linux-x64": "8a705509fd2828eb47bf445eea33005f04dc37ca8775aca37f0fd583b27da4e4",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.3/pnpm-macos-x64": "178c6430af31a472be2e1014e526b888d723a40102640f034b888cb126f9e682",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.3/pnpm-linux-x64": "91311fab337a29fbb9e603f3f93c83f28231b00e9c00d3c5fc17aaffa106ef4d",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.3/pnpm-macos-arm64": "0f1dd34540d5483155ba2066bd85d51d6246d3e2a46e7277cbff42d4d29d0831",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.0/pnpm-linux-x64": "271de7269fa949baf6fd01a96240ffda9f8944e6d6758a886ac782a8732ba462",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.0/pnpm-macos-x64": "ecddb6762ae89c93e2a564247c01782031440e831073b6593212976eff356f53",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.0/pnpm-macos-arm64": "0823e72fdc5513a9ef5dc0a67a5b83037ce025f66bdc7f7778da79c59dec3cd0",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.1/pnpm-linux-x64": "d52df255710b15aab33a6631149d3705927e661c98bb5a08244217abfb83d13d",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.1/pnpm-macos-x64": "2dc387ff647a6c38ed82ec41ba582c216c9beef69d0f78b850b947b33bd1a81b",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.1/pnpm-macos-arm64": "09e34c09458fc48e1f099e037186fc13f68af1bffef6e2bbf18ac9a7357bcea8",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.2/pnpm-macos-arm64": "eeff0f5debc272d03d608548a43022d891a1672b7d0a759833b23ead46a9bc3f",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.2/pnpm-linux-x64": "527561d4f757b99fe5a484e991a71c25f5a5d4b0b94ca35345d2557fd9ff9832",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.2/pnpm-macos-x64": "9ed7ffd2154a28e971ae6b6677c23709003a10309eaba691463ccffde3cfe8e2",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.3/pnpm-linux-x64": "8b61656ba53ac21e0460c6d4ab07099babc514dd5c570a6a02df7a13ed37e89d",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.3/pnpm-macos-x64": "752d139bc817d47ed42db36cf4d2e63ffacd1cb994e30b6269c3fd3f72664a52",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.3/pnpm-macos-arm64": "567d7d7b695e28693179ca3c605669592f0f2d00fb782be4dda97891a8b868f8",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.4/pnpm-macos-arm64": "16f7527459fb6f5779bae3712f091da1a233b29d581597bb6b765bbf6b05ec64",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.4/pnpm-macos-x64": "e54be6f4811b445ad6565d6776b3dd96516dc27e7314df892975a6cd67828bb2",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.4/pnpm-linux-x64": "78d245def692cbcee56c35c9385c0858b88a2ebc23c1e23fbf47273da3c39586",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.5/pnpm-macos-x64": "4ab36955b6a5f6dc33301f453d9b5e2d60245fe21d4bdd1919cd926397234525",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.5/pnpm-macos-arm64": "3b9253e6ec71ee09995b3f09fa1d43f298241f21fc4030039da031fd9749fd29",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.5/pnpm-linux-x64": "c6dac812d1037d4292173371c92be6d6ec6f72728da1c2b03f86447c78ff1c85",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.6/pnpm-linux-x64": "6b7bbf807dc0cdc423e4e0ac935cf8372db285e9291e07d81088855daf13ec76",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.6/pnpm-macos-arm64": "3fc9272c53e3f72fd037591ba671c5f61ff238eda7e361d3e41809511ae5b36b",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.6/pnpm-macos-x64": "6b13077e21291373543b4f880f2d5b8fb5c8f274e7639ca95d92845acbe78072",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.7/pnpm-macos-x64": "ab3852c5b77f163ac10ddb327465840289afd72c71098b0ec4fd39685b2349e0",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.7/pnpm-macos-arm64": "82045490f1ce29318c226373cf2aa3200b5f03a7177c273e62de9feb59fdd8b8",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.7/pnpm-linux-x64": "e3306ae816a8dd66fd056872f3fdc769af7735cff2080d31eef0b18398508616",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.1/pnpm-linux-x64": "2fb1c031c14f2be1de292785431689aa8d16aad7e3981bcb2d1c21d026b0612a",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.1/pnpm-macos-arm64": "9b3afb6633cad10ab62386b63512af1bc36a35ae34222652b32b248caf6186bf",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.1/pnpm-macos-x64": "48cd72392e82e6ec92fb09eb866812f3a34326226fec1d25ce7bb7f89c10a110",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.2/pnpm-macos-x64": "d6a8287e536e20c45cf1ac935629c45a531c25322dc2b8ae2c8c95724a8d1402",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.2/pnpm-macos-arm64": "09d9b73fb742aa4cc700cb57a7481ad8b2811f4d69c00d9d256b4b57f9cad422",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.2/pnpm-linux-x64": "3eea97f569a0bbbc539660413af7e5203b10ccbc52f96cd1c5f35f15ba2512c3",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.4/pnpm-macos-arm64": "16d6f4d7c56ac32b6b9d96157e5721005b362c78f9f02bdc380c050468b71e3a",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.4/pnpm-macos-x64": "25ed07bddade1be75e4c3d54fb835500d77bbc61d3413eecd4f1fc8a8f9b814b",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.4/pnpm-linux-x64": "27ee64e92618bf2246a217bfcac88e5b5e2bb3a319e5fc4c1495fa2eb979e002",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.5/pnpm-linux-x64": "277aad697a62729cbd3b0b9e3d72536744f16aa1dc9a1b6ada222ab3111d24be",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.5/pnpm-macos-x64": "285e5db8d39a046b1f9d0dcb4b0de598b95531e5fdbe72cd17bb8be1f2676a0a",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.5/pnpm-macos-arm64": "ba584dc03eade18306c70803496b9ff90279407663bf0866e04d6e333d966c2b",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.6/pnpm-linux-x64": "cd2f18b157b845433ae97b59bc6dd9e2cab537d5c02a4059a11dd0e0b0f121b8",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.6/pnpm-macos-arm64": "33c45cdd09af4d09986b9a39d1bd7ff6132737ea1f4c810aa1f3769844d3e9db",
  "https://github.com/pnpm/pnpm/releases/download/v9.0.6/pnpm-macos-x64": "e67c6f8af513beb99f1d47ed7082bceb97846484a36827d2f0bb3578b780ad35",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.0/pnpm-macos-x64": "9307128a0837b24a8186b2b4580149060820f3b5e2cd715e212c54f4c743d7b3",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.0/pnpm-macos-arm64": "630b77d6a248adf2be9470a6611bffa7a8467cae7fd2c9c242512f5ad999c511",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.0/pnpm-linux-x64": "4786d9ead43f30d3374d3271a118bbcbdae4f622338aba03bb4757d26f0a1836",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.1/pnpm-macos-x64": "b4f9e8c8955b9891bb60855c8589bda7a5c5efebe0082c7afec25df9d3f3d777",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.1/pnpm-linux-x64": "bb187b5c2d937e4389983fb4d79a7dbabbaf320cafd4a93e1c8f4da6dc60fb30",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.1/pnpm-macos-arm64": "8a74568ecfcafd6d2f9afaaeaff74ef3eb18639e43467f489632caa84838b473",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.2/pnpm-macos-arm64": "553e2ff4c374d08a8a53691762ccbb081bbdb489569c11d29767d7b24b280957",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.2/pnpm-macos-x64": "a95f537e95f1e4f916701dc672d78decbca247c1c2dc8c6c6a50b0369faa7839",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.2/pnpm-linux-x64": "2f69b99b25e92d544627bdc625b0cb5bfd214e39e57beb6a33794ef99071bf4c",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.3/pnpm-macos-x64": "bfd1d34d7257b7556986945ccfebdcb5894e8ba2330f188ded87f1b2626cd3ea",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.3/pnpm-macos-arm64": "52dc0184ccc91bb166d8563c0fb3b85c9911b499c3921e7ebad8282d44c18109",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.3/pnpm-linux-x64": "d44c356c6bc5c8f3d87d2100a12df5564ed84281737cdc31c2cd7f79313fafac",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.4/pnpm-macos-x64": "99cc457ae90fb583664342cc907b57075e8f27bd083cdb96a4932a8f9d9a62c0",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.4/pnpm-linux-x64": "ff98370b32d48f376e0bdbd1d83051ea457591b1069238c71ced7f55bcb8ff57",
  "https://github.com/pnpm/pnpm/releases/download/v9.1.4/pnpm-macos-arm64": "19016a9dd2e03646037131386874f59e2f49b5645222682258294534c17da45d",
  "https://github.com/pnpm/pnpm/releases/download/v9.2.0/pnpm-macos-arm64": "dbe65e8566b359d476510883db2e16fe056dd77fdafab841215dca14400c0687",
  "https://github.com/pnpm/pnpm/releases/download/v9.2.0/pnpm-linux-x64": "025da738122e51aa5c1928a7ace8d1a93e8094e539d132462e11c9b447e8e54b",
  "https://github.com/pnpm/pnpm/releases/download/v9.2.0/pnpm-macos-x64": "062b64326f298dea75097d803c30da328168f36a074e45293a510e920ddca754",
  "https://github.com/pnpm/pnpm/releases/download/v9.3.0/pnpm-macos-x64": "54511d6592150e89e17ecc4da98b69050e97aa1757951463f5685deb358c303a",
  "https://github.com/pnpm/pnpm/releases/download/v9.3.0/pnpm-macos-arm64": "87ea5e47a9b31f326b1f05cbefd8f8c5194eabb5ccc23af34d0c2a079454997c",
  "https://github.com/pnpm/pnpm/releases/download/v9.3.0/pnpm-linux-x64": "310870fff4fd15b3108d9651bf5075b6d69c8674b55f3e5a440b84b1cfd1a053",
  "https://github.com/pnpm/pnpm/releases/download/v9.4.0/pnpm-macos-arm64": "1ecdbf98d0a838d8eaf3a8541782454c171c42c09c805c9afedbfda4a8d53050",
  "https://github.com/pnpm/pnpm/releases/download/v9.4.0/pnpm-linux-x64": "20bcdef048e5d2bef705e4455852326077b468c57a2b0bc8b1bcd3d8d8eb9bcc",
  "https://github.com/pnpm/pnpm/releases/download/v9.4.0/pnpm-macos-x64": "3a8cf61710a6fb78fc4ff392f6192478edb5c07dda08a14acea9575b9c9e6436",
  "https://github.com/pnpm/pnpm/releases/download/v9.5.0/pnpm-macos-arm64": "e1f1b8a612d8714d0d2b6d2bd0f3abd8aba21849a6732c2ea0dc352c0ebe1e61",
  "https://github.com/pnpm/pnpm/releases/download/v9.5.0/pnpm-linux-x64": "7b88e90d4190e38a72418794b8b1a4b0458796e2515ebe4cdeea542d19106270",
  "https://github.com/pnpm/pnpm/releases/download/v9.5.0/pnpm-macos-x64": "603e98cd574480a1a9071492c4ca9d2dba3f595b6060880f367a939c1b4fe0dd",
  "https://github.com/pnpm/pnpm/releases/download/v9.6.0/pnpm-macos-x64": "192a3b5c7d12bc8fb6d23a69dd166b53894c380299b5bcd269268950171f8a1f",
  "https://github.com/pnpm/pnpm/releases/download/v9.6.0/pnpm-linux-x64": "efdfcefb089b01dafa98c4c3fa47f544046d0e4de67055a69b0563875de83175",
  "https://github.com/pnpm/pnpm/releases/download/v9.6.0/pnpm-macos-arm64": "f4464b91f8de94aea5d53737847c09674a7b5babb9a7a696ab7048c6780337a5",
  "https://github.com/pnpm/pnpm/releases/download/v9.7.0/pnpm-macos-x64": "8e5d84c44627a071e564e9e66238c64c7bee970e627456a4c6556dde50218d18",
  "https://github.com/pnpm/pnpm/releases/download/v9.7.0/pnpm-linux-x64": "f81316609f23df6cef9b3ed7492a3e0c484fec3a66dfd324884e0ad67ed07581",
  "https://github.com/pnpm/pnpm/releases/download/v9.7.0/pnpm-macos-arm64": "a3745fdf3047b9a649a3569f919d799f9f74505191f0aea5620cc480c80b5248",
  "https://github.com/pnpm/pnpm/releases/download/v9.7.1/pnpm-macos-arm64": "90e21663f1b0f1c707cdc707e57e26eda63fe556e77ba949a3fe243c7974b072",
  "https://github.com/pnpm/pnpm/releases/download/v9.7.1/pnpm-linux-x64": "7db041074a5479713e8ced6c79b7a2874f957ce566cd6f53caf0c5ba4568fcf6",
  "https://github.com/pnpm/pnpm/releases/download/v9.7.1/pnpm-macos-x64": "0e0deb54ded03d967abc60facb679d9998bcc9d44e6f594025af60a8a8c852a2",
  "https://github.com/pnpm/pnpm/releases/download/v9.8.0/pnpm-macos-arm64": "8339eeae12152605e5077e0cd687f3eba4f91b95ac9eee9715c2ca79bec61ff5",
  "https://github.com/pnpm/pnpm/releases/download/v9.8.0/pnpm-macos-x64": "5227666266d2ad72a7a32d884128da704e57925fdeba9899c65fab806fe321da",
  "https://github.com/pnpm/pnpm/releases/download/v9.8.0/pnpm-linux-x64": "db90adb4320b7101beb68c30fae1893f8899e9dae630851fd63cd65195d0acef",
  "https://github.com/pnpm/pnpm/releases/download/v9.9.0/pnpm-linux-x64": "445615d1b6fff3d6999bcc9ee385bc543e35181b9814631c8481b769330cd9b5",
  "https://github.com/pnpm/pnpm/releases/download/v9.9.0/pnpm-macos-x64": "dbabd58793ce92c324c36be9e2fff2e84ee63eb9f8f1fcca2b1a4b8d4124a56b",
  "https://github.com/pnpm/pnpm/releases/download/v9.9.0/pnpm-macos-arm64": "411d1479f07f350479370d7772db9935e60229591a7041a9ea8037bc37c1f0a2",
  "https://github.com/pnpm/pnpm/releases/download/v9.10.0/pnpm-linux-x64": "1258469942b30bbb3ee7cea12a97cb58e889e3b32a23bbed3f0e9bb42cca5cd8",
  "https://github.com/pnpm/pnpm/releases/download/v9.10.0/pnpm-macos-x64": "63ced7d6490e7e95befa5f989c8487a98a7a8b1599cf6cb4dbf1333f7ab5011e",
  "https://github.com/pnpm/pnpm/releases/download/v9.10.0/pnpm-macos-arm64": "33ea28e4a9c76e46f9b97cb0b7ae290616131d6efc536cd29003d702c4c2eeea",
  "https://github.com/pnpm/pnpm/releases/download/v9.11.0/pnpm-macos-arm64": "98031480c59673319f16cfba9b55ffaa66f675afffe08bc7abb92ecd022501d4",
  "https://github.com/pnpm/pnpm/releases/download/v9.11.0/pnpm-macos-x64": "c09354a651c88bd4c9d1c84b1f720dc3dcfb64abbb72fdbc4b466bd863bb1432",
  "https://github.com/pnpm/pnpm/releases/download/v9.11.0/pnpm-linux-x64": "0cd1726ab8a10468f6bb70a4ae406c13b9a996e1c0d481a994029d88a3d0908f",
  "https://github.com/pnpm/pnpm/releases/download/v9.12.0/pnpm-macos-x64": "da6f1f8535d224d9a456fc3449d02c9e3374a28e57668b546064dff3f915434e",
  "https://github.com/pnpm/pnpm/releases/download/v9.12.0/pnpm-linux-x64": "11e3406e44ecd4a560e19f3408fa25dcb05f9b513006716c7b5ffb8dd30647f9",
  "https://github.com/pnpm/pnpm/releases/download/v9.12.0/pnpm-macos-arm64": "189791e4c33915ca088e235047348243c6c7610b627a85370cd4ff38ae4fa491",
  "https://github.com/pnpm/pnpm/releases/download/v9.12.1/pnpm-linux-x64": "9be00ae5ae8fad0e0b6f49cf0a09795ddcc3c202e7313a7bdd1273f360902304",
  "https://github.com/pnpm/pnpm/releases/download/v9.12.1/pnpm-macos-arm64": "076b4c959f1a85daa28517488cf0c54728c7d2264fd0e0a537d3be77d9ef8292",
  "https://github.com/pnpm/pnpm/releases/download/v9.12.1/pnpm-macos-x64": "62f22b395a7fd9021e5ead61f1b59a7390ece0466487b6e0614381b8e2bea139",
  "https://github.com/pnpm/pnpm/releases/download/v9.12.2/pnpm-linux-x64": "32f69bf331ad84c0eded4c3ec4403344a9adc5998a73f6714680fb5f352e3d3d",
  "https://github.com/pnpm/pnpm/releases/download/v9.12.2/pnpm-macos-x64": "cd3a42d109359f0324841346f16f7050f18f9fc397e5144b93d426b82767c1ce",
  "https://github.com/pnpm/pnpm/releases/download/v9.12.2/pnpm-macos-arm64": "6b8c8188f9bfb7ad2d4817071b187b1bc61fe388726a56a39b89b504db145128",
}
