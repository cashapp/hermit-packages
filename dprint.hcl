description = "A pluggable and configurable code formatting platform"
binaries = ["dprint"]

platform "linux" "amd64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-${xarch}-unknown-${os}-gnu.zip"
}

platform "linux" "arm64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-aarch64-unknown-${os}-gnu.zip"
}

platform "darwin" "amd64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-${xarch}-apple-${os}.zip"
}

platform "darwin" "arm64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-aarch64-apple-${os}.zip"
}

version "0.45.0" "0.45.1" "0.46.0" "0.46.1" "0.46.2" "0.46.3" "0.47.0" "0.47.1"
        "0.47.2" "0.47.4" "0.47.5" "0.47.6" "0.48.0" "0.49.0" "0.49.1" {
  auto-version {
    github-release = "dprint/dprint"
  }
}

sha256sums = {
  "https://github.com/dprint/dprint/releases/download/0.45.0/dprint-x86_64-unknown-linux-gnu.zip": "581e44d57631498edfed6baad5dd77d832116a12c94dd6fb394045ed40af18ea",
  "https://github.com/dprint/dprint/releases/download/0.45.0/dprint-x86_64-apple-darwin.zip": "6df01e0357049ad3bc62bbd2f60c9c448bd747b650ebf20f7ab5a38cefd36b44",
  "https://github.com/dprint/dprint/releases/download/0.45.0/dprint-aarch64-apple-darwin.zip": "cf23ab2785ca25f27ed5ca5127663dfe0131ae146d0b8d5159b06e0694ad74ac",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-x86_64-unknown-linux-gnu.zip": "4e0c1d4f0f9f41efc08d929616c9f73abea7e57b9658a8f5f478a26e165c331c",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-x86_64-apple-darwin.zip": "83cce6b82d8674dbdddaf911bc117f1c866aaa4712aa381e54ab9466526026aa",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-aarch64-apple-darwin.zip": "be6e4bcf9aafeb4ef34f27385717004cc0dfd06f8bce8e67b18937b53285d436",
  "https://github.com/dprint/dprint/releases/download/0.46.0/dprint-aarch64-apple-darwin.zip": "4b608b3676f10e04328c3d8be396bded96328ebca9b95b70bf5baf67bed7b135",
  "https://github.com/dprint/dprint/releases/download/0.46.0/dprint-x86_64-unknown-linux-gnu.zip": "8274ea44d2ab4d10b8bdfcc824d946a6d051594aede49c9db8c5e810887abd67",
  "https://github.com/dprint/dprint/releases/download/0.46.0/dprint-x86_64-apple-darwin.zip": "e339f1f891c60087676d72f70ba5f80dcaedde4bdc58730b9cb68a5483b3abfd",
  "https://github.com/dprint/dprint/releases/download/0.46.1/dprint-x86_64-unknown-linux-gnu.zip": "cb72fa6b474e2847a3cf5705b43ee2cbfdafddd7c69ff162309fd1f4f43c872a",
  "https://github.com/dprint/dprint/releases/download/0.46.1/dprint-x86_64-apple-darwin.zip": "cdea84bce1d84c26e8eced2265d246b79a849ec2e7d1377d98dd7bdb21c7ce83",
  "https://github.com/dprint/dprint/releases/download/0.46.1/dprint-aarch64-apple-darwin.zip": "f3ff4faef83d14c3b4ae262e79a40d4e0fc3fa1903d0b6e9b82f0b25b00e9499",
  "https://github.com/dprint/dprint/releases/download/0.46.2/dprint-x86_64-apple-darwin.zip": "88abd8a6f416b624fdfae338ae6fca440f4a36b35199f0d03438caeb7715d820",
  "https://github.com/dprint/dprint/releases/download/0.46.2/dprint-aarch64-apple-darwin.zip": "a331d1c9ad2abb96d46c33d25f1166bd5497dde0c48eb8a8f3d98143cd4bca5b",
  "https://github.com/dprint/dprint/releases/download/0.46.2/dprint-x86_64-unknown-linux-gnu.zip": "e2819a2f1092750227cbd0a92b1172e889a30ddbb5773e85db133c1c8859edf6",
  "https://github.com/dprint/dprint/releases/download/0.46.3/dprint-aarch64-apple-darwin.zip": "f051c3b3bb5e8f936c1b5ad6e3659bf408a8e787b6dca48e6f95baf261f6e84d",
  "https://github.com/dprint/dprint/releases/download/0.46.3/dprint-x86_64-unknown-linux-gnu.zip": "3f0bacc98f4f173ef712eda3a3162c0ee8287ecd86bfbddaea3b20e91a385e1d",
  "https://github.com/dprint/dprint/releases/download/0.46.3/dprint-x86_64-apple-darwin.zip": "a9f4c71f1e32e99152e8278ccbd27c059246dfa1c3d8b3cb1fa0837bdd269b3e",
  "https://github.com/dprint/dprint/releases/download/0.47.0/dprint-x86_64-apple-darwin.zip": "9235688846867abdd69c214a1cade5fd4348be82bcc1075b2b447d535bf483a2",
  "https://github.com/dprint/dprint/releases/download/0.47.0/dprint-x86_64-unknown-linux-gnu.zip": "2e57aa18f5c781eb0164d0362faec60b79f597235000c904ccbf3adf8926e9dc",
  "https://github.com/dprint/dprint/releases/download/0.47.0/dprint-aarch64-apple-darwin.zip": "78d939c95291dabadde7c05ceb32f5e6c4616b5f1896b8881f974f5553868c6d",
  "https://github.com/dprint/dprint/releases/download/0.47.1/dprint-x86_64-apple-darwin.zip": "9528a8939951a04e14dda9d4a62a87a07e5ff483da5f5e19ae94c35e1b9d4f2a",
  "https://github.com/dprint/dprint/releases/download/0.47.1/dprint-x86_64-unknown-linux-gnu.zip": "822d768d651c5b06ae7ec7bced5b2083ec6d0d73bb552686a631d2d3dd64dd29",
  "https://github.com/dprint/dprint/releases/download/0.47.1/dprint-aarch64-apple-darwin.zip": "ad208fdd2941df0d6b133dfcc18afe39622648a3566a39d4574784288d4111c8",
  "https://github.com/dprint/dprint/releases/download/0.47.2/dprint-aarch64-apple-darwin.zip": "d3af3952e4590663282e66413153f20cf7d3f6ac2795990d3652dec8971f68bb",
  "https://github.com/dprint/dprint/releases/download/0.47.2/dprint-x86_64-apple-darwin.zip": "b174a7bc1ee55413da80b4469a5bcd1d91fdda2b813ac212bc8bbd0df293c448",
  "https://github.com/dprint/dprint/releases/download/0.47.2/dprint-x86_64-unknown-linux-gnu.zip": "62297402bc9ede9434c33c5de1918d97864002347c0ff85863de7d1ffe6ea384",
  "https://github.com/dprint/dprint/releases/download/0.47.4/dprint-x86_64-unknown-linux-gnu.zip": "6017a25b83dc76e2c3676657b538d1b4862101cd4d13b26d2a3755811234ead6",
  "https://github.com/dprint/dprint/releases/download/0.47.4/dprint-x86_64-apple-darwin.zip": "16f360c526c14c070ab618cf6c36ff9c8bf5b32c7e07a0c0c9b58d91697b4a40",
  "https://github.com/dprint/dprint/releases/download/0.47.4/dprint-aarch64-apple-darwin.zip": "522783119d1ab52164ff2aaea2072c1578a7b8988156a0add06d370eb58d439e",
  "https://github.com/dprint/dprint/releases/download/0.47.5/dprint-x86_64-unknown-linux-gnu.zip": "123c20d147485e4cac60823e63c13f2cf9157615e5ffea61b431243f61227343",
  "https://github.com/dprint/dprint/releases/download/0.47.5/dprint-aarch64-apple-darwin.zip": "5e333931f3cfe43bb8924a1c2c5b3021cbb983294fa020f67858b93689fd805d",
  "https://github.com/dprint/dprint/releases/download/0.47.5/dprint-x86_64-apple-darwin.zip": "f1284d78a556d530241e382915263484f590418f12dd7608ecc7dd0c8f78615c",
  "https://github.com/dprint/dprint/releases/download/0.47.6/dprint-x86_64-unknown-linux-gnu.zip": "cf572c3207ccf870e6f670b1088c843a9b77930e00e8a34239b0dda4a856a237",
  "https://github.com/dprint/dprint/releases/download/0.47.6/dprint-x86_64-apple-darwin.zip": "b54950d447e0d17fcc2732bf99928503deb39b5b764e5b33995449bf6059c857",
  "https://github.com/dprint/dprint/releases/download/0.47.6/dprint-aarch64-apple-darwin.zip": "4f33c24141a19638ab045fe5e95654ff0ef8db29949e145d28ea3cc5b088a042",
  "https://github.com/dprint/dprint/releases/download/0.48.0/dprint-x86_64-unknown-linux-gnu.zip": "746c7134de53329a01934f20241acc7b6be95b95f8a197689a465ecf58e13f1b",
  "https://github.com/dprint/dprint/releases/download/0.48.0/dprint-x86_64-apple-darwin.zip": "ffadf5fc645f3596f76c534cb2f10591c98513823134f085339b42e09ed919ab",
  "https://github.com/dprint/dprint/releases/download/0.48.0/dprint-aarch64-apple-darwin.zip": "31efaf7d6fbdbb53188c457105e894d08b0c43eb02878abae778edaedd0a5c70",
  "https://github.com/dprint/dprint/releases/download/0.49.0/dprint-x86_64-unknown-linux-gnu.zip": "fa10179ea9272045882b831f10a39e19255abf197d075cd3646aff15fffe227d",
  "https://github.com/dprint/dprint/releases/download/0.49.0/dprint-aarch64-apple-darwin.zip": "6772b452179a7142710860a8da8d8ec112b84c1b4dd5a7e4458c759c44b76751",
  "https://github.com/dprint/dprint/releases/download/0.49.0/dprint-x86_64-apple-darwin.zip": "56e99ab1da9f8b2424830e8f7220f6a125b784556871cbe689d1d351ad57258f",
  "https://github.com/dprint/dprint/releases/download/0.45.0/dprint-aarch64-unknown-linux-gnu.zip": "45af380a82a65ebe173de25329093fc2e27cf64f3aeef9e39f723873b12fba7f",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-aarch64-unknown-linux-gnu.zip": "828133ac7a7591a2d9e63d5f10a70751f558152b20653383ae32ce76199662ad",
  "https://github.com/dprint/dprint/releases/download/0.46.0/dprint-aarch64-unknown-linux-gnu.zip": "6617465acba53c9b939e73f20538a8027e45593342c34f7ac4826c9f4e6cf53b",
  "https://github.com/dprint/dprint/releases/download/0.46.1/dprint-aarch64-unknown-linux-gnu.zip": "c4e892d5d237a57ede7900255e5ce669b56160e61c89798c118fbd4c36d48ff2",
  "https://github.com/dprint/dprint/releases/download/0.46.2/dprint-aarch64-unknown-linux-gnu.zip": "3f01bc1d7d47fec7c00af52ee5e270f4759743da1f6e1b31a593bfdaa1dc1906",
  "https://github.com/dprint/dprint/releases/download/0.46.3/dprint-aarch64-unknown-linux-gnu.zip": "ae1fe44aabfe7b63e7a264a2c5856b9fad40a59101eff3ae8df6a035d8635a02",
  "https://github.com/dprint/dprint/releases/download/0.47.0/dprint-aarch64-unknown-linux-gnu.zip": "4e3131a2aa07ad003ac6086ea7023bdf233695dede26e68bc64622a514b39e72",
  "https://github.com/dprint/dprint/releases/download/0.47.1/dprint-aarch64-unknown-linux-gnu.zip": "686ef2a9977337c950e152353b278a281bd9e9b99dc2c278ffe403ceffd00a73",
  "https://github.com/dprint/dprint/releases/download/0.47.4/dprint-aarch64-unknown-linux-gnu.zip": "68f7a0072612ab5b4bee3d7609d47c896050ed54844f8794d871965cb480aa70",
  "https://github.com/dprint/dprint/releases/download/0.47.6/dprint-aarch64-unknown-linux-gnu.zip": "a89fde49d786dc3c8e1fd5758359ade248addab1e2ded24a782ec8e738231153",
  "https://github.com/dprint/dprint/releases/download/0.49.0/dprint-aarch64-unknown-linux-gnu.zip": "7c7d45fda8f1f0d0e99a4771ff55c639715e5e4b0939dc9160ed8466de63683e",
  "https://github.com/dprint/dprint/releases/download/0.47.2/dprint-aarch64-unknown-linux-gnu.zip": "6f5265d252773be43e716bedec5d1e25790292654306bcb772b46f5b245f730e",
  "https://github.com/dprint/dprint/releases/download/0.47.5/dprint-aarch64-unknown-linux-gnu.zip": "dfb1e4046d6a48ccaa7fbdcc0c64a23ad8da12463b67a1b08737d5a94e144e48",
  "https://github.com/dprint/dprint/releases/download/0.48.0/dprint-aarch64-unknown-linux-gnu.zip": "82f48a8cc259c92b729042ce582053e83f8cae09f9317742445320003f2b2cfe",
  "https://github.com/dprint/dprint/releases/download/0.49.1/dprint-x86_64-apple-darwin.zip": "2d787c677d9c703a2df20895cde8fe2cfa2ad565926371433c90c12a6a0cf856",
  "https://github.com/dprint/dprint/releases/download/0.49.1/dprint-aarch64-apple-darwin.zip": "e8d0da82dd56ea629519e250ad54f084c4a0a1c42cfc4680d73d9f31be21c849",
  "https://github.com/dprint/dprint/releases/download/0.49.1/dprint-aarch64-unknown-linux-gnu.zip": "e6fd968303fe842ab8dd5c83e847351d6f83322da4691797c78f6e84241f7c80",
  "https://github.com/dprint/dprint/releases/download/0.49.1/dprint-x86_64-unknown-linux-gnu.zip": "06c9eb656c8021f03e75620d391304de29ad540ee714bd23f91243370ac4435c",
}
