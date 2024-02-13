description = "Bicep is a Domain Specific Language (DSL) for deploying Azure resources declaratively."
binaries = ["bicep"]
test = "bicep --help"

version "0.4.451" "0.4.613" "0.4.1008" "0.4.1124" "0.4.1272" "0.4.1318" "0.5.6"
        "0.6.1" "0.6.11" "0.6.18" "0.7.4" "0.8.2" "0.8.9" "0.9.1" "0.10.13" "0.10.61" "0.11.1"
        "0.12.1" "0.12.40" "0.13.1" "0.14.6" "0.14.46" "0.14.85" "0.15.31" "0.16.1" "0.16.2"
        "0.17.1" "0.18.4" "0.19.5" "0.20.4" "0.21.1" "0.22.6" "0.23.1" "0.24.24" "0.25.3"
        "0.25.53" {
  auto-version {
    github-release = "Azure/bicep"
  }
}

linux {
  source = "https://github.com/Azure/bicep/releases/download/v${version}/bicep-linux-x64"

  on "unpack" {
    rename {
      from = "${root}/bicep-linux-x64"
      to = "${root}/bicep"
    }
  }
}

darwin {
  source = "https://github.com/Azure/bicep/releases/download/v${version}/bicep-osx-x64"

  on "unpack" {
    rename {
      from = "${root}/bicep-osx-x64"
      to = "${root}/bicep"
    }
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
}
