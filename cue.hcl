description = "CUE is an open source language, with a rich set of APIs and tooling, for defining, generating, and validating all kinds of data."
binaries = ["cue"]
test = "cue version"

platform "linux" {
  source = "https://github.com/cue-lang/cue/releases/download/v${version}/cue_v${version}_${os}_${arch}.tar.gz"
}

version "0.4.0" {
  platform "darwin" "amd64" {
    source = "https://github.com/cue-lang/cue/releases/download/v${version}/cue_v${version}_${os}_${arch}.tar.gz"
  }
}

version "0.4.1" "0.4.2" "0.4.3" "0.5.0" "0.6.0" "0.7.0" "0.7.1" "0.8.0" "0.8.1" "0.8.2"
        "0.9.0" "0.9.1" "0.9.2" {
  auto-version {
    github-release = "cue-lang/cue"
  }

  platform "darwin" {
    source = "https://github.com/cue-lang/cue/releases/download/v${version}/cue_v${version}_${os}_${arch}.tar.gz"
  }
}

sha256sums = {
  "https://github.com/cue-lang/cue/releases/download/v0.4.0/cue_v0.4.0_darwin_amd64.tar.gz": "24717a72b067a4d8f4243b51832f4a627eaa7e32abc4b9117b0af9aa63ae0332",
  "https://github.com/cue-lang/cue/releases/download/v0.4.0/cue_v0.4.0_linux_amd64.tar.gz": "a118177d9c605b4fc1a61c15a90fddf57a661136c868dbcaa9d2406c95897949",
  "https://github.com/cue-lang/cue/releases/download/v0.4.1/cue_v0.4.1_linux_amd64.tar.gz": "d3f1df656101a498237d0a8b168a22253dde11f6b6b8cc577508b13a112142de",
  "https://github.com/cue-lang/cue/releases/download/v0.4.1/cue_v0.4.1_darwin_amd64.tar.gz": "9904f316160803cb011b7ed7524626719741a609623fe89abf149ab7522acffd",
  "https://github.com/cue-lang/cue/releases/download/v0.4.2/cue_v0.4.2_linux_amd64.tar.gz": "d43cf77e54f42619d270b8e4c1836aec87304daf243449c503251e6943f7466a",
  "https://github.com/cue-lang/cue/releases/download/v0.4.2/cue_v0.4.2_darwin_amd64.tar.gz": "3da1576d36950c64acb7d7a7b80f34e5935ac76b9ff607517981eef44a88a31b",
  "https://github.com/cue-lang/cue/releases/download/v0.4.3/cue_v0.4.3_linux_amd64.tar.gz": "5e7ecb614b5926acfc36eb1258800391ab7c6e6e026fa7cacbfe92006bac895c",
  "https://github.com/cue-lang/cue/releases/download/v0.4.3/cue_v0.4.3_darwin_amd64.tar.gz": "1161254cf38b928b87a7ac1552dc2e12e6c5da298f9ce370d80e5518ddb6513d",
  "https://github.com/cue-lang/cue/releases/download/v0.5.0/cue_v0.5.0_darwin_amd64.tar.gz": "e2cede1965afa66dc52de7c1cd461227f4ff924f7a2adc9791cf1a699485409f",
  "https://github.com/cue-lang/cue/releases/download/v0.5.0/cue_v0.5.0_linux_amd64.tar.gz": "38c9a2f484076aeafd9f522efdee40538c31337539bd8c80a29f5c4077314e53",
  "https://github.com/cue-lang/cue/releases/download/v0.6.0/cue_v0.6.0_linux_amd64.tar.gz": "3ae7b28e12de2e0554c28d9a9eb3dd919f0640274c925ba0e36de9079af80de2",
  "https://github.com/cue-lang/cue/releases/download/v0.6.0/cue_v0.6.0_darwin_amd64.tar.gz": "960c8d863f18b1e78c7bc5eeb6e720fe20f47ee7311b935b0bbdeeb5430ab0b0",
  "https://github.com/cue-lang/cue/releases/download/v0.7.0/cue_v0.7.0_linux_amd64.tar.gz": "6a4306155cbf3f6d89740464dc0921bbaac74b27236a05a92e30cbb5f248d33b",
  "https://github.com/cue-lang/cue/releases/download/v0.7.0/cue_v0.7.0_darwin_amd64.tar.gz": "b86efef83abe1b0c90a3cf47a490cd6de5c884d0865ad3463f539b0346a39c8b",
  "https://github.com/cue-lang/cue/releases/download/v0.7.1/cue_v0.7.1_darwin_amd64.tar.gz": "8bc701670dfd72d009239605c45973dfd95b7bdaaf55b5eb923c1909058b09e4",
  "https://github.com/cue-lang/cue/releases/download/v0.7.1/cue_v0.7.1_linux_amd64.tar.gz": "dbd548ff02567881cf81834d0e9e035c86a287c887587b9abfd119763ebb9aea",
  "https://github.com/cue-lang/cue/releases/download/v0.8.0/cue_v0.8.0_linux_amd64.tar.gz": "e471126dc5e5e55a203066a4a4b1fb08d4cb027cf42517dfadc94c4e1b097767",
  "https://github.com/cue-lang/cue/releases/download/v0.8.0/cue_v0.8.0_darwin_amd64.tar.gz": "d416cb4ea07a93094c71876c4757371e7f606095ee5861abdaa3cc71e4109ab7",
  "https://github.com/cue-lang/cue/releases/download/v0.8.1/cue_v0.8.1_darwin_amd64.tar.gz": "e3f93c1019f9a56d37f586f966168254c5407ef83d7c9ad95e0565bb8287df16",
  "https://github.com/cue-lang/cue/releases/download/v0.8.1/cue_v0.8.1_linux_amd64.tar.gz": "ff9349f3302a59b99fb84ad4c26f410296176b955c28bc902911eb21fd4de992",
  "https://github.com/cue-lang/cue/releases/download/v0.8.2/cue_v0.8.2_darwin_amd64.tar.gz": "9f91ca27cfa7110c9e7b69ff751a6521be72db2b28e29b9b36b055e6ffb6d156",
  "https://github.com/cue-lang/cue/releases/download/v0.8.2/cue_v0.8.2_linux_amd64.tar.gz": "9c95df381722b8e547ab6f257981c73246ac7c7f7a6da7571b405bef6ffb22a0",
  "https://github.com/cue-lang/cue/releases/download/v0.9.0/cue_v0.9.0_linux_amd64.tar.gz": "8ba567a8223c2cfc6850960adefbd600cc96f220d43e67653a98036be2b44228",
  "https://github.com/cue-lang/cue/releases/download/v0.9.0/cue_v0.9.0_darwin_amd64.tar.gz": "0b77cff3ec8f8184e7d9ec68174baec153905d61c417db6496a26217d8e1f1a9",
  "https://github.com/cue-lang/cue/releases/download/v0.9.1/cue_v0.9.1_darwin_amd64.tar.gz": "5c64c0b098a3b42c47fa77893ef261a49fe779b894fd01b7747e665017332afd",
  "https://github.com/cue-lang/cue/releases/download/v0.9.1/cue_v0.9.1_linux_amd64.tar.gz": "3ece347a16db754d55d062ec8e8f9ee13ee97b647f49bd21efbb95468e30fe24",
  "https://github.com/cue-lang/cue/releases/download/v0.9.2/cue_v0.9.2_linux_amd64.tar.gz": "67c88f6c3bdf884301794c3ec91f9e6e3f660e7de3b7e10cd29fbbd291baac50",
  "https://github.com/cue-lang/cue/releases/download/v0.9.2/cue_v0.9.2_darwin_amd64.tar.gz": "87ebebb8459d579ff791843b3228ca64dc372181456d8e2b4ad4e3f0c607c94d",
  "https://github.com/cue-lang/cue/releases/download/v0.4.1/cue_v0.4.1_darwin_arm64.tar.gz": "ff47c8e52a82aa3cf5d02647a6422dd9e824c5210607655a6c8abe700eae56d1",
  "https://github.com/cue-lang/cue/releases/download/v0.4.2/cue_v0.4.2_darwin_arm64.tar.gz": "21fcfbe52beff7bae510bb6267fe33a5785039bd7d5f32e3c3222c55580dd85c",
  "https://github.com/cue-lang/cue/releases/download/v0.4.3/cue_v0.4.3_darwin_arm64.tar.gz": "3d84b85a7288f94301a4726dcf95b2d92c8ff796c4d45c4733fbdcc04ceaf21d",
  "https://github.com/cue-lang/cue/releases/download/v0.6.0/cue_v0.6.0_darwin_arm64.tar.gz": "e5af24a5017f3e60eb0d1647744239c5e53c6e521a311c85930eba18ff1bc87a",
  "https://github.com/cue-lang/cue/releases/download/v0.7.0/cue_v0.7.0_darwin_arm64.tar.gz": "0b10652945f13a3ccc732855ac24401cd868d64eb6f4f839141ddd93c63d255e",
  "https://github.com/cue-lang/cue/releases/download/v0.7.1/cue_v0.7.1_darwin_arm64.tar.gz": "a163cc7c33adeeb6c3799c9ec20b8c6a36ffe267453301eaef996f717178ac08",
  "https://github.com/cue-lang/cue/releases/download/v0.8.0/cue_v0.8.0_darwin_arm64.tar.gz": "1fac4b7df251b517f75969603f2bf47f683fe8072c2e4f54ef92559db80fc5ed",
  "https://github.com/cue-lang/cue/releases/download/v0.8.1/cue_v0.8.1_darwin_arm64.tar.gz": "94d9006bafd62142c46bf4cb44c84205ff5d8e232432afc126001431fc00e2e2",
  "https://github.com/cue-lang/cue/releases/download/v0.8.2/cue_v0.8.2_darwin_arm64.tar.gz": "4c9244623ae0c95971dbcc5f938e210d96efd5c1850bb346b0bdaaf5190a375d",
  "https://github.com/cue-lang/cue/releases/download/v0.9.0/cue_v0.9.0_darwin_arm64.tar.gz": "736363199273e049ae223556ca63ebc8875b19f16bbf4f6c41bcea680df22fd4",
  "https://github.com/cue-lang/cue/releases/download/v0.9.2/cue_v0.9.2_darwin_arm64.tar.gz": "0f01909937c7f1b5b58d55e53a7d5366f3b4f8fc48dc31e391dd55340ea1ae95",
  "https://github.com/cue-lang/cue/releases/download/v0.5.0/cue_v0.5.0_darwin_arm64.tar.gz": "00fc991977232240893ae36dc852366af859214d6e1b2b9e03e93b8f9f0991a7",
  "https://github.com/cue-lang/cue/releases/download/v0.9.1/cue_v0.9.1_darwin_arm64.tar.gz": "b9d504dd947b4005ad52fba4fc4dcdab056d01bb59ad298278939283d2da2f4a",
}
