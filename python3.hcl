description = "Python is a programming language that lets you work quickly and integrate systems more effectively."
strip = 1
binaries = ["install/bin/p*"]
test = "python3 -m pip install flake8"
homepage = "https://python.org"
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

version "3.8.18" "3.9.18" "3.10.13" "3.11.8" "3.12.2" {
  vars = {
    "release_date": "20240224",
  }
}

version "3.8.19" "3.9.19" "3.10.14" "3.11.9" "3.12.3" {
  vars = {
    "release_date": "20240415",
  }
}

version "3.13.2" {
  vars = {
    "release_date": "20250317",
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
  "https://github.com/indygreg/python-build-standalone/releases/download/20230726/cpython-3.9.17+20230726-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "cec2385699c047e77d32b93442417ab7d49c3e78c946cf586380dfe0b12a36dd",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230726/cpython-3.9.17+20230726-x86_64-apple-darwin-pgo+lto-full.tar.zst": "ba04f9813b78b61d60a27857949403a1b1dd8ac053e1f1aff72fe2689c238d3c",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230726/cpython-3.9.17+20230726-aarch64-apple-darwin-pgo+lto-full.tar.zst": "2902e2a0add6d584999fa27896b721a359f7308404e936e80b01b07aa06e8f5e",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230726/cpython-3.10.12+20230726-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "79fe684338fa26e1af64de583cca77a3fd501d899420de398177952d5182d202",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230726/cpython-3.10.12+20230726-aarch64-apple-darwin-pgo+lto-full.tar.zst": "a7d0cadbe867cc53dd47d7327244154157a7cca02edb88cf3bb760a4f91d4e44",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230726/cpython-3.10.12+20230726-x86_64-apple-darwin-pgo+lto-full.tar.zst": "f1fa448384dd48033825e56ee6b5afc76c5dd67dcf2b73b61d2b252ae2e87bca",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230726/cpython-3.11.4+20230726-aarch64-apple-darwin-pgo+lto-full.tar.zst": "988d476c806f71a3233ff4266eda166a5d28cf83ba306ac88b4220554fc83e8c",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230726/cpython-3.11.4+20230726-x86_64-apple-darwin-pgo+lto-full.tar.zst": "6d9765785316c7f1c07def71b413c92c84302f798b30ee09e2e0b5da28353a51",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230726/cpython-3.11.4+20230726-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "b48061173c763971a28669585b47fa26cde98497eee6ebd8057849547b7282ee",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.8.18+20240224-x86_64-apple-darwin-pgo+lto-full.tar.zst": "4d4b65dd821ce13dcf6dfea3ad5c2d4c3d3a8c2b7dd49fc35c1d79f66238e89b",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.8.18+20240224-aarch64-apple-darwin-pgo+lto-full.tar.zst": "c732c068cddcd6a008c1d6d8e35802f5bdc7323bd2eb64e77210d3d5fe4740c2",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.9.18+20240224-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "7de4b74bd7f5bbe897339cb692652471de28a97910abe4f8382f744baec551cf",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.9.18+20240224-x86_64-apple-darwin-pgo+lto-full.tar.zst": "146537b9b4a1baa672eed94373e149ca1ee339c4df121e8916d8436265e5245e",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.9.18+20240224-aarch64-apple-darwin-pgo+lto-full.tar.zst": "579f9b68bbb3a915cbab9682e4d3c253bc96b0556b8a860982c49c25c61f974a",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.10.13+20240224-aarch64-apple-darwin-pgo+lto-full.tar.zst": "57b83a4aa32bdbe7611f1290313ef24f2574dff5fa59181c0ccb26c14c688b73",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.10.13+20240224-x86_64-apple-darwin-pgo+lto-full.tar.zst": "a41c1e28e2a646bac69e023873d40a43c5958d251c6adfa83d5811a7cb034c7a",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.11.8+20240224-x86_64-apple-darwin-pgo+lto-full.tar.zst": "54f8c8ad7313b3505e495bb093825d85eab244306ca4278836a2c7b5b74fb053",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.12.2+20240224-x86_64-apple-darwin-pgo+lto-full.tar.zst": "b4b4d19c36e86803aa0b4410395f5568bef28d82666efba926e44dbe06345a12",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.12.2+20240224-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "67065f1215e4274edbc44fa368d7d64525a2601636842cff880c2ea538279e0c",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.12.2+20240224-aarch64-apple-darwin-pgo+lto-full.tar.zst": "2afcc8b25c55793f6ceb0bef2e547e101f53c9e25a0fe0332320e5381a1f0fdb",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.8.18+20240224-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "7ede28a7119056c24ea51766ac3cd9d3c5d579d3db133e02051b4bcb300507e9",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.10.13+20240224-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "d42f0dfa0245eb5d7cf26e86ce21ce6a92efb85bb2fb26c79a4657f18bae5fa1",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.11.8+20240224-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "ae1bf11b438304622d9334092491266f908f26d76da03f1125514a192cf093f8",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.11.8+20240224-aarch64-apple-darwin-pgo+lto-full.tar.zst": "c0650884b929253b8688797d1955850f6e339bf0428b3d935f62ab3159f66362",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.8.19+20240415-aarch64-apple-darwin-pgo+lto-full.tar.zst": "08cf698453d0a3080426a70dbb43220e915eb4401a9ea0fc798f9f27a3bf7f88",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.8.19+20240415-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "778a2f806278f033c683b224aa595775c369717d477e0152b1293c9677ba9377",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.9.19+20240415-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "e1a07336705b58215f8ea138f4abee4640b1baa018e84a9ed44d9a47c7bfa0c8",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.9.19+20240415-x86_64-apple-darwin-pgo+lto-full.tar.zst": "2bb4ed2fc03bb05ac6680b8c11d3c64f7a7dd24b80089c5ad85a91ea4a1795aa",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.9.19+20240415-aarch64-apple-darwin-pgo+lto-full.tar.zst": "04fd532cfba9b3184a94feaf689bd6147759f1d34ddd674e8b2c146b37a994b1",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.10.14+20240415-x86_64-apple-darwin-pgo+lto-full.tar.zst": "cc3fa88159a50d639dff84af9ffe2a50d6eda41b51037c755b5a13b88ce50153",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.11.9+20240415-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "1c5038da28a4379c065db85116594524010f30e653307c53bb9694e4e710d2c7",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.11.9+20240415-x86_64-apple-darwin-pgo+lto-full.tar.zst": "b1b156ceed6bc53c3c8816b3b5c3983d2c7070a8a42558b9c6dd730faec164e2",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.11.9+20240415-aarch64-apple-darwin-pgo+lto-full.tar.zst": "9a59eb9e8e509e742a25cada7b2c1123a56022081d91a8fbe48015cf495b0d0f",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.12.3+20240415-aarch64-apple-darwin-pgo+lto-full.tar.zst": "fa2b8c377f17dfb097a93c0fba217d93075a7ceba0cc877066e95be969e6b73d",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.12.3+20240415-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "e51f6676a24c3551657347ef97963164eac801df0a62afcba8e0e28ebb62acee",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.8.19+20240415-x86_64-apple-darwin-pgo+lto-full.tar.zst": "e011239aec57e2074093a31f6fb3fee036671ab777fb9764e32bfdb869a80652",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.10.14+20240415-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "add8cc6cbb4f2a3f8af2272e62b7604f7529a8c357c0af0f8a9f7d3dd444ef1e",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.10.14+20240415-aarch64-apple-darwin-pgo+lto-full.tar.zst": "fa95c3a18e29234cf10c0befa2f08246307cab7f473ccc1804845be3caab076d",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.12.3+20240415-x86_64-apple-darwin-pgo+lto-full.tar.zst": "e49da3f702da08a3e38d01c776cc2356e427217681964ff64a7880507e224a3c",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.8.16+20230116-aarch64-unknown-linux-gnu-lto-full.tar.zst": "148d089451a6b9ac55c02df97373d3272f142cc0080fd79e42df7f57290e8ab0",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.8.18+20240224-aarch64-unknown-linux-gnu-lto-full.tar.zst": "df66801678a5f4accee67784aff058f283fd52e42898527b7ff0e1cbc3e50e8c",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220318/cpython-3.9.11+20220318-aarch64-unknown-linux-gnu-lto-full.tar.zst": "e540f92f78cc84a52a77ce621c3da5a427367205884ab4210e763bc7fdaf889c",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220227/cpython-3.10.2+20220227-aarch64-unknown-linux-gnu-lto-full.tar.zst": "fb714771145a49482a113f532e4cbc21d601cf0dee4186a57fbc66ddd8d85aef",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220502/cpython-3.10.4+20220502-aarch64-unknown-linux-gnu-lto-full.tar.zst": "aaeeb1ec82fbc87681f8c22dd3cd2da19876871847456a15b6ec2c5c549b4291",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220802/cpython-3.10.6+20220802-aarch64-unknown-linux-gnu-lto-full.tar.zst": "6606be4283ebcfe2d83b49b05f6d06b958fe120a4d96c1eeeb072369db06b827",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.10.13+20240224-aarch64-unknown-linux-gnu-lto-full.tar.zst": "7f23a4afa4032a7c5a4e0ec926da37eea242472142613c2baa029ef61c3c493c",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.10.14+20240415-aarch64-unknown-linux-gnu-lto-full.tar.zst": "630bbbba148557bf670fbd65eb7fcd3c212cac45387d135c02799a13967d0f3d",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230726/cpython-3.11.4+20230726-aarch64-unknown-linux-gnu-lto-full.tar.zst": "46982228f02dc6d8a1227289de479f938567ec8acaa361909a998a0196823809",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.11.9+20240415-aarch64-unknown-linux-gnu-lto-full.tar.zst": "c9f5e493c686ed8a5c38d1748c45fed18dc9b6faa70794d9cc9bb32489cc0b77",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.12.2+20240224-aarch64-unknown-linux-gnu-lto-full.tar.zst": "2e87c0215aea1614e52ff8588b0ba41eb5ecf555e500094a179c0bbf1b25cbc7",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221106/cpython-3.8.15+20221106-aarch64-unknown-linux-gnu-lto-full.tar.zst": "3a4975f1b0c196c98b4867ad41d2f1ba211b52dc6a2965c56acbb00eb7f69aa7",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.8.19+20240415-aarch64-unknown-linux-gnu-lto-full.tar.zst": "31415fdb0d8ea48f09d4a7e0e007f0dd77809be67f5e73ec803f6856d491c542",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221002/cpython-3.9.14+20221002-aarch64-unknown-linux-gnu-lto-full.tar.zst": "b099375504383b3a30af02dcf3a9ce01b0e6fecba5b3a8729b4a0a374fee7984",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221106/cpython-3.9.15+20221106-aarch64-unknown-linux-gnu-lto-full.tar.zst": "4012279410b28c2688b4acfbc9189cdc8c81ef4c4f83c5e4532c39cb8685530e",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.9.18+20240224-aarch64-unknown-linux-gnu-lto-full.tar.zst": "93d7b15bf02a3191cfdee9d9d68bf2da782fc04cb142bcca6a4299fe524d9b37",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.9.19+20240415-aarch64-unknown-linux-gnu-lto-full.tar.zst": "c462b6f2ab7d87b1000972ff6c1e797c86a1306cceee02cdcc81cd2240f44d34",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221106/cpython-3.10.8+20221106-aarch64-unknown-linux-gnu-lto-full.tar.zst": "5710521ca6958dd2e50f30f2b1591eb7f6a4c55a64c9b66d3196f8257f40bc96",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.10.9+20230116-aarch64-unknown-linux-gnu-lto-full.tar.zst": "3d20f40654e4356bd42c4e70ec28f4b8d8dd559884467a4e1745c08729fb740a",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.11.1+20230116-aarch64-unknown-linux-gnu-lto-full.tar.zst": "cd3b910dce032f0ec9b414156b391878010940368b5ea27c33b998016e9c1cb8",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230507/cpython-3.11.3+20230507-aarch64-unknown-linux-gnu-lto-full.tar.zst": "8b8e4c58070f8ff372cf89080f24ecb9154ccfcc7674a8a46d67bdb766a1ee95",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240415/cpython-3.12.3+20240415-aarch64-unknown-linux-gnu-lto-full.tar.zst": "a4f17d1e3b4ea0e4c2a3664f232c0857979522936af582f7de92b57050220f74",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221002/cpython-3.8.14+20221002-aarch64-unknown-linux-gnu-lto-full.tar.zst": "650821c45386e7727b6e682620007d2532d9ee599b2caf4b4356575bee3c77a0",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220227/cpython-3.9.10+20220227-aarch64-unknown-linux-gnu-lto-full.tar.zst": "a40dc3f12bbcaeb487d2ece8c5415f94f3856b400f78202b6055cd514c5e9a24",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220502/cpython-3.9.12+20220502-aarch64-unknown-linux-gnu-lto-full.tar.zst": "0749e4f8169b45051c440c81c17449549710d0e5821d4fdb5170b704ddd165c4",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220802/cpython-3.9.13+20220802-aarch64-unknown-linux-gnu-lto-full.tar.zst": "e27d88c3c3424a3694f9f111dc4e881c3925aa5d9ec60ec8395a82da2d7c2f31",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230116/cpython-3.9.16+20230116-aarch64-unknown-linux-gnu-lto-full.tar.zst": "3165d7a7e54b66993f9199f2b99a4b365e895f00f5a2cd27c7c65fd15241320c",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230726/cpython-3.9.17+20230726-aarch64-unknown-linux-gnu-lto-full.tar.zst": "de2eab48ca487550258db38b38cb9372143283f757b3cf9ec522eb657e41a035",
  "https://github.com/indygreg/python-build-standalone/releases/download/20220318/cpython-3.10.3+20220318-aarch64-unknown-linux-gnu-lto-full.tar.zst": "88d2bfc8b714b9e36e95e68129799527077827dd752357934f9d3d0ce756871e",
  "https://github.com/indygreg/python-build-standalone/releases/download/20221002/cpython-3.10.7+20221002-aarch64-unknown-linux-gnu-lto-full.tar.zst": "f92fb53661f2ceddeb7b15ae1f165671acf4e4d4f9519a87e033981b93ee33b8",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230507/cpython-3.10.11+20230507-aarch64-unknown-linux-gnu-lto-full.tar.zst": "2e304c39d8af27f9abf1cf44653f5e34e7d05b665cb68e5a5474559c145e7b33",
  "https://github.com/indygreg/python-build-standalone/releases/download/20230726/cpython-3.10.12+20230726-aarch64-unknown-linux-gnu-lto-full.tar.zst": "bb5fa1d4ad202afc8ee4330f313c093760c9fb1af5be204dc0c6ba50c7610fea",
  "https://github.com/indygreg/python-build-standalone/releases/download/20240224/cpython-3.11.8+20240224-aarch64-unknown-linux-gnu-lto-full.tar.zst": "1d84ed69e5acce555513e9261ce4b78bed19969b06a51a26b2781a375d70083d",  
  "https://github.com/indygreg/python-build-standalone/releases/download/20250317/cpython-3.13.2+20250317-x86_64-unknown-linux-gnu-pgo+lto-full.tar.zst": "785312cb9cdf32d355711067c0c5eebbe9c64422881b3e7bd28dc89c9fe13c2e",
  "https://github.com/indygreg/python-build-standalone/releases/download/20250317/cpython-3.13.2+20250317-x86_64-apple-darwin-pgo+lto-full.tar.zst": "b9cb3146f59fdd25025500f5df4b6910742aee44856a99f82e612db97f08dcaf",
  "https://github.com/indygreg/python-build-standalone/releases/download/20250317/cpython-3.13.2+20250317-aarch64-apple-darwin-pgo+lto-full.tar.zst": "4b38e0badf5fadd5866be5aebc00e9f9b1de26d60164c4c2cc4b8c0f8edb8ece",
  "https://github.com/indygreg/python-build-standalone/releases/download/20250317/cpython-3.13.2+20250317-aarch64-unknown-linux-gnu-lto-full.tar.zst": "caf3b90db6f9738a7e1b4de4c2f7e7b80b5b8198306eaeb4a60f2602697daafb",
}
