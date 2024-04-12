description = "Firebase Command Line Tools"
test = "firebase --version"
repository = "https://github.com/firebase/firebase-tools"
binaries = ["firebase"]

darwin {
  source = "https://github.com/firebase/firebase-tools/releases/download/v${version}/firebase-tools-macos"

  on "unpack" {
    rename {
      from = "${root}/firebase-tools-macos"
      to = "${root}/firebase"
    }
  }
}

linux {
  source = "https://github.com/firebase/firebase-tools/releases/download/v${version}/firebase-tools-linux"

  on "unpack" {
    rename {
      from = "${root}/firebase-tools-linux"
      to = "${root}/firebase"
    }
  }
}

version "11.6.0" "11.7.0" "11.8.0" "11.8.1" "11.9.0" "11.10.0" "11.11.0" "11.12.0"
        "11.13.0" "11.14.0" "11.14.1" "11.14.2" "11.14.3" "11.14.4" "11.15.0" "11.16.0"
        "11.16.1" "11.17.0" "11.18.0" "11.19.0" "11.20.0" "11.21.0" "11.22.0" "11.23.0"
        "11.23.1" "11.24.0" "11.24.1" "11.25.1" "11.25.2" "11.25.3" "11.26.0" "11.27.0"
        "11.28.0" "11.29.1" "11.30.0" "12.0.0" "12.0.1" "12.1.0" "12.2.0" "12.2.1" "12.3.0"
        "12.3.1" "12.4.0" "12.4.1" "12.4.2" "12.4.3" "12.4.4" "12.4.5" "12.4.6" "12.4.7"
        "12.4.8" "12.5.0" "12.5.1" "12.5.2" "12.5.3" "12.5.4" "12.6.0" "12.6.1" "12.6.2"
        "12.7.0" "12.8.0" "12.8.1" "12.9.0" "12.9.1" "13.0.0" "13.0.1" "13.0.2" "13.0.3"
        "13.1.0" "13.2.0" "13.2.1" "13.3.0" "13.3.1" "13.4.0" "13.4.1" "13.5.0" "13.5.1"
        "13.5.2" "13.6.0" "13.6.1" "13.7.0" "13.7.1" "13.7.2" {
  auto-version {
    github-release = "firebase/firebase-tools"
  }
}

