description = "Python is a programming language that lets you work quickly and integrate systems more effectively."
strip = 1
binaries = ["install/bin/p*"]
test = "python3 -m pip install flake8"
env = {
  "PYTHONPYCACHEPREFIX": "${HERMIT_ENV}/.hermit/python/cache",
  "PIP_CACHE_DIR": "${HERMIT_ENV}/.hermit/python/cache/pip",
  "PYTHONUSERBASE": "${HERMIT_ENV}/.hermit/python",
  "PATH": "${HERMIT_ENV}/.hermit/python/bin:${PATH}",
}

on "unpack" {
  copy {
    from = "python3/relocate.sh"
    to = "${root}/relocate.sh"
  }

  chmod {
    file = "${root}/relocate.sh"
    mode = 493
  }

  run {
    cmd = "${root}/relocate.sh ${root}"
  }

  run {
    cmd = "/bin/ln"
    args = ["${root}/install/bin/python3", "${root}/install/bin/python"]
  }
}

platform "darwin" {
  source = "https://github.com/indygreg/python-build-standalone/releases/download/${release_date}/cpython-${version}+${release_date}-${xarch}-apple-darwin-pgo+lto-full.tar.zst"
}

platform "linux" {
  source = "https://github.com/indygreg/python-build-standalone/releases/download/${release_date}/cpython-${version}+${release_date}-${xarch}-unknown-linux-gnu-pgo+lto-full.tar.zst"
}

// Linux arm64 has no pgo
platform "linux" "arm64" {
  source = "https://github.com/indygreg/python-build-standalone/releases/download/${release_date}/cpython-${version}+${release_date}-${xarch}-unknown-linux-gnu-lto-full.tar.zst"
}

// Older releases had a slightly different URL template and no arm64 builds on Mac.
version "3.8.10" "3.9.5" {
  platform "darwin" {
    source = "https://github.com/indygreg/python-build-standalone/releases/download/20210506/cpython-${version}-x86_64-apple-darwin-pgo+lto-20210506T0943.tar.zst"
  }

  platform "linux" {
    source = "https://github.com/indygreg/python-build-standalone/releases/download/20210506/cpython-${version}-${xarch}-unknown-linux-gnu-pgo+lto-20210506T0943.tar.zst"
  }
}

version "3.9.13" "3.10.6" {
  vars = {
    "release_date": "20220802",
  }
}

version "3.8.12" "3.9.10" "3.10.2" {
  vars = {
    "release_date": "20220227",
  }
}

version "3.8.13" "3.9.11" "3.10.3" {
  vars = {
    "release_date": "20220318",
  }
}

version "3.9.12" "3.10.4" {
  vars = {
    "release_date": "20220502",
  }
}

version "3.9.13" {
  vars = {
    "release_date": "20220528",
  }
}

version "3.8.14" "3.9.14" "3.10.7" {
  vars = {
    "release_date": "20221002",
  }
}

version "3.8.15" "3.9.15" "3.10.8" {
  vars = {
    "release_date": "20221106",
  }
}

version "3.8.16" "3.9.16" "3.10.9" "3.11.1" {
  vars = {
    "release_date": "20230116",
  }
}

version "3.8.16" "3.10.11" "3.11.3" {
  vars = {
    "release_date": "20230507",
  }
}

version "3.9.17" "3.10.12" "3.11.4" {
  vars = {
    "release_date": "20230726",
  }
}

