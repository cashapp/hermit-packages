description = "🚀 A lightweight, framework-agnostic database migration tool."
binaries = ["dbmate"]

platform "linux" {
  vars = {
    "os_": "linux",
  }
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

source = "https://github.com/amacneil/dbmate/releases/download/v${version}/dbmate-${os_}-${arch}"

on "unpack" {
  rename {
    from = "${root}/dbmate-${os_}-${arch}"
    to = "${root}/dbmate"
  }
}

version "2.2.0" "2.3.0" "2.4.0" "2.5.0" "2.6.0" "2.7.0" "2.8.0" "2.9.0" "2.10.0"
        "2.11.0" "2.12.0" "2.13.0" "2.14.0" "2.15.0" "2.16.0" "2.17.0" "2.18.0" "2.19.0"
        "2.20.0" "2.21.0" "2.22.0" "2.23.0" "2.24.0" "2.24.2" "2.25.0" "2.26.0" "2.27.0" {
  auto-version {
    github-release = "amacneil/dbmate"
  }
}

sha256sums = {
  "https://github.com/amacneil/dbmate/releases/download/v2.2.0/dbmate-linux-amd64": "a1c31ac8ca7e87d18cf0bf9dd468580f351524f2815a82381a06920837e15585",
  "https://github.com/amacneil/dbmate/releases/download/v2.2.0/dbmate-macos-amd64": "591d9663b5684aae5492e938cc8621720c8393d7441c57e0ad4fe02ce297741c",
  "https://github.com/amacneil/dbmate/releases/download/v2.2.0/dbmate-macos-arm64": "e8b41a66613baf81e69bc8cde99537a8bb51b15a4db7ba16c386eb4ab3d8d0df",
  "https://github.com/amacneil/dbmate/releases/download/v2.3.0/dbmate-linux-amd64": "20e27d642d05e67a66b6515b2bbac7b35f7a72be3b9cba6cd136c42fa9b17bdf",
  "https://github.com/amacneil/dbmate/releases/download/v2.3.0/dbmate-macos-amd64": "7f89827db5f4c0fb7ed91532c28351e6651cb9cfb5e3b68e2635669044b9ac8b",
  "https://github.com/amacneil/dbmate/releases/download/v2.3.0/dbmate-macos-arm64": "4b21a40b9c9c33e060deebdb8b896d6040b6cb72aaf11a8b9bb7df4b8b9260cf",
  "https://github.com/amacneil/dbmate/releases/download/v2.4.0/dbmate-linux-amd64": "7577eb2778a7c11006cac5181168cf561df2b1468592d4d1531748dce121dab3",
  "https://github.com/amacneil/dbmate/releases/download/v2.4.0/dbmate-macos-amd64": "1271f4013a1357006ccd78795c88e24b177379adabd3b8aea22b3da2c1777fe1",
  "https://github.com/amacneil/dbmate/releases/download/v2.4.0/dbmate-macos-arm64": "213364d7b6c6318b28b830675b7fa5d3426980b02561c34a5b73c5134e0e982d",
  "https://github.com/amacneil/dbmate/releases/download/v2.5.0/dbmate-macos-amd64": "eb066f171c20489aa9a1b14d1570274a6b654d821479939906c3f466fb064aa8",
  "https://github.com/amacneil/dbmate/releases/download/v2.5.0/dbmate-macos-arm64": "8c94a6c3ec9eb232d7dcf91e588daade647647f7a410626bcd8c7c1399511d3b",
  "https://github.com/amacneil/dbmate/releases/download/v2.5.0/dbmate-linux-amd64": "a204ad18fbc5d5ea0c0b100f86f61a30fc142c02fc7ff35dc484b016f3d05b23",
  "https://github.com/amacneil/dbmate/releases/download/v2.6.0/dbmate-macos-amd64": "3cfdc75eff834c7eef04bc68a96ec7443c4468e817b4aa278f8dc595d79d01de",
  "https://github.com/amacneil/dbmate/releases/download/v2.6.0/dbmate-linux-amd64": "366d794ba337d42364ac3873d6dfd34df8e89c216e11370be227df2def8826c2",
  "https://github.com/amacneil/dbmate/releases/download/v2.6.0/dbmate-macos-arm64": "55fe1f5496d525d079da3cab750b6d5533b1d14019b69072008707ba3538f7e8",
  "https://github.com/amacneil/dbmate/releases/download/v2.7.0/dbmate-macos-arm64": "e80caef631c00f6ea6171b8a8bdf50175f275abd267c3a91c70c09d09355b816",
  "https://github.com/amacneil/dbmate/releases/download/v2.7.0/dbmate-linux-amd64": "08bff2d7623f303f007f4660bb16aebb521823818f51d73f24e45dc0db8c8997",
  "https://github.com/amacneil/dbmate/releases/download/v2.7.0/dbmate-macos-amd64": "26544b4b73f77bc9520c98bc915646ea63f1403f64c1492f40abeb0d28b5d223",
  "https://github.com/amacneil/dbmate/releases/download/v2.8.0/dbmate-macos-amd64": "e24ba99bd2bd2a1ff6d9db37ece066630fe31fa6a13d8fdd66b04763d0bed437",
  "https://github.com/amacneil/dbmate/releases/download/v2.8.0/dbmate-macos-arm64": "c252bddaf3ddffc877820efe774d2d4f71fee94dba02e4d27b7868214590d114",
  "https://github.com/amacneil/dbmate/releases/download/v2.8.0/dbmate-linux-amd64": "5b97b012fd2515ffe971d6269b9ab7f34e7c59cc3b306a4bef3e108a8745369f",
  "https://github.com/amacneil/dbmate/releases/download/v2.9.0/dbmate-macos-arm64": "d0d8e74550fc970ae4c8f72089a7742f0cd1ca51a7813db0cc7fccdb5e5714b6",
  "https://github.com/amacneil/dbmate/releases/download/v2.9.0/dbmate-macos-amd64": "c3e8d6a660ac99d4e7a52f97bb473c6a4d9c87fa1ce79e087df9e1d27b097fca",
  "https://github.com/amacneil/dbmate/releases/download/v2.9.0/dbmate-linux-amd64": "c1c8c08db3167aa46e0d21b101d3ea30f4b4ae99be536c8283933dc1114fdd5d",
  "https://github.com/amacneil/dbmate/releases/download/v2.10.0/dbmate-macos-arm64": "cf222495f306c1ad67ca0c27ca46ffc5733b420b707a8e0f7680fdbe8f80d823",
  "https://github.com/amacneil/dbmate/releases/download/v2.10.0/dbmate-linux-amd64": "54cbfdd5f1f544cae4746282081f1d3cdb8171d5ae860162ed0933ddb7253517",
  "https://github.com/amacneil/dbmate/releases/download/v2.10.0/dbmate-macos-amd64": "cb2f0fec6af03805348a3f7396453cba910ad9265b989fd9cdaecd80c6c4e9ee",
  "https://github.com/amacneil/dbmate/releases/download/v2.11.0/dbmate-linux-amd64": "d2496f2a94e6e43669785c9874b447c08c6272e0e764ff609712da9d5f9d0f0e",
  "https://github.com/amacneil/dbmate/releases/download/v2.11.0/dbmate-macos-amd64": "5cd2310f57e44a93e4a15069f94bd223abca6b35399bd432c303344bd0e0063d",
  "https://github.com/amacneil/dbmate/releases/download/v2.11.0/dbmate-macos-arm64": "dd7390af7065c0d2469066b5b482b072b4035812e1faf7774b32d76ede1c25ed",
  "https://github.com/amacneil/dbmate/releases/download/v2.12.0/dbmate-macos-amd64": "63d7919c8d754c323e17af404a1a8965567b873cc68b762bed3ac450d07c09cd",
  "https://github.com/amacneil/dbmate/releases/download/v2.12.0/dbmate-macos-arm64": "32741247e4a9903c923d1e157228a88ada0cfc56d693283b576f1ec60512c49f",
  "https://github.com/amacneil/dbmate/releases/download/v2.12.0/dbmate-linux-amd64": "7433393296012a538ce4b126a8983059827ffe4fc50ccb63b52b05d608782243",
  "https://github.com/amacneil/dbmate/releases/download/v2.13.0/dbmate-macos-amd64": "056b347a8102bb65f1e5c9584fd4d8ba340775890ba78d037da088a11b5c9b05",
  "https://github.com/amacneil/dbmate/releases/download/v2.13.0/dbmate-linux-amd64": "884b0c72fb703668872f9c895ae337bcd16f7db9c4447d887d22b10b1d4306de",
  "https://github.com/amacneil/dbmate/releases/download/v2.13.0/dbmate-macos-arm64": "e652c39871259cb088ecf9f35a366a984ba4e01dc316417078b0188395121938",
  "https://github.com/amacneil/dbmate/releases/download/v2.14.0/dbmate-macos-arm64": "d71c7a6d17b7774246ae79513b01cf31883ae1dcef92cc25734d6a6315ef9bb8",
  "https://github.com/amacneil/dbmate/releases/download/v2.14.0/dbmate-linux-amd64": "a01a7d2a708a1be46b81fa0c8400cd005c4d0e1ca742d2c4a5cdf44ab8297cec",
  "https://github.com/amacneil/dbmate/releases/download/v2.14.0/dbmate-macos-amd64": "34fcf6a5deb8dd58f6308153b16e210e81dfa4dff0945498b0fb7eabc3f84137",
  "https://github.com/amacneil/dbmate/releases/download/v2.15.0/dbmate-macos-amd64": "b6a5eb1df26421b714f97e770b5265127f58ee2ed0741bbdf4cdefdb772f52cd",
  "https://github.com/amacneil/dbmate/releases/download/v2.15.0/dbmate-linux-amd64": "f5b21c7b95c9d62b6920949fd5ef6e6582db5b8ee080fbd2abf2ec577a60f0c0",
  "https://github.com/amacneil/dbmate/releases/download/v2.15.0/dbmate-macos-arm64": "666c683c1f29fc3571fb4ca6e9efb7fbd94b396ea39aa709a4d2bc5512778a9b",
  "https://github.com/amacneil/dbmate/releases/download/v2.16.0/dbmate-macos-arm64": "ab189139bbfc3e9e3cbb571b07011d349c932df34c16eb1ec9af4ee4c4e59e1e",
  "https://github.com/amacneil/dbmate/releases/download/v2.16.0/dbmate-linux-amd64": "69e3ae0ecfd9fc6c9b288737c922b7f40bdccae39d876b0cab1412eca546cc04",
  "https://github.com/amacneil/dbmate/releases/download/v2.16.0/dbmate-macos-amd64": "2ce2f7148746d1af029b0b4379c67fa599e82471f44ad3b3679ca11c94a5ae8c",
  "https://github.com/amacneil/dbmate/releases/download/v2.17.0/dbmate-macos-amd64": "0641c92786a7433ef0f137bca02b8bab4d7dcbed5e5e21504bc13b56b17d3b1d",
  "https://github.com/amacneil/dbmate/releases/download/v2.17.0/dbmate-linux-amd64": "1d404af54a7a5b5628d3cc13499c37dfefb9d3e4c3d817488e074076ba64bdac",
  "https://github.com/amacneil/dbmate/releases/download/v2.17.0/dbmate-macos-arm64": "a7b02aa8338420754b958f22f8aee15a0224812fc5376c2304b7d3696e4319ba",
  "https://github.com/amacneil/dbmate/releases/download/v2.18.0/dbmate-macos-amd64": "0dc7e16546eb529e388a9f3e31160f441d44ff741b2cd3c0411f224475a96131",
  "https://github.com/amacneil/dbmate/releases/download/v2.18.0/dbmate-macos-arm64": "bd7407f4a7aed17ba76c8df2558c6088852bc5001bdadf581afacef5136bdf68",
  "https://github.com/amacneil/dbmate/releases/download/v2.18.0/dbmate-linux-amd64": "6f17d2ece580b4c899cbd1c26f848bec3adc63ab7ab04d12de97c7a1c0164fab",
  "https://github.com/amacneil/dbmate/releases/download/v2.19.0/dbmate-macos-arm64": "f87ef5dc0a2bea4ce08a2f7baeaddf39ba3fb99c02d952a561989c51ffae7154",
  "https://github.com/amacneil/dbmate/releases/download/v2.19.0/dbmate-linux-amd64": "abbb4be9f2c6b9e5bd695c0e283a00300263f7d3c446597c9a7e4e67981ea871",
  "https://github.com/amacneil/dbmate/releases/download/v2.19.0/dbmate-macos-amd64": "abd6c9f7a713272b7b6773249a6d37da3bcf09be4a88d7146bc4d91a5f9f9f04",
  "https://github.com/amacneil/dbmate/releases/download/v2.20.0/dbmate-linux-amd64": "5b4953d6a9e8fdd269abde9fccbc562d65d7c1441b073c7ac7ca4b5df1d7af28",
  "https://github.com/amacneil/dbmate/releases/download/v2.20.0/dbmate-macos-amd64": "d83a0c96e2fa9712022626d422c2e8c933800c839e90924722a6d7ca43e13883",
  "https://github.com/amacneil/dbmate/releases/download/v2.20.0/dbmate-macos-arm64": "00630e8fb193b5e9a24bcdb7969681ad41d8ac7d9272ac8e32297387166c3c18",
  "https://github.com/amacneil/dbmate/releases/download/v2.21.0/dbmate-macos-arm64": "36301d7a3fc8a3a9c67cbe3ed2a993eda2af7184bc02b4d35663943228bb7b0b",
  "https://github.com/amacneil/dbmate/releases/download/v2.21.0/dbmate-macos-amd64": "4ff331c9b6bbf1a559e15212fa83aef1f6a5c8488c9b27310cd6fde555efa383",
  "https://github.com/amacneil/dbmate/releases/download/v2.21.0/dbmate-linux-amd64": "494b6000d55cc45bac2cb1df81ceb94f84f9c154d5a15862e699d2ff9f8bbbab",
  "https://github.com/amacneil/dbmate/releases/download/v2.22.0/dbmate-linux-amd64": "0f2372e6f74b0aa27e4a5234e597475e3691baf351a6e4da09c0e1d8db0e8f48",
  "https://github.com/amacneil/dbmate/releases/download/v2.22.0/dbmate-macos-amd64": "55c63dca5324628b9e6552a5fb499d5a79471a856f644e152daf2d37e6374372",
  "https://github.com/amacneil/dbmate/releases/download/v2.22.0/dbmate-macos-arm64": "e688ed5fb0545a8eea67b677557d177ad179586fcbd3cfb62213e46f29d1e3ac",
  "https://github.com/amacneil/dbmate/releases/download/v2.23.0/dbmate-macos-arm64": "83dc3d14471ddaace6f6e718247db1f61b1939a34aa8b82c6200a31953cb871c",
  "https://github.com/amacneil/dbmate/releases/download/v2.23.0/dbmate-macos-amd64": "71b5704ad7a83eb379760aef5a39afdfb68c4c0737825798a64e80a7e3ff3f67",
  "https://github.com/amacneil/dbmate/releases/download/v2.23.0/dbmate-linux-amd64": "757e0ede33fad35010ce5fdba201a4f2181516471676fe5eab6f93ff70ec7424",
  "https://github.com/amacneil/dbmate/releases/download/v2.24.0/dbmate-linux-amd64": "6423e40c66838d434eb5bda183917405d133dd729ec91276311341d96dad4c58",
  "https://github.com/amacneil/dbmate/releases/download/v2.24.0/dbmate-macos-amd64": "50c13caf4545578d5eea8d27b58b1bbe61864758dc4f1e91eb4f3e30ea77697f",
  "https://github.com/amacneil/dbmate/releases/download/v2.24.0/dbmate-macos-arm64": "bebc6c868825717ee667f9c09b0e1f5a94b79e7200046c3ece20d73a1794b73f",
  "https://github.com/amacneil/dbmate/releases/download/v2.24.2/dbmate-macos-arm64": "d94529bc2e6599d43e17a0359b45f0a346ce518fe78261799e00560e0c98d0cb",
  "https://github.com/amacneil/dbmate/releases/download/v2.24.2/dbmate-linux-amd64": "a9ec135df5bb94b2c0ab4a44b2cc34c874a6e99329fccc0a0a0f00f495de4680",
  "https://github.com/amacneil/dbmate/releases/download/v2.24.2/dbmate-macos-amd64": "04d8c032b822572d9d30805232aa394ec33b8143031c7c95b7cc05cb50a11c89",
  "https://github.com/amacneil/dbmate/releases/download/v2.25.0/dbmate-macos-amd64": "3963390e937167fa9ecedcee2352372ecd2a44e6fde38d94489e2f71ac8d1ab1",
  "https://github.com/amacneil/dbmate/releases/download/v2.25.0/dbmate-macos-arm64": "ab4a224c41368b9001a7f5e84f3fdb9207c2ad585556c74ef69f09775570102e",
  "https://github.com/amacneil/dbmate/releases/download/v2.25.0/dbmate-linux-amd64": "018a51f7dda287005e517899042c1f85a4a5958a5f112354ac53d79eaffb43e8",
  "https://github.com/amacneil/dbmate/releases/download/v2.26.0/dbmate-macos-arm64": "7b1397e8cc5fd15fbb320c47922c0dd25f60d65fe3b87ca5772288bd5a9e53e8",
  "https://github.com/amacneil/dbmate/releases/download/v2.26.0/dbmate-macos-amd64": "84a27a1c0116310b608e87e157b4f750105332b0337875bc93e85d0ade0c5841",
  "https://github.com/amacneil/dbmate/releases/download/v2.26.0/dbmate-linux-amd64": "5fd74c10da13d9c7be562c327eb29ff45d6eb458ce54951a87d01c934ffc7d18",
  "https://github.com/amacneil/dbmate/releases/download/v2.4.0/dbmate-linux-arm64": "613807b75641f0b5098d7f7bb4fdfa41ea1c615980d2caaf7f13a9b6bac07db4",
  "https://github.com/amacneil/dbmate/releases/download/v2.6.0/dbmate-linux-arm64": "23a2c24d2429697c0794ea0360af9ac9ddfa44104199d701903e94a8f8ea0e68",
  "https://github.com/amacneil/dbmate/releases/download/v2.8.0/dbmate-linux-arm64": "0e16b49114838fc06ea69e8d4d452ef53aa200f67dfb33a9390ebb9c87e57c16",
  "https://github.com/amacneil/dbmate/releases/download/v2.10.0/dbmate-linux-arm64": "380d7e2697f754acae6d67ddca629bad60caa1dfb75b9b77e0a333efa3685448",
  "https://github.com/amacneil/dbmate/releases/download/v2.11.0/dbmate-linux-arm64": "13107021b471d68a1c738f55cf6e118bf270b7270845d80e0c3c50a20c0627c1",
  "https://github.com/amacneil/dbmate/releases/download/v2.13.0/dbmate-linux-arm64": "6951bc0c02cdc227bef60caf84a51080c5297e8282f01eeb634cb60ac1352414",
  "https://github.com/amacneil/dbmate/releases/download/v2.18.0/dbmate-linux-arm64": "c3d5aab2372c5b88adacba98520fb955bac5865fe3f44c853b6f501ae81a014a",
  "https://github.com/amacneil/dbmate/releases/download/v2.21.0/dbmate-linux-arm64": "5687fcffb51d22ffdb928f36506d210cbbe4bddb660d3cd57d879fe63e6a1634",
  "https://github.com/amacneil/dbmate/releases/download/v2.23.0/dbmate-linux-arm64": "74c5a0565d2b65791e2a7ae7d92b8e01ee806119011e157a2401c980516251a1",
  "https://github.com/amacneil/dbmate/releases/download/v2.24.2/dbmate-linux-arm64": "d279cbcf682313640640a38564a23fa423414b6dcd7589584da5e1cad03274ec",
  "https://github.com/amacneil/dbmate/releases/download/v2.25.0/dbmate-linux-arm64": "37066982794537fb6e8a4018bc3736b4d3c2c2df6f84876bb64a5dd3e6ae7364",
  "https://github.com/amacneil/dbmate/releases/download/v2.3.0/dbmate-linux-arm64": "dc28a4c9842da94bebc2b9e91cd9dc104aafa93e794287fb7f539035f55260b9",
  "https://github.com/amacneil/dbmate/releases/download/v2.5.0/dbmate-linux-arm64": "67c6849113457be49ab5746d472872afb7a64f90b3722eb544bf5fefd9da4ce8",
  "https://github.com/amacneil/dbmate/releases/download/v2.7.0/dbmate-linux-arm64": "8a7c5ee6bcf7fa35010add811c713104a7861201ead79988c77371f267c70fe2",
  "https://github.com/amacneil/dbmate/releases/download/v2.12.0/dbmate-linux-arm64": "5fdda890b8e67c75f78d3640eeaffad47e4368bbeced1250383dc2cc280be734",
  "https://github.com/amacneil/dbmate/releases/download/v2.14.0/dbmate-linux-arm64": "37d619e59699829fb0478f42f91c4c4ba8c84f806e8e7454c72a5112301183db",
  "https://github.com/amacneil/dbmate/releases/download/v2.15.0/dbmate-linux-arm64": "47e607cc97166e9e7eaa819564157ea4dd94e4bb9f3e929112feaa866dbf76d4",
  "https://github.com/amacneil/dbmate/releases/download/v2.16.0/dbmate-linux-arm64": "1183e5d3ac8aa8dd73207ae88aeddc9519276510b0f6ac0f978dc1d874cefd4d",
  "https://github.com/amacneil/dbmate/releases/download/v2.17.0/dbmate-linux-arm64": "32a1f396e66d095a899fd80fefcd55ef38c3d12575e7955e2e1ea924aefd5274",
  "https://github.com/amacneil/dbmate/releases/download/v2.20.0/dbmate-linux-arm64": "9e0130535e6fac55f6688739a5a08a5aa33f1c4585c58f077715bcca23b0c3a9",
  "https://github.com/amacneil/dbmate/releases/download/v2.24.0/dbmate-linux-arm64": "27222b3956f5e899a0ed38a5be8fcc23f9edeb919eb239e0e22693caf522af20",
  "https://github.com/amacneil/dbmate/releases/download/v2.26.0/dbmate-linux-arm64": "02521a1109720abfd1acaf80b49637675957face2359637116113ef0628cccec",
  "https://github.com/amacneil/dbmate/releases/download/v2.2.0/dbmate-linux-arm64": "b297ea4f217c792e3410ced723bdc64e094c646e4c65e7cfaa2a2d2cd9d6e756",
  "https://github.com/amacneil/dbmate/releases/download/v2.9.0/dbmate-linux-arm64": "d20d77276a6349d05dc9a3d81c2ea7affa1315d9ae0fa1fa0781c5f1c0717768",
  "https://github.com/amacneil/dbmate/releases/download/v2.19.0/dbmate-linux-arm64": "696cc376a7c1693204232f843dbb4ad17d1b57e08b865b1110aa1dc9972a9cba",
  "https://github.com/amacneil/dbmate/releases/download/v2.22.0/dbmate-linux-arm64": "70ef09461341cf75b821b90cc8a321c2c272f1a2158a93fc186f5d26f8054e7a",
  "https://github.com/amacneil/dbmate/releases/download/v2.27.0/dbmate-linux-amd64": "5b8db597fbe58c7ae49a35fc16eacc6febb2f3b0e286c804b58142455fe6a106",
  "https://github.com/amacneil/dbmate/releases/download/v2.27.0/dbmate-linux-arm64": "b399e6e9ca92644d4586ec5818998fa14578f8d8a82c247aa633ada612edcd40",
  "https://github.com/amacneil/dbmate/releases/download/v2.27.0/dbmate-macos-amd64": "d5f432eb19bea933bab55fa5946071986df9ae465a1cc5149c48aa81a77dcfdc",
  "https://github.com/amacneil/dbmate/releases/download/v2.27.0/dbmate-macos-arm64": "d451d1a2dad8af785aabcf5075b65ef9a35f1b7325424c7976e93219af371967",
}
