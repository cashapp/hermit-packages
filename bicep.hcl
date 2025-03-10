description = "Bicep is a Domain Specific Language (DSL) for deploying Azure resources declaratively."
binaries = ["bicep"]
test = "bicep --help"

version "0.4.451" "0.4.613" "0.4.1008" "0.4.1124" "0.4.1272" "0.4.1318" "0.5.6"
        "0.6.1" "0.6.11" "0.6.18" "0.7.4" "0.8.2" "0.8.9" "0.9.1" "0.10.13" "0.10.61" "0.11.1"
        "0.12.1" "0.12.40" "0.13.1" "0.14.6" "0.14.46" "0.14.85" "0.15.31" "0.16.1" "0.16.2"
        "0.17.1" "0.18.4" "0.19.5" "0.20.4" "0.21.1" "0.22.6" "0.23.1" "0.24.24" "0.25.3"
        "0.25.53" "0.26.54" "0.26.170" "0.27.1" "0.28.1" "0.29.45" "0.29.47" "0.30.3" "0.30.23"
        "0.31.34" "0.31.92" "0.32.4" "0.33.13" "0.33.93" {
  auto-version {
    github-release = "Azure/bicep"
  }
}

vars = {
  "arch_": "x64",
  "os_": "${os}",
}

platform "arm64" {
  vars = {
    "arch_": "arm64",
  }
}

platform "darwin" {
  vars = {
    "os_": "osx",
  }
}

source = "https://github.com/Azure/bicep/releases/download/v${version}/bicep-${os_}-${arch_}"

on "unpack" {
  rename {
    from = "${root}/bicep-${os_}-${arch_}"
    to = "${root}/bicep"
  }
}