sha256sums = {
  "https://github.com/indygreg/python-build-standalone/releases/download/20210506/cpython-3.8.10-x86_64-unknown-linux-gnu-pgo+lto-20210506T0943.tar.zst": "aec8c4c53373b90be7e2131093caa26063be6d9d826f599c935c0e1042af3355",
  "https://github.com/indygreg/python-build-standalone/releases/download/20210506/cpython-3.8.10-x86_64-apple-darwin-pgo+lto-20210506T0943.tar.zst": "8d06bec08db8cdd0f64f4f05ee892cf2fcbc58cfb1dd69da2caab78fac420238",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220227/cpython-3.8.12+20220227-x86_64-apple-darwin-pgo+lto-full.tar.zst": "cf614d96e2001d526061b3ce0569c79057fd0074ace472ff4f5f601262e08cdb",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220227/cpython-3.8.12+20220227-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "a014cf132a642a5d585f37da0c56f7e6672699811726af18e8905d652b261a3f",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220227/cpython-3.8.12+20220227-aarch64-apple-darwin-pgo+lto-full.tar.zst": "386f667f8d49b6c34aee1910cdc0b5b41883f9406f98e7d59a3753990b1cdbac",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220318/cpython-3.8.13+20220318-x86_64-apple-darwin-pgo+lto-full.tar.zst": "4df037ffce92bbc697488df521a5f47d4924cbbbbbd2c87021e55ab49d89901f",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220318/cpython-3.8.13+20220318-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "da97632e5e5657f46a3b9d23af56e8810b3948475e39207dca2811efa023e505",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220318/cpython-3.8.13+20220318-aarch64-apple-darwin-pgo+lto-full.tar.zst": "0bcbcc9860093075cb4a139506f0799e06d7274484a331ef53050f6391ff9692",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221002/cpython-3.8.14+20221002-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "5ca1c591ffb019fad3978018f68d69d4b6c73ce629fb7e42bc2c594cd8344d4f",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221002/cpython-3.8.14+20221002-aarch64-apple-darwin-pgo+lto-full.tar.zst": "d17a3fcc161345efa2ec0b4ab9c9ed6c139d29128f2e34bb636338a484aa7b72",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221002/cpython-3.8.14+20221002-x86_64-apple-darwin-pgo+lto-full.tar.zst": "62edfea77b42e87ca2d85c482319211cd2dd68d55ba85c99f1834f7b64a60133",
  "https://github.com/indygreg/python-build-standalone/releases/download/20210506/cpython-3.9.5-x86_64-unknown-linux-gnu-pgo+lto-20210506T0943.tar.zst": "b9d61ecb4a496de0e56ea209b4b23a2e3260a7e31adb0fabf3d28b1975480b59",
  "https://github.com/indygreg/python-build-standalone/releases/download/20210506/cpython-3.9.5-x86_64-apple-darwin-pgo+lto-20210506T0943.tar.zst": "4449347b5c7ffd842487d553d9f4393c3655a6971389f2c5f5f41444b4824cd8",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220227/cpython-3.9.10+20220227-aarch64-apple-darwin-pgo+lto-full.tar.zst": "ba1b63600ed8d9f3b8d739657bd8e7f5ca167de29a1a58d04b2cd9940b289464",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220227/cpython-3.9.10+20220227-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "de0a1b11f56cd6acdbc4b369a023377fd830946726f3abbbce8fc11dcb56cac0",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220227/cpython-3.9.10+20220227-x86_64-apple-darwin-pgo+lto-full.tar.zst": "ef2f090ff920708b4b9aa5d6adf0dc930c09a4bf638d71e6883091f9e629193d",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220318/cpython-3.9.11+20220318-aarch64-apple-darwin-pgo+lto-full.tar.zst": "6d9f20607a20e2cc5ad1428f7366832dc68403fc15f2e4f195817187e7b6dbbf",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220318/cpython-3.9.11+20220318-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "49dfa5cb99d4f71657dc651ad68d0fce7cc011beb59499141138ef062bd62b49",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220318/cpython-3.9.11+20220318-x86_64-apple-darwin-pgo+lto-full.tar.zst": "35e649618e7e602778e72b91c9c50c97d01a0c3509d16225a1f41dd0fd6575f0",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220502/cpython-3.9.12+20220502-aarch64-apple-darwin-pgo+lto-full.tar.zst": "b3d09b3c12295e893ee8f2cb60e8af94d8a21fc5c65016282925220f5270b85b",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220502/cpython-3.9.12+20220502-x86_64-apple-darwin-pgo+lto-full.tar.zst": "825970ae30ae7a30a5b039aa25f1b965e2d1fe046e196e61fa2a3af8fef8c5d9",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220502/cpython-3.9.12+20220502-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "9af4ad8e87d1d24352163d519df44f652efefe018b8c7b48ca57604054950abe",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220802/cpython-3.9.13+20220802-aarch64-apple-darwin-pgo+lto-full.tar.zst": "8612e9328663c0747d1eae36b218d11c2fbc53c39ec7512c7ad6b1b57374a5dc",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220802/cpython-3.9.13+20220802-x86_64-apple-darwin-pgo+lto-full.tar.zst": "16d21a6e62c19c574a4a225961e80966449095a8eb2c4150905e30d4e807cf86",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220802/cpython-3.9.13+20220802-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "e586b6fef3943adff4e74fbc3fe276dfbca12e9d883e273ed0c8d781b24d7d6e",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221002/cpython-3.9.14+20221002-x86_64-apple-darwin-pgo+lto-full.tar.zst": "186155e19b63da3248347415f888fbcf982c7587f6f927922ca243ae3f23ed2f",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221002/cpython-3.9.14+20221002-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "7f88ff09b2b57c19f4262026b0919aca59558971838093c63b68dfce7834e84d",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221002/cpython-3.9.14+20221002-aarch64-apple-darwin-pgo+lto-full.tar.zst": "6b9d2ff724aff88a4d0790c86f2e5d17037736f35a796e71732624191ddd6e38",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220227/cpython-3.10.2+20220227-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "65d2a31c3181ab15342e60a2ef92d6a0df6945200191115d0303d6e77428521c",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220227/cpython-3.10.2+20220227-x86_64-apple-darwin-pgo+lto-full.tar.zst": "bacf720c13ab67685a384f1417e9c2420972d88f29c8b7c26e72874177f2d120",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220227/cpython-3.10.2+20220227-aarch64-apple-darwin-pgo+lto-full.tar.zst": "1ef939fd471a9d346a7bc43d2c16fb483ddc4f98af6dad7f08a009e299977a1a",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220318/cpython-3.10.3+20220318-x86_64-apple-darwin-pgo+lto-full.tar.zst": "bc5d6f284b506104ff6b4e36cec84cbdb4602dfed4c6fe19971a808eb8c439ec",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220318/cpython-3.10.3+20220318-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "ee2251d5e59045c6fa1d4431c8a5cd0ed18923a785e7e0f47aa9d32ae0ca344e",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220318/cpython-3.10.3+20220318-aarch64-apple-darwin-pgo+lto-full.tar.zst": "b1abefd0fc66922cf9749e4d5ceb97df4d3cfad0cd9cdc4bd04262a68d565698",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220502/cpython-3.10.4+20220502-x86_64-apple-darwin-pgo+lto-full.tar.zst": "90e1fc807888957715b97287ce580c834abfcd0e227d21ee3e6d84d312b6d90b",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220502/cpython-3.10.4+20220502-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "4506e6c10a01f84b266f21ef3819ece530a43513247f82933007892f5034c29b",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220502/cpython-3.10.4+20220502-aarch64-apple-darwin-pgo+lto-full.tar.zst": "9b6fb39c082b38c663ecd86d92adb4707b328b63fbf6237530b224599cd8724b",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220802/cpython-3.10.6+20220802-aarch64-apple-darwin-pgo+lto-full.tar.zst": "159230851a69cf5cab80318bce48674244d7c6304de81f44c22ff0abdf895cfa",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220802/cpython-3.10.6+20220802-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "8072f01279e05bad7c8d1076715db243489d1c2598f7b7d0457d0cac44fcb8b2",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220802/cpython-3.10.6+20220802-x86_64-apple-darwin-pgo+lto-full.tar.zst": "9405499573a7aa8b67d070d096ded4f3e571f18c2b34762606ecc8025290b122",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221002/cpython-3.10.7+20221002-aarch64-apple-darwin-pgo+lto-full.tar.zst": "9f44cf63441a90f4ec99a032a2bda43971ae7964822daa0ee730a9cba15d50da",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221002/cpython-3.10.7+20221002-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "22e59fa43657dc3487392a44a33a815d507cdd244b6609b6ad08f2661c34169c",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221002/cpython-3.10.7+20221002-x86_64-apple-darwin-pgo+lto-full.tar.zst": "e03e28dc9fe55ea5ca06fece8f2f2a16646b217d28c0cd09ebcd512f444fdc90",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221106/cpython-3.8.15+20221106-x86_64-apple-darwin-pgo+lto-full.tar.zst": "e4fd2fa2255295fbdcfadb8b48014fa80810305eccb246d355880aabb45cbe93",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221106/cpython-3.8.15+20221106-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "1fd71062d9b7d632af202972c4488fa9c2255d2ef072b80766ab059b37473ea5",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221106/cpython-3.8.15+20221106-aarch64-apple-darwin-pgo+lto-full.tar.zst": "fc0f944e6f01ed649f79c873af1c317db61d2136b82081b4d7cbb7755f878035",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221106/cpython-3.9.15+20221106-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "b6860b9872f361af78021dd2e1fe7edfe821963deab91b9a813d12d706288d3d",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221106/cpython-3.9.15+20221106-aarch64-apple-darwin-pgo+lto-full.tar.zst": "1799b97619572ad595cd6d309bbcc57606138a57f4e90af04e04ee31d187e22f",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221106/cpython-3.9.15+20221106-x86_64-apple-darwin-pgo+lto-full.tar.zst": "50fd795eac55c4485e2fefbb8e7b365461817733c45becb50a7480a243e6000e",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221106/cpython-3.10.8+20221106-x86_64-apple-darwin-pgo+lto-full.tar.zst": "a18f81ecc7da0779be960ad35c561a834866c0e6d1310a4f742fddfd6163753f",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221106/cpython-3.10.8+20221106-aarch64-apple-darwin-pgo+lto-full.tar.zst": "f8ba5f87153a17717e900ff7bba20e2eefe8a53a5bd3c78f9f6922d6d910912d",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221106/cpython-3.10.8+20221106-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "59630be21c77f87b4378f0cf887cbeb6bec64c988c93f3dc795afee782a3322e",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.8.16+20230116-x86_64-apple-darwin-pgo+lto-full.tar.zst": "fcb8fac852c23bca13ed782797af0661908a1f4eba0bcee5ea9ea8137c9f7e0c",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.8.16+20230116-aarch64-apple-darwin-pgo+lto-full.tar.zst": "13c873cbb6bdbbca718298bda816b85399306f1c43e86275991d00ba19e970a8",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.8.16+20230116-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "d50a4879109d433e981ec321a951ac99f09ef950a0cc8d1bd2657c0381b44e8f",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.9.16+20230116-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "6658e7ccee3bdec98b9bc1d9d4b77a9cb6c3a453971acaf88b2d6d1a09120195",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.9.16+20230116-x86_64-apple-darwin-pgo+lto-full.tar.zst": "d5c296282af78d24547c7cd67c730f33ca333b470db9a37dfb7c87868610adc5",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.9.16+20230116-aarch64-apple-darwin-pgo+lto-full.tar.zst": "0961625b74a258a5737cc9e534db01a79941b64129c4973b222bf747702b8d73",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.10.9+20230116-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "c5f7ad956c8870573763ed58b59d7f145830a93378234b815c068c893c0d5c1e",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.10.9+20230116-x86_64-apple-darwin-pgo+lto-full.tar.zst": "1153b4d3b03cf1e1d8ec93c098160586f665fcc2d162c0812140a716a688df58",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.11.1+20230116-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "02332441cb610b1e1aa2d2972e261e2910cc6a950b7973cac22c0759a93c5fcd",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.11.1+20230116-x86_64-apple-darwin-pgo+lto-full.tar.zst": "0eb61be53ee13cf75a30b8a164ef513a2c7995b25b118a3a503245d46231b13a",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.11.1+20230116-aarch64-apple-darwin-pgo+lto-full.tar.zst": "da187194cc351d827232b1d2d85b2855d7e25a4ada3e47bc34b4f87b1d989be5",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.10.9+20230116-aarch64-apple-darwin-pgo+lto-full.tar.zst": "2508b8d4b725bb45c3e03d2ddd2b8441f1a74677cb6bd6076e692c0923135ded",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230507/cpython-3.10.11+20230507-x86_64-apple-darwin-pgo+lto-full.tar.zst": "e84c12aa0285235eed365971ceedf040f4d8014f5342d371e138a4da9e4e9b7c",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230507/cpython-3.10.11+20230507-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "38931a156ed020f5c579af37b771871b99f31e74c34fa7e093e97eb1b2d4f978",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230507/cpython-3.10.11+20230507-aarch64-apple-darwin-pgo+lto-full.tar.zst": "da9c8a3cd04485fd397387ea2fa56f3cac71827aafb51d8438b2868f86eb345b",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230507/cpython-3.11.3+20230507-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "b9e2e889a5797b181f086c175a03a0e011277a708199b2b20270bacfca72fb91",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230507/cpython-3.11.3+20230507-x86_64-apple-darwin-pgo+lto-full.tar.zst": "2fbb31a8bc6663e2d31d3054319b51a29b1915c03222a94b9d563233e11d1bef",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230507/cpython-3.11.3+20230507-aarch64-apple-darwin-pgo+lto-full.tar.zst": "cd296d628ceebf55a78c7f6a7aed379eba9dbd72045d002e1c2c85af0d6f5049",
}