sha256sums = {
  "https://github.com/firebase/firebase-tools/releases/download/v11.6.0/firebase-tools-linux": "7d0f8c4ea650f0d1b5e22ecac8ff051b2f6c48c98be1c84ee4ce4d06ddf6eeaf",
  "https://github.com/firebase/firebase-tools/releases/download/v11.6.0/firebase-tools-macos": "365bd4fd774a4607ccdf378fd07a122b2eef0b7ec8fc0b7dcaf673aedf2f8e22",
  "https://github.com/firebase/firebase-tools/releases/download/v11.7.0/firebase-tools-macos": "bbc46284bc351a64c10a3cadad2fc2584d967c5fed0d7f53ce6fd028e1339eee",
  "https://github.com/firebase/firebase-tools/releases/download/v11.7.0/firebase-tools-linux": "2d34647ffd341736962263cd210ebcd07c423661b7d4a58c592677c83db4ba45",
  "https://github.com/firebase/firebase-tools/releases/download/v11.8.0/firebase-tools-linux": "b8ae041900bc334caa76e34505f9ee5157bf2a8151fdce3aa6b076e6f43af64a",
  "https://github.com/firebase/firebase-tools/releases/download/v11.8.0/firebase-tools-macos": "0000a6f7dff472a3abb6f1ee2eb3b86a55d37af274f2a5bcc3abb14fdcdc6768",
  "https://github.com/firebase/firebase-tools/releases/download/v11.8.1/firebase-tools-linux": "59fbc7359d09b9e1ce5d0f58576317f5742ebb48cc84315e562cf5314b8b479a",
  "https://github.com/firebase/firebase-tools/releases/download/v11.8.1/firebase-tools-macos": "34985069a0d79862f068e54c94a8f448221d1c4aeef69a21ba2adc9e949a947b",
  "https://github.com/firebase/firebase-tools/releases/download/v11.9.0/firebase-tools-macos": "02ac33a8f1e50dd27232883c061721a3d4f11c3f9b1dd253bdfe8b36329ac83e",
  "https://github.com/firebase/firebase-tools/releases/download/v11.9.0/firebase-tools-linux": "11bdc89110c3ce079b17cce8f5bead839e348f4e76b728941774a87021f4cbfb",
  "https://github.com/firebase/firebase-tools/releases/download/v11.10.0/firebase-tools-linux": "1cd4f37899cd51b006520564b21334ef90cef9554c76c5e77c3f03cf7126eb6f",
  "https://github.com/firebase/firebase-tools/releases/download/v11.10.0/firebase-tools-macos": "b0c04fc771464708957c2542d5197ad1d66dcad2b352301a8805949ea736f0f6",
  "https://github.com/firebase/firebase-tools/releases/download/v11.11.0/firebase-tools-linux": "2183706804c49807c8e79b778631a07b84ff5d68e57623810503b4ec3a768388",
  "https://github.com/firebase/firebase-tools/releases/download/v11.11.0/firebase-tools-macos": "3a0c48452b0ff6a3e02e7fb62ee464837d1cd08bdb1ed94576512b1a248cb8e7",
  "https://github.com/firebase/firebase-tools/releases/download/v11.12.0/firebase-tools-macos": "b1c7849049930f82816aa73e98a641c5a64c1e3cb73fb421a6773c57eddb7c3b",
  "https://github.com/firebase/firebase-tools/releases/download/v11.12.0/firebase-tools-linux": "d563ad6bd3b2d4e775140ac25e3a75ec629ccf37f51eeaea59d4f461768d7e8b",
  "https://github.com/firebase/firebase-tools/releases/download/v11.13.0/firebase-tools-macos": "f48d30880ae2884e7292ddd5271631587de952bb49637eb52f9f25ac3d04b7c7",
  "https://github.com/firebase/firebase-tools/releases/download/v11.13.0/firebase-tools-linux": "e168f7b4bd89a21c9f268d7ab9862fc40d2e31c99b0544db03fe0481ca555ef5",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.0/firebase-tools-linux": "9e15cc01f065cd617c400ce73305fb19af2158a02fa42bf50775dba83e316734",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.0/firebase-tools-macos": "548ae92d9869df0a1ddb354dc3f5829bc1db9fa8d1cf4443fdc4f93097f89aae",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.1/firebase-tools-macos": "fd0ccdf64d6145575b3cab9f8e1c8820cf83fb4897ccf40b55d134863c861d08",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.1/firebase-tools-linux": "03685b1d81345700b8e8cc12c554f273915a7f4f23f071abda739921f622d3ff",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.2/firebase-tools-macos": "1a4d5d2c65cc247fe47c231df84b1af52903111fee382d875dafcd52d01c8094",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.2/firebase-tools-linux": "d0740dab96bf26ce3c75a4cd3d412094937c1d89e4d5638ccd6bde0b65a93380",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.3/firebase-tools-macos": "8ab75a0b240c0167cb387860624897ab7d8a3d64ff498f449b611bff0a1a06f4",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.3/firebase-tools-linux": "44fa4f5ca4b1602b155c8b93e900c1112135a4d208d5bdacd587c7e116d1cc4c",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.4/firebase-tools-macos": "f68e967ed1c2e8e4a7d6fdc5da51388da882c03cab206679c1cd7f2edfd029b5",
  "https://github.com/firebase/firebase-tools/releases/download/v11.14.4/firebase-tools-linux": "a503ffd557cb492bd7082c8a1789876296789fa068285cfef59815d0e9efdf34",
  "https://github.com/firebase/firebase-tools/releases/download/v11.15.0/firebase-tools-macos": "bc90b804adc88672012f94cb7ad8af51beaeff6fbcb573d132d934ed352b3b2b",
  "https://github.com/firebase/firebase-tools/releases/download/v11.15.0/firebase-tools-linux": "04334268749dbf7576eea3c003417ff587b204df06230c471e4db97b013ad267",
  "https://github.com/firebase/firebase-tools/releases/download/v11.16.0/firebase-tools-linux": "7f92db231c5cbf05b34075526f18671e7984700acdf4b6bccc2cb0569df5d9d2",
  "https://github.com/firebase/firebase-tools/releases/download/v11.16.0/firebase-tools-macos": "ec03ee390a7a16a7518a77fa68e200452ffd85ffe9eb7ac60c783b41154c34b2",
  "https://github.com/firebase/firebase-tools/releases/download/v11.16.1/firebase-tools-linux": "a65259b7c768fb2bad6ef4705af5437fa7e1f78899a1460ab3c5284b820d528f",
  "https://github.com/firebase/firebase-tools/releases/download/v11.16.1/firebase-tools-macos": "d50f928e25082ba3e98dcb9861d3c7333d27414bec7f4852513327106b726edc",
  "https://github.com/firebase/firebase-tools/releases/download/v11.17.0/firebase-tools-macos": "0d0dd520a60e6e5843d94cf870392145d823da2bb6bdffaacf554000ee1ea280",
  "https://github.com/firebase/firebase-tools/releases/download/v11.17.0/firebase-tools-linux": "9b471aa74af429324af0a1f69388579b84da27c03d15b3859d5db8ca55153eb8",
  "https://github.com/firebase/firebase-tools/releases/download/v11.18.0/firebase-tools-macos": "829e0f4516c291bdd1d8bd6f0e047620ed2389e5e9cb9d2ef0d506d38f38e5fa",
  "https://github.com/firebase/firebase-tools/releases/download/v11.18.0/firebase-tools-linux": "58d346f906cd3297baaf798f09d6b83b452fd00942ccb5d2fa5d9c23aca365d4",
  "https://github.com/firebase/firebase-tools/releases/download/v11.19.0/firebase-tools-linux": "69bf9cf6bb608ac9be5027549404dfdfbfc4f6afa761029c1594b681c2d4a063",
  "https://github.com/firebase/firebase-tools/releases/download/v11.19.0/firebase-tools-macos": "334166adde11113d7e3ba88edc8f7a867102bddbe924ca5430177161297709f8",
  "https://github.com/firebase/firebase-tools/releases/download/v11.20.0/firebase-tools-macos": "ff85d2535e3461fd4359f987023fd1506717d19c001cfdc6a4a9e6059af70c5f",
  "https://github.com/firebase/firebase-tools/releases/download/v11.20.0/firebase-tools-linux": "8186bbd73c0956f5ecac3297706002a90225d82fa7d7c2f899e306fef5aaedb3",
  "https://github.com/firebase/firebase-tools/releases/download/v11.21.0/firebase-tools-linux": "325d0081845d05b43dfb9bba6ba175c09362078a890ee43f83fb98c665a8ce0a",
  "https://github.com/firebase/firebase-tools/releases/download/v11.21.0/firebase-tools-macos": "220a63a828acb027670b0317efa2ee44e41b5037b41e83d2f6d43574d03291a1",
  "https://github.com/firebase/firebase-tools/releases/download/v11.22.0/firebase-tools-macos": "3bff9df154a5e4c1bec5872a73f6843debb98f7517047897127f0f88b312c47b",
  "https://github.com/firebase/firebase-tools/releases/download/v11.22.0/firebase-tools-linux": "a3b847e58b7241b3ad5a3d74f940849b49ab87ab923e9bb3e6a2c763675884e5",
  "https://github.com/firebase/firebase-tools/releases/download/v11.23.0/firebase-tools-linux": "eb084ccaeffd6bebbec9c3f31b0a0fcee65900a85d1e12795cb99e8b63e074f5",
  "https://github.com/firebase/firebase-tools/releases/download/v11.23.0/firebase-tools-macos": "0b4675258cee61fd6ddca65e85c9020b169e98378e735d57a33eff185d23ec8e",
  "https://github.com/firebase/firebase-tools/releases/download/v11.23.1/firebase-tools-macos": "a6f0ecce36c2486913bff271ac07539e666a7e688f880a64a69c742c64a86f12",
  "https://github.com/firebase/firebase-tools/releases/download/v11.23.1/firebase-tools-linux": "9a0d73e9ade45426551b5e9d9598f51726cba3819abb50d85d1248b98b02fc40",
  "https://github.com/firebase/firebase-tools/releases/download/v11.24.0/firebase-tools-macos": "f233fe9b7db7469460e58ff0edefcfcd77fcd2eb690a6649b16ddb20e05955fc",
  "https://github.com/firebase/firebase-tools/releases/download/v11.24.0/firebase-tools-linux": "0eed8dbd09c7c07e7ff6aeec5cee7b4d11a81181f3b9442d352729cfbb649df5",
  "https://github.com/firebase/firebase-tools/releases/download/v11.24.1/firebase-tools-macos": "33fef7b13c6d21d77d04eb04f30bb647a2c3a0309eed692e82ba08109b30548d",
  "https://github.com/firebase/firebase-tools/releases/download/v11.24.1/firebase-tools-linux": "e4971e0ff6b4290a396c94709085f5d22d0aa0025d7b50e8c5cf4b12e7b8989c",
  "https://github.com/firebase/firebase-tools/releases/download/v11.25.1/firebase-tools-linux": "170a446f5441e3c0eed26d45bcc7dad6928648b4f883839e05d93fc47c043f6a",
  "https://github.com/firebase/firebase-tools/releases/download/v11.25.1/firebase-tools-macos": "425db6452bdf982372c8919897c100c6a3cae2e9a26aa4280d0cdf83972c98bd",
  "https://github.com/firebase/firebase-tools/releases/download/v11.25.2/firebase-tools-macos": "6ad8d4657604c7ca9aed73a151bbcbec0f43ed9480412352dc8cb679977c181f",
  "https://github.com/firebase/firebase-tools/releases/download/v11.25.2/firebase-tools-linux": "0dea6076dfa87f40c8c2d6b1c116a160fc3da8f71d81e802ab5844c7ae24db14",
  "https://github.com/firebase/firebase-tools/releases/download/v11.25.3/firebase-tools-linux": "57a4ba04fddaed557b83fe0b18ed68dd49d6d25a773fa12185a4e7ec8f0d7f67",
  "https://github.com/firebase/firebase-tools/releases/download/v11.25.3/firebase-tools-macos": "2a3393df88d5a0b666d0842f656f10a286a07c9ccbe1a18167c24995358c8f03",
  "https://github.com/firebase/firebase-tools/releases/download/v11.26.0/firebase-tools-linux": "f682d8d7f06da7f4c58baa43098b62d1134de30628cd90d708e17998132b4d0d",
  "https://github.com/firebase/firebase-tools/releases/download/v11.26.0/firebase-tools-macos": "795fecb6279f6efd20c85568a4dc03e10b2b6713c0fa6499fe95b25ec3d10f0f",
  "https://github.com/firebase/firebase-tools/releases/download/v11.27.0/firebase-tools-macos": "d40e8e41925a3a0ec20abe82683ce3977caa5df1900c52205241a014f7874522",
  "https://github.com/firebase/firebase-tools/releases/download/v11.27.0/firebase-tools-linux": "4fb81b8558ec9fe19608e22b4f1acd4c09e00fcc11d6513429268eb7cbd42b6a",
  "https://github.com/firebase/firebase-tools/releases/download/v11.28.0/firebase-tools-linux": "fb23e693bad57c0840c58e2fbd884a835035535425b2b8a0c8ee95f8dae29ecd",
  "https://github.com/firebase/firebase-tools/releases/download/v11.28.0/firebase-tools-macos": "213f3308fae283f63828549292503332babfaa1b596a85c9b992dd7d54a70bb4",
  "https://github.com/firebase/firebase-tools/releases/download/v11.29.1/firebase-tools-macos": "1f91ea973e1f107bc30345b90e5198dc9b1a7876f7979eb967316cbcaa258813",
  "https://github.com/firebase/firebase-tools/releases/download/v11.29.1/firebase-tools-linux": "1b87d91419a765f19022e17cbbea4b6902721ada70f972be7c08518e3ebbbe53",
  "https://github.com/firebase/firebase-tools/releases/download/v11.30.0/firebase-tools-macos": "0907c8cd3d218fabba029a8e927830b90605ba3fab536ac7291aa9661ae35e62",
  "https://github.com/firebase/firebase-tools/releases/download/v11.30.0/firebase-tools-linux": "7655691635dd1c4ae4deb0227bc0c8db1ce6aad0927e60ccab074ba8fdab5019",
  "https://github.com/firebase/firebase-tools/releases/download/v12.0.0/firebase-tools-macos": "db45f8ba2fffb34d9e7aa617af220cbab50727fab5f70813e14daece79eb15b3",
  "https://github.com/firebase/firebase-tools/releases/download/v12.0.0/firebase-tools-linux": "671e2debab1102fafd37bf35d2474ba01dc6c1e56157560bf69e249d43cef49e",
  "https://github.com/firebase/firebase-tools/releases/download/v12.0.1/firebase-tools-macos": "6b689f68fe61205928cbe1af65db949e4c3f184339a75f3966630307afd99582",
  "https://github.com/firebase/firebase-tools/releases/download/v12.0.1/firebase-tools-linux": "8549476b1981c8f8809caef6658f96268bd8e8375e676c0528be26bd73144c25",
  "https://github.com/firebase/firebase-tools/releases/download/v12.1.0/firebase-tools-macos": "76faf062bf6fe820e454ff34d819e175dfc1b129a72f2c7f490c82b0154fcf6e",
  "https://github.com/firebase/firebase-tools/releases/download/v12.1.0/firebase-tools-linux": "62dd6bf8eb1a6a2d1d9e5cb74de6a7abb6d5ac74be3e8fbbe6327785ff36a837",
  "https://github.com/firebase/firebase-tools/releases/download/v12.2.0/firebase-tools-linux": "3337aef2be1f6be9e4260b54a70bb6b9ca06c6486e0a4c68a2538bc4c4bdcf72",
  "https://github.com/firebase/firebase-tools/releases/download/v12.2.0/firebase-tools-macos": "abb0a1a48567444f8b8b1af6e276282e92222dcc28873b5146f9dba8e94c30ad",
  "https://github.com/firebase/firebase-tools/releases/download/v12.2.1/firebase-tools-linux": "8be471623a39e5a419410775130200f99efefdfbcd8b6e7335d3fbbb04def985",
  "https://github.com/firebase/firebase-tools/releases/download/v12.2.1/firebase-tools-macos": "1d4223fcb9813e9b830fc8b202780c2acb79f8e699af9ec83d79aa9456cb7517",
  "https://github.com/firebase/firebase-tools/releases/download/v12.3.0/firebase-tools-macos": "fde426a686cb3a5cacce695940c36e368aa3be0fc710b36f8a32ad10990a13c6",
  "https://github.com/firebase/firebase-tools/releases/download/v12.3.0/firebase-tools-linux": "ebe9157e41ada547d2fe1bfa3cb6af791ddafd347f5dc704af8180221c3ac6b7",
  "https://github.com/firebase/firebase-tools/releases/download/v12.3.1/firebase-tools-linux": "0265cbbc8783ab19fd8cb62b1bd00fd34119896756ac4eee2222c7fc8360e859",
  "https://github.com/firebase/firebase-tools/releases/download/v12.3.1/firebase-tools-macos": "7455f54751f6b3f34b423887451da9a8b72d827d2b9ef65a84993000133f1fca",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.0/firebase-tools-macos": "5532a4f862aa6838d0285c7da0f87015b928bd46f20959622590a45c8bf5bd81",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.0/firebase-tools-linux": "1db7e92f083e604d89ae7847c237629592457aea44b5e612dae325809a025161",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.1/firebase-tools-linux": "cf1546733a31f17d6704725f8e9b24df7d4e9b67f1e7b77c01102a75518cbdf5",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.1/firebase-tools-macos": "8af3472704a6abfafff05833ec9d2d6ede1f3bddb404d21b85ed8f05625f477d",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.2/firebase-tools-linux": "388482d9fc18874db8bd69e97374d1d24be76fc59c307fde6e06a556139ab960",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.2/firebase-tools-macos": "758a71a6b9d1510ff5faf93fd96af04d812e8b88ce4f728af983eb2b52862986",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.3/firebase-tools-linux": "cbf5a87520f8b84d17ad25c979cee6fe37890e61ded3d80cd0b23e5295191924",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.3/firebase-tools-macos": "6650ab82917e4f960546dda38022df5b0b951930979aa2dd1d9a7d52ae4a149c",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.4/firebase-tools-linux": "6ac32e109839cacefe55aa9dfc75b5dc8ccc1acb44c4ade9462d18bb18e19110",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.4/firebase-tools-macos": "a030af5105a80509970ff54574985def800d9d24d258eeabd6351667bd873942",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.5/firebase-tools-macos": "2b521523b1ad5715866224dfbd37b2f91c47b33600f3ed98fd5e460793466164",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.5/firebase-tools-linux": "ba7d5cba5fe8a1994f39f11f04408a5806ebfbfc493f735486af78c6726f5cc9",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.6/firebase-tools-linux": "bbf3ee87f2dfd1d1e90b9dc1ff5dd5c7c0fbcc992d727fdd4effdc44e267b5ad",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.6/firebase-tools-macos": "405118d9e8fae0e7f227aa4708f87dd4c3780777ddada810f6f58abbd651d315",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.7/firebase-tools-macos": "4a7a8483a90668fcbccf782de2860bd4a899d87cdb133f4cedf7c2d0d70c275b",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.7/firebase-tools-linux": "186ca1e503634be86dcdc05c61fb18939ae98aa5cb21f6e25681737d5964391c",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.8/firebase-tools-linux": "c50fd452a4b60836aa39625d0613e545e4b3a3da4e3aa675730ecbd7cdcb6187",
  "https://github.com/firebase/firebase-tools/releases/download/v12.4.8/firebase-tools-macos": "be494e229d945bdd3f64c29388fd4dd4432012fc72c73c23f3e9bb3f9f57b3ad",
  "https://github.com/firebase/firebase-tools/releases/download/v12.5.0/firebase-tools-linux": "1ace62e5ab25b0bf3380bc63975d211aabe4e74f87f1f760625c9a558572f036",
  "https://github.com/firebase/firebase-tools/releases/download/v12.5.0/firebase-tools-macos": "63d391eef6b63233b9267624d1f60f4390a054952cf9b83765bf5d7a754db4d9",
  "https://github.com/firebase/firebase-tools/releases/download/v12.5.1/firebase-tools-linux": "ec2391c647434203aed8f5dac5b819be811016367d6c94533a22c87b00c610ee",
  "https://github.com/firebase/firebase-tools/releases/download/v12.5.1/firebase-tools-macos": "6904e98dd79a3daf082118e64d75377a3cef741e0c6642d15e2a514474ece2e1",
  "https://github.com/firebase/firebase-tools/releases/download/v12.5.2/firebase-tools-macos": "dc36ec33e0665bfca87300ac7a5dff179737e88524d250e6e99d087c2764187d",
  "https://github.com/firebase/firebase-tools/releases/download/v12.5.2/firebase-tools-linux": "cffb207acc81d4bc703fa6c43df89a9152df96c2b643bcc6e6236a02ce28e202",
  "https://github.com/firebase/firebase-tools/releases/download/v12.5.3/firebase-tools-linux": "3d16c18daf8001dc7cb97fd3a80e69ef9d2a6cf6414683a84f144b03249965aa",
  "https://github.com/firebase/firebase-tools/releases/download/v12.5.3/firebase-tools-macos": "dfb09821eaf7c592f580307d609aeb8330ab2d9ffbcc67c84c2d372ea7971b86",
  "https://github.com/firebase/firebase-tools/releases/download/v12.5.4/firebase-tools-macos": "42858d113126c472c522fc0d4f6c752de7a82eedbb7225b7af00a27e4666c38a",
  "https://github.com/firebase/firebase-tools/releases/download/v12.5.4/firebase-tools-linux": "850316631a2fe7acdd86b28a81a5b66127edc33d5b64ed998e7f1d942e3168d8",
  "https://github.com/firebase/firebase-tools/releases/download/v12.6.0/firebase-tools-macos": "a93ebc5d3c2e1061f4fe7b87a24307a2e4a80234e8dd7a60a9d52f57522f5496",
  "https://github.com/firebase/firebase-tools/releases/download/v12.6.0/firebase-tools-linux": "1980a5f48a6dc6aab4f802a1514625777ac33e69e4eef84fec26cd62c2022533",
  "https://github.com/firebase/firebase-tools/releases/download/v12.6.1/firebase-tools-macos": "1290d28f202c3dd5e4c9341beced725d42729d83eb037dc3d016bf0a4cbe8473",
  "https://github.com/firebase/firebase-tools/releases/download/v12.6.1/firebase-tools-linux": "8cf05c44652d864693cf4e603985c1fff31c04970add57bc37d4ba17a38fb4a1",
  "https://github.com/firebase/firebase-tools/releases/download/v12.6.2/firebase-tools-macos": "1cd17b30124d825ac1fd1ed720d2ec02472d9970a6add817a5ea8739d33fb884",
  "https://github.com/firebase/firebase-tools/releases/download/v12.6.2/firebase-tools-linux": "924ba68fd82848f42d8fd064b45833da1a80ca17458d10f308deb6b9c9e16309",
  "https://github.com/firebase/firebase-tools/releases/download/v12.7.0/firebase-tools-linux": "1cefb2fa62cd8f7a9571bfbdc215b1c3d7bf6b898c119648c7d895229e44a268",
  "https://github.com/firebase/firebase-tools/releases/download/v12.7.0/firebase-tools-macos": "e4341a34d95b11e3f990477ed6658d03940179616cacab2865efe47f2d87d09a",
  "https://github.com/firebase/firebase-tools/releases/download/v12.8.0/firebase-tools-linux": "92525a72d520c756b8402cb716d0696d90d54ef4c4f24cc5be7de9b5a2f331fa",
  "https://github.com/firebase/firebase-tools/releases/download/v12.8.0/firebase-tools-macos": "328d296ffa92b696146e87918bda91b01eaae01018f1d10e53390bade2f36583",
  "https://github.com/firebase/firebase-tools/releases/download/v12.8.1/firebase-tools-linux": "db9cc2badfcb2e0e93bad7e389cce57835ff552514662f46067ac7d09f400aec",
  "https://github.com/firebase/firebase-tools/releases/download/v12.8.1/firebase-tools-macos": "e89e38b3a428629ade1fb7ac2a483fd6993f656f651848db6ac0d2c6b0603f97",
  "https://github.com/firebase/firebase-tools/releases/download/v12.9.0/firebase-tools-linux": "8add2dfdce07e436455510d675d33dad3b2a1033d0b01c4ac026975177ac8b9d",
  "https://github.com/firebase/firebase-tools/releases/download/v12.9.0/firebase-tools-macos": "9c33de0b4205735766e4082c355277805f652f9c14190d2e15f9b3b90b8609d2",
  "https://github.com/firebase/firebase-tools/releases/download/v12.9.1/firebase-tools-macos": "1a3b13c3a01fbc637c49e924fcec2a9159d2414ff902f3bf234e57b6a767225a",
  "https://github.com/firebase/firebase-tools/releases/download/v12.9.1/firebase-tools-linux": "bd5ee81942f87cf5f5423827fd1339db7461f02a56b8ca8e99989bda42a340c2",
  "https://github.com/firebase/firebase-tools/releases/download/v13.0.0/firebase-tools-linux": "111e8292ae84d755f4ca84cf42456b4fbd16bd6786f47ea97f9e870ce84dd8b9",
  "https://github.com/firebase/firebase-tools/releases/download/v13.0.0/firebase-tools-macos": "95ed3932b45787130b495b90d28730f1549d9dff95ba7b1683163eb5c5158cd0",
  "https://github.com/firebase/firebase-tools/releases/download/v13.0.1/firebase-tools-macos": "808c781ea5c8887a511f95b99a7b23b5b1d29d825bee6e7524464a582c7f2ad0",
  "https://github.com/firebase/firebase-tools/releases/download/v13.0.1/firebase-tools-linux": "62a287c19182742413b1ff2625105edb234a5f0a5fc26e215991c4892b74709e",
  "https://github.com/firebase/firebase-tools/releases/download/v13.0.2/firebase-tools-macos": "842ab635709c837169b4f8115fb4c6f38bb6fd1b2736d38590a038c0e757fc2d",
  "https://github.com/firebase/firebase-tools/releases/download/v13.0.2/firebase-tools-linux": "175197568c959ace6bd6cf8c8bffe76dcb1c6c0e0e70284f0c925854872a01a6",
  "https://github.com/firebase/firebase-tools/releases/download/v13.0.3/firebase-tools-linux": "a70cbd0112c39f0dcb537b40dfaa376fda6ec99f0481cd72555dd4c66506a72d",
  "https://github.com/firebase/firebase-tools/releases/download/v13.0.3/firebase-tools-macos": "1c6e86e9bf7ec5e12db2ee3220aa89a240eae6fbedde188287fdabb3e87ecfc6",
  "https://github.com/firebase/firebase-tools/releases/download/v13.1.0/firebase-tools-linux": "91933eaf9c7c29e79b02e3ea234a7872397b18076f142708597b88c870cbadeb",
  "https://github.com/firebase/firebase-tools/releases/download/v13.1.0/firebase-tools-macos": "99eaf2458f707e81a989e47dc95ebef249eb464fb8546a4f61e335ac7adb630f",
  "https://github.com/firebase/firebase-tools/releases/download/v13.2.0/firebase-tools-macos": "39c3541dc751ca8d824da613919075a591e3f204fd1b16e444a4929f3944d37a",
  "https://github.com/firebase/firebase-tools/releases/download/v13.2.0/firebase-tools-linux": "7a657d0b52c545dc5aa9edab3c808491b1a464b47de9d28571fe6074b28268cc",
  "https://github.com/firebase/firebase-tools/releases/download/v13.2.1/firebase-tools-linux": "1db28603374c7e415b375e93a82206d5949f1ea9b252fe4b3a6aa1f19e6c09bc",
  "https://github.com/firebase/firebase-tools/releases/download/v13.2.1/firebase-tools-macos": "58695a43ca5586fb57383121b9415c7f989df14e349ff49793e47058545d41ac",
  "https://github.com/firebase/firebase-tools/releases/download/v13.3.0/firebase-tools-macos": "83c8eb4c51f6821ee2241eb60e82b79ac319c2fabccc40d22c40db6171a2825b",
  "https://github.com/firebase/firebase-tools/releases/download/v13.3.0/firebase-tools-linux": "2bdf7e594dfbf9348dced523560de2d258089468ae4fdea393b1bda69d4b40ba",
  "https://github.com/firebase/firebase-tools/releases/download/v13.3.1/firebase-tools-macos": "56ca65f9b14a1e5cf484110bd573dccf5a5939058040ad67e6dd14597bd319de",
  "https://github.com/firebase/firebase-tools/releases/download/v13.3.1/firebase-tools-linux": "63fa676d05587a3d5a8d668f03494a5c109c841d75a33ced4edebfe55cfa0d25",
  "https://github.com/firebase/firebase-tools/releases/download/v13.4.0/firebase-tools-macos": "12b7963e739d6708bef6f0da3d73d747232c6005dbb7773f7d55c2ef044283c1",
  "https://github.com/firebase/firebase-tools/releases/download/v13.4.0/firebase-tools-linux": "b0b72c8d9438ed6ce8c7102f4b173350b9957e2257555109563d5fdf1b536f46",
  "https://github.com/firebase/firebase-tools/releases/download/v13.4.1/firebase-tools-macos": "727d360223e7c9663a41f5ce728a6acef66e548134976301d5f1925ac1cd59e2",
  "https://github.com/firebase/firebase-tools/releases/download/v13.4.1/firebase-tools-linux": "0fc842fc7249bdc594510339dd69b76eb2c1235346d5e819b5a50e05081bc4cb",
  "https://github.com/firebase/firebase-tools/releases/download/v13.5.0/firebase-tools-linux": "3024cb000de8d78cfd38ad688208c1812c77e6d5f63dddf666a7a57559bbb261",
  "https://github.com/firebase/firebase-tools/releases/download/v13.5.0/firebase-tools-macos": "a729c0c23de508ef0e466c012b59fbef78cad6875145a6be80f42e0fa25ad1d1",
  "https://github.com/firebase/firebase-tools/releases/download/v13.5.1/firebase-tools-macos": "97ba09584aeff08842afb666edae4a6ff90fe323ea9a7fb248258457961cee1b",
  "https://github.com/firebase/firebase-tools/releases/download/v13.5.1/firebase-tools-linux": "a37af7f8e02c595a7cf39cb12017840314c7cf935c9dc8af11898b6354c68a88",
  "https://github.com/firebase/firebase-tools/releases/download/v13.5.2/firebase-tools-linux": "efe9c1cd567fbef067ef698c13ac49c66b0407ae3747319bd25f1011d789002d",
  "https://github.com/firebase/firebase-tools/releases/download/v13.5.2/firebase-tools-macos": "8abc34be10e978eb4213d194b33cf26d5fbeaf4ff85785af09609789a8407300",
  "https://github.com/firebase/firebase-tools/releases/download/v13.6.0/firebase-tools-linux": "b414f9a55543803e4c58b5dd83904a457157e3639ebde362ada4981902ad1ab5",
  "https://github.com/firebase/firebase-tools/releases/download/v13.6.0/firebase-tools-macos": "b28421daffbca324dc591a7ff0dd6544092a6c2f5eb6fa78eba199abee2c44bc",
  "https://github.com/firebase/firebase-tools/releases/download/v13.6.1/firebase-tools-macos": "5c932ff092037f7b43fc3e08978a4a4c35a7dac7b79a1ff5c229580e65eb81fc",
  "https://github.com/firebase/firebase-tools/releases/download/v13.6.1/firebase-tools-linux": "1a9382da867d498d831678066999dfeac58b787ad9947c980abcffb238d0ba8a",
  "https://github.com/firebase/firebase-tools/releases/download/v13.7.0/firebase-tools-macos": "8ab2992d31d13822d88b29678c93a974ec7dbfbc617e406439b5532787d69b90",
  "https://github.com/firebase/firebase-tools/releases/download/v13.7.0/firebase-tools-linux": "48e91cba118d5e161760db0e272eb4a617bcf23223228a607abfa7ef1c59672f",
  "https://github.com/firebase/firebase-tools/releases/download/v13.7.1/firebase-tools-macos": "c07f95523e092fac4c6408e3525e4d8764758c28fa65f7123558133368d1961a",
  "https://github.com/firebase/firebase-tools/releases/download/v13.7.1/firebase-tools-linux": "e8934cb97ee990a03123e203f19f9bd18b7453098e0196787020eda69c4d4d97",
  "https://github.com/firebase/firebase-tools/releases/download/v13.7.2/firebase-tools-macos": "9b000df414b85789b07f57953ed96cec9f016f19cebfa0569bb80622777a491e",
  "https://github.com/firebase/firebase-tools/releases/download/v13.7.2/firebase-tools-linux": "d9945a927124e43b29e9f60c7d5f3258a20281308a44a2cd248f37e2f47e7e66",
}