sha256sums = {
  "https://github.com/Azure/bicep/releases/download/v0.4.451/bicep-linux-x64": "dcc554cc156c6c96367eef41acba18a123e75edb9f63c54840302f9b03df61e4",
  "https://github.com/Azure/bicep/releases/download/v0.4.451/bicep-osx-x64": "a7d2a019700b09431cc4dc5c37fd686cde6f7e8a3a60f13772bcfff760def983",
  "https://github.com/Azure/bicep/releases/download/v0.4.613/bicep-osx-x64": "829f7608c1a37dee402b8a075d780856477bf67ca4daac2120e8d96d4330cc9d",
  "https://github.com/Azure/bicep/releases/download/v0.4.613/bicep-linux-x64": "161eb7f93a28ffd0d82c65c9832329edf75a2f90e33c6f8291448a6dcb8c5951",
  "https://github.com/Azure/bicep/releases/download/v0.4.1008/bicep-linux-x64": "de4e27737622d44c553691e54ccb46d3f62ca62f377a51be9feec66ec29ebeb9",
  "https://github.com/Azure/bicep/releases/download/v0.4.1008/bicep-osx-x64": "c0872a6356787c29c2f95f67d5b9dfcfe07d95f8249f3fbd8bbee2a223e3024f",
  "https://github.com/Azure/bicep/releases/download/v0.4.1124/bicep-osx-x64": "a888e484270abb1b61d8219338aa29d74585c11d3bf45e14c0c86c0c7a76cf14",
  "https://github.com/Azure/bicep/releases/download/v0.4.1124/bicep-linux-x64": "7650d225f67993917f9737cae638df99eefe9d947ccb69f4dd8a9a6c82a47b9d",
  "https://github.com/Azure/bicep/releases/download/v0.4.1272/bicep-linux-x64": "bd52f832cdff1d8fc6f4febcdc1c262640c7fa49f07bbb1a53ed6a7ea3b31ef7",
  "https://github.com/Azure/bicep/releases/download/v0.4.1272/bicep-osx-x64": "d832e827224759f6eaf20019ef322832e16666ccb2b6cc8f1840a807cc527e49",
  "https://github.com/Azure/bicep/releases/download/v0.4.1318/bicep-osx-x64": "0e1633ecb455edde729fbf06ef8b520e65411a764f4ab3edaab148e47b1a9e41",
  "https://github.com/Azure/bicep/releases/download/v0.4.1318/bicep-linux-x64": "474a030d62f57709b658ba5580a6718c5ae266ed530699ee6f6f0ee33b8b9190",
  "https://github.com/Azure/bicep/releases/download/v0.5.6/bicep-osx-x64": "41ea648c0e866193bd0f71fd2a10e41cd7215c1a2402a8f87ce4818c644b43ff",
  "https://github.com/Azure/bicep/releases/download/v0.5.6/bicep-linux-x64": "4cb2d07e8750ff054d2767d9e0178731bbef38cb8e29e36b9443f19e68b15fbf",
  "https://github.com/Azure/bicep/releases/download/v0.6.1/bicep-osx-x64": "f5d8b9cb235a075bc7613abdaa3944bfff3747c8ca14e4fa120115a4dc287f9d",
  "https://github.com/Azure/bicep/releases/download/v0.6.1/bicep-linux-x64": "6e28ab14767ca342750b98bdbcf678140668472a8287c6f457ced3f2e61c2ce6",
  "https://github.com/Azure/bicep/releases/download/v0.6.11/bicep-osx-x64": "33cdf508f0907e0c8b75c23e6d8dcd8f23d1a86596484e9c3805ab20fb720be8",
  "https://github.com/Azure/bicep/releases/download/v0.6.11/bicep-linux-x64": "83d36b518731d91fae27cedfec000cb239107c62efa56ac6aed74db6f9803d66",
  "https://github.com/Azure/bicep/releases/download/v0.6.18/bicep-osx-x64": "62a72e15d9e7061dbf8cdb38e8d5fb07cde214a9b4474d78afecdd89f4b2bbb5",
  "https://github.com/Azure/bicep/releases/download/v0.6.18/bicep-linux-x64": "3a7877ff2c1384f761e17ecc83745fd2415ed0b87961c51ee274ce59ee2034d2",
  "https://github.com/Azure/bicep/releases/download/v0.7.4/bicep-linux-x64": "ec94c18244dc5c132437e8e2683a96c847ca051f8671d19a314719ac60355357",
  "https://github.com/Azure/bicep/releases/download/v0.7.4/bicep-osx-x64": "11d349a7d6b28f1d69025a4de8f2807fdc7ece6977e90cb7b8d1dd17589dfa9c",
  "https://github.com/Azure/bicep/releases/download/v0.8.2/bicep-osx-x64": "3619ea29f35b059f19567cdee863500263086592ea16bd37be6f1e990c121be0",
  "https://github.com/Azure/bicep/releases/download/v0.8.2/bicep-linux-x64": "841bf9593ce6009e614b8e8c366848351abdfed4891ae346bef5bec1cc549e4d",
  "https://github.com/Azure/bicep/releases/download/v0.8.9/bicep-linux-x64": "4e3934a8931aa1b56aa5c1a6652eb2a54bfebb6fe7b9ec3614c8e8289ac6689a",
  "https://github.com/Azure/bicep/releases/download/v0.8.9/bicep-osx-x64": "970ed9ccffc4eab06662f8a32b365db0ee02bf00df8975fdce7bb4f8124c3e5c",
  "https://github.com/Azure/bicep/releases/download/v0.9.1/bicep-osx-x64": "eca18f82ad5cce5a34745ac06e654f0431296ab8357fe4cee1f0b4739da52017",
  "https://github.com/Azure/bicep/releases/download/v0.9.1/bicep-linux-x64": "dd20076bde59914fc2e229108645a927465d7e0747619790868e690cf88dca3b",
  "https://github.com/Azure/bicep/releases/download/v0.10.13/bicep-osx-x64": "5462a9698da7387ed9ee60530721b71fcfbfbc5f16d2592d4762bb16eaa7898b",
  "https://github.com/Azure/bicep/releases/download/v0.10.13/bicep-linux-x64": "368d94a0e3b1e85ba3fd98fdfc0e8d6d76e9eb996c1af76bb68fd9ef28f08ed3",
  "https://github.com/Azure/bicep/releases/download/v0.10.61/bicep-linux-x64": "e8b6d29fe731947ca6d42758882cbfdfcfddd80b34c72c9db507a41271cc3a32",
  "https://github.com/Azure/bicep/releases/download/v0.10.61/bicep-osx-x64": "2df5d592abc75c0bb57ac62bcac20d22a1b2a3ff8fa3f94da872cfce2ae8ac2d",
  "https://github.com/Azure/bicep/releases/download/v0.11.1/bicep-linux-x64": "aafc89c08e96e501b2a5de22467145951a7e12eae900dbfc95cdcf4977e1a79f",
  "https://github.com/Azure/bicep/releases/download/v0.11.1/bicep-osx-x64": "a5431b971323e111f934c4d67795142c5eddb2760a284567cc0c038001c3db27",
  "https://github.com/Azure/bicep/releases/download/v0.12.1/bicep-linux-x64": "91dd9b9f4fbf0826f6b694ee100d6992054890f90424520ffca30164acd65e51",
  "https://github.com/Azure/bicep/releases/download/v0.12.1/bicep-osx-x64": "eb4424645feafd90274befee5660f99cc99c55c82fc63049c027fca158291b7d",
  "https://github.com/Azure/bicep/releases/download/v0.12.40/bicep-linux-x64": "a5b4c96173869f369f9c41a49cf9b6482f741df80b51ef190a77e9f2a4ddc5ec",
  "https://github.com/Azure/bicep/releases/download/v0.12.40/bicep-osx-x64": "3a2f4dc574ef7af96e8548e2b68ee4e5ce470bfc1bf5f52abd9152ded70d0665",
  "https://github.com/Azure/bicep/releases/download/v0.13.1/bicep-osx-x64": "6ffabb36ccd0a28fa43041158a774aee83f5c5094c2711070c42cc4997da56b0",
  "https://github.com/Azure/bicep/releases/download/v0.13.1/bicep-linux-x64": "977e3f47354b974d199ea9d631e811f9edcab7f998716ce32101b4c31c0fd038",
  "https://github.com/Azure/bicep/releases/download/v0.14.6/bicep-linux-x64": "023d15442cb37351ee65bb2fe1eb46d7797a8988bf9901d615c94ee4175093a2",
  "https://github.com/Azure/bicep/releases/download/v0.14.6/bicep-osx-x64": "52bb22e7d8fb152da32f579d68ec9d9f691258888f6496c22cb643ecd9cb7406",
  "https://github.com/Azure/bicep/releases/download/v0.14.46/bicep-linux-x64": "50a0fe1114cc6878dbe027e767b30b5f55b7df9b6407bc38f18fa2ba98e09de0",
  "https://github.com/Azure/bicep/releases/download/v0.14.46/bicep-osx-x64": "ac49f75ff9948b45f64da514b116529507e67ec4f17581362b44df733ae80d5e",
  "https://github.com/Azure/bicep/releases/download/v0.14.85/bicep-linux-x64": "0b61c4b8774facfd3409c85c5b368106ddeb952fc3ff2ccf357feee65dd5a269",
  "https://github.com/Azure/bicep/releases/download/v0.14.85/bicep-osx-x64": "689191917e18f6a68cd3ae7565a49607e330036f0fc980d39f399b01e5537f67",
  "https://github.com/Azure/bicep/releases/download/v0.15.31/bicep-linux-x64": "86dc13193d42f31622c1218a521bb4c9472fde0817db93e433e8e71339f74dc3",
  "https://github.com/Azure/bicep/releases/download/v0.15.31/bicep-osx-x64": "b86a5b945879a45ddccfc4f599d1a2827274d668d1d74deb4f5aa65cbf059ac6",
  "https://github.com/Azure/bicep/releases/download/v0.16.1/bicep-osx-x64": "b2d50c8256139ddd6e41561ae7c6c889b0aa9317c2141bc57ea45344fe34fb14",
  "https://github.com/Azure/bicep/releases/download/v0.16.1/bicep-linux-x64": "b5cf46cee81fffbd108e110bb12b37e820d46a7925830e55f9920601742bf408",
  "https://github.com/Azure/bicep/releases/download/v0.16.2/bicep-linux-x64": "dd756bd1de6b49b57e18d58da83352a308684aeaa00e0ca1ca595dce2dddd0e1",
  "https://github.com/Azure/bicep/releases/download/v0.16.2/bicep-osx-x64": "5fc584d6334754b4a2f62c1a2bba990aed593e5af84a35ef850a0e7d3482839f",
  "https://github.com/Azure/bicep/releases/download/v0.17.1/bicep-linux-x64": "7e1dc4c215dbe5228599719b77d8af776e6e9e491f62b29cd69d76bef1276211",
  "https://github.com/Azure/bicep/releases/download/v0.17.1/bicep-osx-x64": "eca2716658897ef306669a51d4f87f648c341d26f37347dbc60df36e8b55aa5f",
  "https://github.com/Azure/bicep/releases/download/v0.18.4/bicep-linux-x64": "ed5dd0a344b963d4153bcf0642cccc2036bad29b5acc96c6388821566cc621b2",
  "https://github.com/Azure/bicep/releases/download/v0.18.4/bicep-osx-x64": "5e3f4e4313a42a2babc18905fab143359f309ed825ac5671b5adc999b22cbef1",
  "https://github.com/Azure/bicep/releases/download/v0.19.5/bicep-linux-x64": "f8e2e308edf8399e106f1030d0a5a4a667cd9950378e03826facb2c81f882d1d",
  "https://github.com/Azure/bicep/releases/download/v0.19.5/bicep-osx-x64": "4c3d02ad2b43685e11c8146a919babb7663274dc92bee0729e592527adeaace1",
  "https://github.com/Azure/bicep/releases/download/v0.20.4/bicep-osx-x64": "173efe6eab4735bfb37ebebd0d48a70fe99a0d160e3faac3d97d3af5ebc99d70",
  "https://github.com/Azure/bicep/releases/download/v0.20.4/bicep-linux-x64": "7f50bb3d66936827f543f5acf4e12c0adb34ec07c7610fba2088d9662bbb5793",
  "https://github.com/Azure/bicep/releases/download/v0.21.1/bicep-osx-x64": "38789f9498a2c046ad4153d99186a5def952133a6b43489be278c7d41006c8df",
  "https://github.com/Azure/bicep/releases/download/v0.21.1/bicep-linux-x64": "ec03a5fb9c73695046cb3234fc223814e4d548b44235472306a179dfde7a39a4",
  "https://github.com/Azure/bicep/releases/download/v0.22.6/bicep-linux-x64": "9840aa055655ee7273ff03e58912f165bfffd46d983f4c1df9ef31597fd2c2ed",
  "https://github.com/Azure/bicep/releases/download/v0.22.6/bicep-osx-x64": "42965904fdc34cb06fefef18fe0c51f50b7c1245d45802b5a558420a0de1aee9",
  "https://github.com/Azure/bicep/releases/download/v0.23.1/bicep-osx-x64": "ea4c0235e4b7004057662ef40cb09819461e7acea1ae056a82552b4289eed241",
  "https://github.com/Azure/bicep/releases/download/v0.23.1/bicep-linux-x64": "3ff51ab310ea7f5d955fe8062654f2d8f5b8192f2c4bad6eb817c1202bc2067a",
  "https://github.com/Azure/bicep/releases/download/v0.24.24/bicep-osx-x64": "dd07272e03bbecd7c91ba0382a0dfd5364bb643afff6e7ccfde3d40f399e04b5",
  "https://github.com/Azure/bicep/releases/download/v0.24.24/bicep-linux-x64": "749c082c665de30e444f508e94a57314ef0cd197d8768dcba7ed9a195be663d2",
  "https://github.com/Azure/bicep/releases/download/v0.25.3/bicep-osx-x64": "761a2269689360d74f7fe10706e6f13270d1a28352f20b9f931a9396b573e2b0",
  "https://github.com/Azure/bicep/releases/download/v0.25.3/bicep-linux-x64": "cf809e4c72781de9cb0faaa33e539a27b8bce4e849cfdf35f86788b46f888031",
  "https://github.com/Azure/bicep/releases/download/v0.25.53/bicep-linux-x64": "3c11207eba8ce62743269a3a2644f5c8c5cc665cc610cd216c26b3567d2505b0",
  "https://github.com/Azure/bicep/releases/download/v0.25.53/bicep-osx-x64": "52f5b9ccbb46a67f7daf2646493f39660e48fdcd1518d9e93a7f0d8746e86df7",
  "https://github.com/Azure/bicep/releases/download/v0.26.54/bicep-osx-x64": "b33b82e4398b4df618ecbaf21dd6de30616c15bc83e2b953f7fc6d2387d3baf0",
  "https://github.com/Azure/bicep/releases/download/v0.26.54/bicep-linux-x64": "ab70c73f396291f37aca9758accc1a544d50389e05f69ba5e0db7c5e9c042030",
  "https://github.com/Azure/bicep/releases/download/v0.26.170/bicep-osx-x64": "19c1574bb524351818992135230af27bda37214717e7ca6e6e9d7a9ec263aa68",
  "https://github.com/Azure/bicep/releases/download/v0.26.170/bicep-linux-x64": "b92d520b1bd3a7c3169428253fe27b904f0f6273cad0c667cb679c9ba9d2cf53",
  "https://github.com/Azure/bicep/releases/download/v0.27.1/bicep-linux-x64": "263d828077943b25b517b44d05c05fcad763b73bb2107b9929ca7423b872f2ad",
  "https://github.com/Azure/bicep/releases/download/v0.27.1/bicep-osx-x64": "46f9f02db7c60c4c67316533822fb1380832a569a6ec1e6d9210bac49cd3f680",
  "https://github.com/Azure/bicep/releases/download/v0.28.1/bicep-linux-x64": "7342c0a90f04d30178622255e895c382012566c2a7d31de9bd4e43234ae03aa3",
  "https://github.com/Azure/bicep/releases/download/v0.28.1/bicep-osx-x64": "5004bb7cb1a8343f4613241c2aa823478ca3012aa38f0cdc8a6b6164493bc1a7",
  "https://github.com/Azure/bicep/releases/download/v0.29.45/bicep-osx-x64": "3111a2f9d4266d950efd0502a418ea410a3b7af7b1d4f30e21a7c9f7f86cc99d",
  "https://github.com/Azure/bicep/releases/download/v0.29.45/bicep-linux-x64": "e58d76ab938fa0acf5f56fc1e95fb497bd7e01d698ced3d83db309e6baa88314",
  "https://github.com/Azure/bicep/releases/download/v0.29.47/bicep-osx-x64": "c1b2942c9f4ac65fac1dcb8d9d3e37366bd5ac0d02006dd4e96ca8f96dd484df",
  "https://github.com/Azure/bicep/releases/download/v0.29.47/bicep-linux-x64": "960d636cd99ca58724565f3141bb1e0983b58b6baa4a1018b07caf06448ab3c3",
  "https://github.com/Azure/bicep/releases/download/v0.30.3/bicep-osx-x64": "ce164b9099a4eee648edf0e9e788dbb2e5e958f2f2f0f76ba8bd655e7fd80735",
  "https://github.com/Azure/bicep/releases/download/v0.30.3/bicep-linux-x64": "417b27fcf9dbfc9abc7db3303b3ba56781fee43c2f7ce8f759db9b43d3712d98",
  "https://github.com/Azure/bicep/releases/download/v0.30.23/bicep-linux-x64": "b6a41ce8bdbf448feaf8fe2286164fb8c84e5d006c293fbc20591ff9baf76f18",
  "https://github.com/Azure/bicep/releases/download/v0.30.23/bicep-osx-x64": "23cbab937b2492ffe1dfcb6b8319c846b1013dad722a098d110e71a46da6a6ca",
  "https://github.com/Azure/bicep/releases/download/v0.31.34/bicep-linux-x64": "63d330547223d0d79e83e88fa052adb2055ebcd3423d3e8e23e02cd42933342f",
  "https://github.com/Azure/bicep/releases/download/v0.31.34/bicep-osx-x64": "632f160c2597dc326cc3b0a6e55dfd0966ee944c6af336223abec4190855194a",
  "https://github.com/Azure/bicep/releases/download/v0.31.92/bicep-osx-x64": "3406e6bb663113492672ee77052cb134bb1c8b95af3827e4fd274ebc001d7872",
  "https://github.com/Azure/bicep/releases/download/v0.31.92/bicep-linux-x64": "4ba96f90e767fc606f23bbbf60cf07ef3557665cc70b893172193edd86685815",
  "https://github.com/Azure/bicep/releases/download/v0.32.4/bicep-osx-x64": "8dd981819fbbd395cf66c8b7849d39a017152d337b61f2ebeb015b67bc8eb494",
  "https://github.com/Azure/bicep/releases/download/v0.32.4/bicep-linux-x64": "1264a3b74d816834d2f578bdc5bf36130860885e30a0182644a161492dfa4b40",
  "https://github.com/Azure/bicep/releases/download/v0.33.13/bicep-osx-x64": "9ee97ab3974d01c93295a43bd8a5b9d05081efb9fba5b99004dee68e5b480c8b",
  "https://github.com/Azure/bicep/releases/download/v0.33.13/bicep-linux-x64": "9b5a5a89d3b280503f8448bbb7f28ba304f03eb5eec567c50e730f69e2d74ad8",
  "https://github.com/Azure/bicep/releases/download/v0.33.93/bicep-linux-x64": "fd1906dcc0e60b72dbe7b6e06882d5c6e6768f9e7cb8ca9057b65bf9b73b1be9",
  "https://github.com/Azure/bicep/releases/download/v0.33.93/bicep-osx-x64": "2be337fcbc0a67754e765410fa911d5c7e47a8b8b7f7091359b010b3bbc97a65",
  "https://github.com/Azure/bicep/releases/download/v0.6.11/bicep-osx-arm64": "cdc8d6cf1205c340ca55524975d8b8e82772b56a5c2f530f34cb15f6fc93a661",
  "https://github.com/Azure/bicep/releases/download/v0.6.18/bicep-osx-arm64": "d7f0d1feb3fe09fa77dde77a5d5a480247d545335acf796975534185e099a9b4",
  "https://github.com/Azure/bicep/releases/download/v0.10.13/bicep-osx-arm64": "8fae927a8749dff0ddf14c1feba2d2e6bbbf0965f36c9320c6aab529127d20e4",
  "https://github.com/Azure/bicep/releases/download/v0.14.6/bicep-linux-arm64": "30450cb56a0e6ceb7dd2163f58df81422610a7867b548786a12ed1366204f679",
  "https://github.com/Azure/bicep/releases/download/v0.16.1/bicep-osx-arm64": "1cd5c75b5c331112e83e8d895c58794f49c70694e7f648655434452eb5b80bed",
  "https://github.com/Azure/bicep/releases/download/v0.17.1/bicep-linux-arm64": "7b1c7fe74d605b920234973ca590863ea8e7f5ef3501de18ca4f7fd2b34131b0",
  "https://github.com/Azure/bicep/releases/download/v0.20.4/bicep-linux-arm64": "031b55e8011c2293336779362324062fb46b08608021fbc38f0015bba8fdde6a",
  "https://github.com/Azure/bicep/releases/download/v0.21.1/bicep-linux-arm64": "b6f1c7cfc7351dc53ab27dfd100548acff0f0b769225e255bdcef1c5c7e50646",
  "https://github.com/Azure/bicep/releases/download/v0.22.6/bicep-linux-arm64": "b02e2c2d4f20f5d08565af4007e7fde9df23f27f9d03b7123345ae90d9b22a2b",
  "https://github.com/Azure/bicep/releases/download/v0.27.1/bicep-linux-arm64": "fdfd8803b0c47915516118dfb559de4efb826dae93bfe3b2ec33c4df4bdced0f",
  "https://github.com/Azure/bicep/releases/download/v0.31.34/bicep-osx-arm64": "59a4bff479934b333aa993c810fea3c03d6e4a7dacd9d9a02254ffefbf617937",
  "https://github.com/Azure/bicep/releases/download/v0.7.4/bicep-linux-arm64": "2a282d5367c23aadb0c01e708515e6ac01d95aa9ed1ba7deac0a5ba004d75976",
  "https://github.com/Azure/bicep/releases/download/v0.8.2/bicep-osx-arm64": "ac0d134000ae378f6993e961c8c31d8903c2b32ee5da44b380686f1dc0b14b19",
  "https://github.com/Azure/bicep/releases/download/v0.8.9/bicep-osx-arm64": "04181bdc90d789bcb010be44f6a4324d408bbdc008176a922c4f1a81270bee7a",
  "https://github.com/Azure/bicep/releases/download/v0.12.40/bicep-osx-arm64": "e3a63e2bf1b217ba9d4695f5b66b9a92648416c28929a70e7e62ac0fe962e302",
  "https://github.com/Azure/bicep/releases/download/v0.18.4/bicep-osx-arm64": "776d2a585e8f860d92c0feb2737efd7e87d30931cfa8c2aa489029599aa21c30",
  "https://github.com/Azure/bicep/releases/download/v0.23.1/bicep-linux-arm64": "0a1d3bcfca04677579fe546538c3287f86dad1df7106666c406cfea8b1c8e6ad",
  "https://github.com/Azure/bicep/releases/download/v0.28.1/bicep-osx-arm64": "a314cc3ee4ff429107c6c4abc6427e26223ca0cde5639845bebb4b74488cd103",
  "https://github.com/Azure/bicep/releases/download/v0.29.45/bicep-linux-arm64": "b40e550bdb8c13982323d41b3ea3281f39e804690f561bc37d34d9f2ac5e42b4",
  "https://github.com/Azure/bicep/releases/download/v0.29.47/bicep-osx-arm64": "d9f459bc325e53eff055598d50c890fe75a482f7a2babce6c22a8046d8c62459",
  "https://github.com/Azure/bicep/releases/download/v0.31.92/bicep-linux-arm64": "36857a90b45ed59e2ed25b837dab7d552005000f3670f040cb950545f74ea71e",
  "https://github.com/Azure/bicep/releases/download/v0.33.13/bicep-osx-arm64": "5c40c9a9a063ab91ed5f1cfb9ec9c84f1d5a278ec5de3756471a9478a3009087",
  "https://github.com/Azure/bicep/releases/download/v0.4.1318/bicep-osx-arm64": "e1fdbb8d8cce2fb1349392277c24a2e731db2996f87ee39c225669e411dbb3df",
  "https://github.com/Azure/bicep/releases/download/v0.5.6/bicep-linux-arm64": "242584f6c6cfe48196d16943e2c630aae0e1ae26c80e4d78cca9fdba863de75d",
  "https://github.com/Azure/bicep/releases/download/v0.6.18/bicep-linux-arm64": "17dc2f8d8f25b9e1b470628673f84e4bc0234a520835b339ec5d84e7a11f09df",
  "https://github.com/Azure/bicep/releases/download/v0.14.46/bicep-osx-arm64": "9409be49e06f7ff263f10f5d875a6766a13c228556303068fc919bd8dff4aedf",
  "https://github.com/Azure/bicep/releases/download/v0.14.46/bicep-linux-arm64": "35f24fb4c2fc6eb2bc691989396412151cd98af339cfc2e8217b498cbf040b4b",
  "https://github.com/Azure/bicep/releases/download/v0.15.31/bicep-osx-arm64": "698ef8edb66060a13e454e0a3de6962979009b01fdb33f4df4c7514684a15e1f",
  "https://github.com/Azure/bicep/releases/download/v0.19.5/bicep-linux-arm64": "2ccbb3d1d25eea15a147afd8c6f4c8d6a76a99b95f47e15fa74e8c04aac86a45",
  "https://github.com/Azure/bicep/releases/download/v0.20.4/bicep-osx-arm64": "90b4eaaa2ad9662429058de5755a4bc97a8e8e80fbfa63c3514e43dcfb940a26",
  "https://github.com/Azure/bicep/releases/download/v0.23.1/bicep-osx-arm64": "3e42542fb433bbb261d896d4ab7f4758e6e0ad19cb616ec81d2b6dc0bdf57601",
  "https://github.com/Azure/bicep/releases/download/v0.28.1/bicep-linux-arm64": "b55b7d907d3c6ee670b056d60a8c7965952f511f9de67710f5a5e7a45c72d93c",
  "https://github.com/Azure/bicep/releases/download/v0.32.4/bicep-linux-arm64": "ea0cd5c9c491ac2e82435e628dacc254a2b0fc1436aaea475538c8078ab08575",
  "https://github.com/Azure/bicep/releases/download/v0.16.1/bicep-linux-arm64": "83c5f71734efc9ae46d344847e29f7f113010d3d179486177c7e660eaa8ff622",
  "https://github.com/Azure/bicep/releases/download/v0.24.24/bicep-linux-arm64": "96a2754111a53aa11b2faf16dd1ad4e04f11e491ce27c2d73dad874519490baa",
  "https://github.com/Azure/bicep/releases/download/v0.25.3/bicep-linux-arm64": "3fd7e5955c6ef83c63f28bf2199ddc674beb4292be0a9d0ddc081af5003585c1",
  "https://github.com/Azure/bicep/releases/download/v0.25.3/bicep-osx-arm64": "fc57e4f9418746eb1c25f1b5a1a2e1ca6b9a2f39ec7ee92aaace61dafa3f47be",
  "https://github.com/Azure/bicep/releases/download/v0.25.53/bicep-osx-arm64": "88a896d6b189096fa5b395f28f678881ac8a9b383596324feb381a9bb7ff7954",
  "https://github.com/Azure/bicep/releases/download/v0.25.53/bicep-linux-arm64": "697af65da81fe4c9658c8f6eb45c5321df48434d6dbecd0dba453e3a2e48da55",
  "https://github.com/Azure/bicep/releases/download/v0.29.45/bicep-osx-arm64": "cf3c0c95154ff66307ba6cf8e950d2543e0cacc79c5f19c90fd703be042ba977",
  "https://github.com/Azure/bicep/releases/download/v0.29.47/bicep-linux-arm64": "88e8e0d0f40d9bdeedbc421e4a89f65ef28d36e3420a62808f5d394d40638b6e",
  "https://github.com/Azure/bicep/releases/download/v0.33.13/bicep-linux-arm64": "ba6e504d860afa74ea9aee05b0566fd4d15000acd4d833d4e8cc7fb0c697319e",
  "https://github.com/Azure/bicep/releases/download/v0.33.93/bicep-linux-arm64": "258ffae31f3d29cf7c8091c02b098bfc3ddc8ac24abe97fc00145c54ba1802c4",
  "https://github.com/Azure/bicep/releases/download/v0.33.93/bicep-osx-arm64": "5ce100bb330625e45967c2dbc214f9e5bf532ef1efec3cc905bc7bba39466b88",
  "https://github.com/Azure/bicep/releases/download/v0.4.1272/bicep-osx-arm64": "108f8155c31587fce5198acdd41b0875ab49f72538ca49aaf9cf9bf0ac293756",
  "https://github.com/Azure/bicep/releases/download/v0.5.6/bicep-osx-arm64": "b6ac07a25b4c4f3caf57f95195b23e39421dd8331dfd259172f317cdf7dcf371",
  "https://github.com/Azure/bicep/releases/download/v0.7.4/bicep-osx-arm64": "0f0cccd94444b4c3d6b65fbf75e6c0abf8858be711ed09c3d65e2bb86aaee789",
  "https://github.com/Azure/bicep/releases/download/v0.10.13/bicep-linux-arm64": "573b728d359dae7738e147afc6f7b7dac9104332710cab225aa8bc5b9e8b64bc",
  "https://github.com/Azure/bicep/releases/download/v0.12.1/bicep-osx-arm64": "dfa007038d49819a99735284bfa8825b90e3138d0c1cb56acbecd77df9d798c4",
  "https://github.com/Azure/bicep/releases/download/v0.12.40/bicep-linux-arm64": "2084a358d9c87fa7eb94d63025a9c63fff79546a0f263664fb2d48e1823fd763",
  "https://github.com/Azure/bicep/releases/download/v0.13.1/bicep-linux-arm64": "788a5b1cfdec240501e51fe63a2a0f90bac55a0356f596ef4b8ddc5aa1edfe08",
  "https://github.com/Azure/bicep/releases/download/v0.19.5/bicep-osx-arm64": "f9fb757f7af831b615f8bd3e7b1b815e5b81589e60b5d57af5a33edea55b1653",
  "https://github.com/Azure/bicep/releases/download/v0.21.1/bicep-osx-arm64": "6cf0abdfca5c1b6e4f75125f643c644a558996291a456a7221055d913f0eca89",
  "https://github.com/Azure/bicep/releases/download/v0.22.6/bicep-osx-arm64": "2a2ee8dc1b23a6444b4fa3815183a01a37b903c983416a7aadd48f1148e87aeb",
  "https://github.com/Azure/bicep/releases/download/v0.26.170/bicep-osx-arm64": "3cfee137453f1ad6d81889c6285443d9d05b9a23894f30e6060c35ebee94867b",
}
