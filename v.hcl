description = "Simple, fast, safe, compiled language for developing maintainable software."
binaries = ["v"]
strip = 1
mutable = true
sha256-source = "/dev/null"

platform "darwin" {
  source = "https://github.com/vlang/v/releases/download/weekly.${version}/v_macos.zip"
}

platform "linux" {
  source = "https://github.com/vlang/v/releases/download/weekly.${version}/v_linux.zip"
}

version "2021.33.2" "2022.03" "2022.04" "2022.05" "2022.06" "2022.07" "2022.09"
        "2022.10" "2022.11" "2022.12" "2022.13" "2022.15" "2022.16" "2022.18" "2022.19"
        "2022.20" "2022.21" "2022.22" "2022.24" "2022.26" "2022.28" "2022.29" "2022.30"
        "2022.31" "2022.32" "2022.33" "2022.34" "2022.35" "2022.36" "2022.37" "2022.38"
        "2022.39" "2022.40" "2022.41" "2022.42" "2022.43" "2022.45" "2022.46" "2022.48"
        "2022.50" "2022.51" "2022.52" "2023.01" "2023.02" "2023.03" "2023.04" "2023.06"
        "2023.07" "2023.08" "2023.09" "2023.10" "2023.11" "2023.12" "2023.13" "2023.14"
        "2023.15" "2023.19" "2023.21" "2023.22" "2023.23" "2023.24" "2023.25" "2023.26"
        "2023.27" {
  auto-version {
    github-release = "vlang/v"
    version-pattern = "weekly\\.(.*)"
  }
}

sha256sums = {
  "https://github.com/vlang/v/releases/download/weekly.2022.05/v_linux.zip": "e01fd422bfaae63447a0fcc95fd54874d2f12a7e20138caea7a686dfccd479dd",
  "https://github.com/vlang/v/releases/download/weekly.2022.06/v_macos.zip": "1d995abbd3d1a6654a49e5c46f1e17baf67519040832e2dff3915c0482ff4df0",
  "https://github.com/vlang/v/releases/download/weekly.2022.16/v_macos.zip": "9ed41c128128042af40e4943858fa46230b72cbd4d3413e94134ef98ac5239b8",
  "https://github.com/vlang/v/releases/download/weekly.2022.18/v_linux.zip": "1c5a678890b78035aaf6ccc5a737ce79a28ff17402beccdfed5b9644f39557e9",
  "https://github.com/vlang/v/releases/download/weekly.2022.20/v_macos.zip": "9c6e96df8915648e8dc0fdc0601db356a00e1f9e477ad9616a42c1ab4988cd1a",
  "https://github.com/vlang/v/releases/download/weekly.2022.26/v_linux.zip": "c0cfd6e8ec4f96d212ff59350389e69fbc4823066d8a46e1cab8a19f1a9b536d",
  "https://github.com/vlang/v/releases/download/weekly.2022.26/v_macos.zip": "c6f653331f740d5d69f60628d27f2ebc6fb894af3429ca1f2417e6d9e59e2026",
  "https://github.com/vlang/v/releases/download/weekly.2022.28/v_linux.zip": "d38c82fe1f72db94c82bf74ec33399e7183b5007ea2e735bb5deb76c09cadcd0",
  "https://github.com/vlang/v/releases/download/weekly.2022.34/v_linux.zip": "5792fea72730db92d89078b3c66c87ae25f494dacb748628c8ad2ca57751cb28",
  "https://github.com/vlang/v/releases/download/weekly.2022.40/v_linux.zip": "41d0fdbe8ee1f9eff3a20c78cb729f485a2914e1e2130f1095df845fb43ebbf9",
  "https://github.com/vlang/v/releases/download/weekly.2022.41/v_macos.zip": "2b7c367e35e6490c80e0c8d99749e7146431bd95a207a4037b5bec3fe9ae58eb",
  "https://github.com/vlang/v/releases/download/weekly.2022.07/v_linux.zip": "b449f6b43e0119c534b28e1951f78ed3bbe136fd2be8a3ab7469298725687a03",
  "https://github.com/vlang/v/releases/download/weekly.2022.09/v_linux.zip": "b4d4084cfe7bc8483aaaeb8eb58f6f3df0a87f760350aefa44f8c1328e76456d",
  "https://github.com/vlang/v/releases/download/weekly.2022.10/v_linux.zip": "6a4dac8d1c320daa00611f8b3106f79cf5310fc8c42bf9776e31a19550a5749f",
  "https://github.com/vlang/v/releases/download/weekly.2022.10/v_macos.zip": "3130120e35c83724425a2861faa356e60a78b5e1f9aa2d8dc4bd087133ff74a0",
  "https://github.com/vlang/v/releases/download/weekly.2022.11/v_linux.zip": "bc5dfdf7f69d0e0a6360a1bcdeb9d049a62b98a8568b9633cd87bcd6fa454f79",
  "https://github.com/vlang/v/releases/download/weekly.2022.18/v_macos.zip": "9dbc6717e112b52ab6e01e54bba1f619d74285522f2e493f37bab68131bd238f",
  "https://github.com/vlang/v/releases/download/weekly.2022.22/v_macos.zip": "03e88bc2d0dd510b8b022f5beacce157b78ed55f309179d8fc512f8edc85a88c",
  "https://github.com/vlang/v/releases/download/weekly.2022.35/v_linux.zip": "0bc5b87fee9c3fd235f453d63b237d9d9e93416cfef84d586da911871b82fe7f",
  "https://github.com/vlang/v/releases/download/weekly.2022.36/v_linux.zip": "d8d745391260d28a8d9fd36e8ca08448b8e1e5c86eb481d7f7aac723137f092e",
  "https://github.com/vlang/v/releases/download/weekly.2022.38/v_linux.zip": "41aa3b4258d328af64ab51520b468742f2088e09bffb0be61b58bcff56b0ee1d",
  "https://github.com/vlang/v/releases/download/weekly.2022.39/v_macos.zip": "442298c0c6663d48d13246faf36381eb8a4977a73d953075ec0dd3ca7c2b476f",
  "https://github.com/vlang/v/releases/download/weekly.2022.04/v_macos.zip": "6dba25ce5f90016744d38dfc7dd8998a816bb531a36fac3612b8f3595b198fe0",
  "https://github.com/vlang/v/releases/download/weekly.2022.11/v_macos.zip": "54836ff6a99b0d190cf2295f0bbca628501650d9d5aca5545b7eb28d9f30ae6a",
  "https://github.com/vlang/v/releases/download/weekly.2022.12/v_linux.zip": "ffa75593e3f7189c29c87d6805edd28cfb4d1ca5b3923967bcfe896355faf3bf",
  "https://github.com/vlang/v/releases/download/weekly.2022.16/v_linux.zip": "4071483c6b0b68cb5b9084a846826b2968b8af35051ae2bcf7e4239e436eeaa0",
  "https://github.com/vlang/v/releases/download/weekly.2022.19/v_macos.zip": "6a93dc5c5e05e6e676ee97fd56fcb1c96e6819217179096df6727d13023c85df",
  "https://github.com/vlang/v/releases/download/weekly.2022.30/v_macos.zip": "3f6af8f2ae3d685580e349c4598ea5fbd3b6dbd3efc119603e078cfb40f96b07",
  "https://github.com/vlang/v/releases/download/weekly.2022.32/v_linux.zip": "8e9b2e12fbc684c97804082f7094ac4fae595f27c1faae844e48d589e5e57e05",
  "https://github.com/vlang/v/releases/download/weekly.2022.32/v_macos.zip": "27e9bd269a1e03433207de8fd5ddbefec450e314ef1178afffb8b7d2f8708cce",
  "https://github.com/vlang/v/releases/download/weekly.2022.33/v_macos.zip": "ad45357270ba94bac761b84e9d863e716eab847f440ee7ffed7e5e984213e2e2",
  "https://github.com/vlang/v/releases/download/weekly.2022.33/v_linux.zip": "64623e55119809ee75057ce760289cceef1bcee61e96c6505ecf229a063aead1",
  "https://github.com/vlang/v/releases/download/weekly.2022.35/v_macos.zip": "f6d225c4edbb9ecc69f449ac9ab79fe80b52274f24398b4eb5c8ab614f28fc76",
  "https://github.com/vlang/v/releases/download/weekly.2021.33.2/v_linux.zip": "14242ba904128d27cd4130d1e97e531267ee566f42f4e47f548854b7f9714624",
  "https://github.com/vlang/v/releases/download/weekly.2021.33.2/v_macos.zip": "e2cdedd5455e6e9003433abe3cb59b6918d85b231ef43636d3870cfa98f70f68",
  "https://github.com/vlang/v/releases/download/weekly.2022.04/v_linux.zip": "623b2e4852822e6c85f0635104a8785b2147cc91a9442f1d38053565fec6319e",
  "https://github.com/vlang/v/releases/download/weekly.2022.13/v_macos.zip": "66ac8573535fd0733906afac06832e9c36c876a0602e532ebdeaf44c86dc6461",
  "https://github.com/vlang/v/releases/download/weekly.2022.13/v_linux.zip": "e7e02725374df5a25fa983377a8d28f372999946cfb6fcc42bf41f7ecad16f8b",
  "https://github.com/vlang/v/releases/download/weekly.2022.15/v_linux.zip": "b3e2bbdd0909f4c9bb12a14dffec4ab861ccfa86498e5fde585de5bf12d55b61",
  "https://github.com/vlang/v/releases/download/weekly.2022.19/v_linux.zip": "be1b9f3ff125d080b3533035e6866cdf0bf9e62c9f70ba6b07d1634493c4424e",
  "https://github.com/vlang/v/releases/download/weekly.2022.21/v_linux.zip": "6c37394c23410fe32f096e946088f92664ad501976fdcbb8ab1d5518dd44d9b0",
  "https://github.com/vlang/v/releases/download/weekly.2022.30/v_linux.zip": "113d74ad3df4678cf5dde705cd3c543c426ebe96aaa4131a5a5ce14417ac7ed8",
  "https://github.com/vlang/v/releases/download/weekly.2022.40/v_macos.zip": "907ca6b7bafced8933e97576f739adb55f429d274d2d4f2e2116ab57334cd0e7",
  "https://github.com/vlang/v/releases/download/weekly.2022.41/v_linux.zip": "4daa500929d58eea1e92aeab4c8f07beee2f0f935791ca6ddc0474a9c7ca512d",
  "https://github.com/vlang/v/releases/download/weekly.2022.03/v_macos.zip": "856a1118799fe32dfcf81654b897b7a9c271e3f98c676556e879f036df4a8e7e",
  "https://github.com/vlang/v/releases/download/weekly.2022.03/v_linux.zip": "7be79ab36d98cac645f8e8c2c6794e957b1f0111b20e74136b4bf93f0126e9bc",
  "https://github.com/vlang/v/releases/download/weekly.2022.06/v_linux.zip": "ef2e690eed26cb47c1eb034e0793400402cfbe1cf417d0d709af3530a65cb19e",
  "https://github.com/vlang/v/releases/download/weekly.2022.15/v_macos.zip": "1da198489f890b24f531757b21002e76105ce5ce7cc861134a54d8f9dbb726dd",
  "https://github.com/vlang/v/releases/download/weekly.2022.22/v_linux.zip": "17a5fcffe27482701e10e1b43dd80c98abb33c7659a7ca3c2f169cb6a84379d4",
  "https://github.com/vlang/v/releases/download/weekly.2022.29/v_linux.zip": "c556fa918bd0f2cedb97dde86c1c1ff245a9e32f9320f6e9ad581e01ad741e31",
  "https://github.com/vlang/v/releases/download/weekly.2022.31/v_linux.zip": "e91a18bea702d8d084add8d2a7e39854569663e12634e0dac530190e886f4469",
  "https://github.com/vlang/v/releases/download/weekly.2022.36/v_macos.zip": "53a296979f21c83874df3af8d1c75bae18afdd5ce88dc9d98eabe12b97c7dad2",
  "https://github.com/vlang/v/releases/download/weekly.2022.37/v_macos.zip": "6955aaf425360868705e5ffdc4838755e09d828e38802718392e473acae9649b",
  "https://github.com/vlang/v/releases/download/weekly.2022.38/v_macos.zip": "06d4d7e512ad91555123f8fb87858b3d56f69f18762d6b96cf8fc45cc0ebe56f",
  "https://github.com/vlang/v/releases/download/weekly.2022.43/v_linux.zip": "e261c1f5dfb2e75179d7ec3f6869d475dfe6fe221ff4403fc6dc9bc0cfeda9ea",
  "https://github.com/vlang/v/releases/download/weekly.2022.07/v_macos.zip": "067ecea85c7cf56405a1669a14df34ed50542aa97ffa121ed3ecb240f1081ad7",
  "https://github.com/vlang/v/releases/download/weekly.2022.12/v_macos.zip": "d2bf8b451183280e259555bad1fd147979b43782a2e1bc097725c6143b6ff85f",
  "https://github.com/vlang/v/releases/download/weekly.2022.20/v_linux.zip": "849b2e0bca0527fb36baac93ca41169606a6cd110efd3dcef4366724c69a8c15",
  "https://github.com/vlang/v/releases/download/weekly.2022.24/v_linux.zip": "2bb9b4d2950e9cc897139ed0af417729b8e8d47e16a6a70707fedc12165caa12",
  "https://github.com/vlang/v/releases/download/weekly.2022.24/v_macos.zip": "c23a1569a76ddebd3cb3a968441703a5ab0f3683239bf6bea6237f8ce7085fc7",
  "https://github.com/vlang/v/releases/download/weekly.2022.29/v_macos.zip": "814c378b41551b9279cb7c4d3eb27e418fac43220d42610e591c5429635910af",
  "https://github.com/vlang/v/releases/download/weekly.2022.34/v_macos.zip": "80aca8152846d62ce096f22fb10e7c834e3826501dcb8d693ed1bb4f8d2e3a02",
  "https://github.com/vlang/v/releases/download/weekly.2022.37/v_linux.zip": "fa4d9a8c072bf685b9df0143589277f0b5b5a745a3fa93b7f4d122c259054203",
  "https://github.com/vlang/v/releases/download/weekly.2022.39/v_linux.zip": "8c0efae2bc810f738fe48b0f8370fc96d0987dc6d3b4c6e845743379643b07dc",
  "https://github.com/vlang/v/releases/download/weekly.2022.42/v_macos.zip": "86c3c59a3fc0aecfa1d352fb7f0e1cfa1fb67812491c90f95f4067df30987d98",
  "https://github.com/vlang/v/releases/download/weekly.2022.43/v_macos.zip": "191500364766879e58292dd9108d85f089fa1522ea44c7e8a75d07ca2603b925",
  "https://github.com/vlang/v/releases/download/weekly.2022.05/v_macos.zip": "b49ff8e9ca74b423ff1556248df4b08a056669e624b583d253e92467b36f7d6c",
  "https://github.com/vlang/v/releases/download/weekly.2022.09/v_macos.zip": "6762a5875badcacf7f3d014428297fc124a40e436eb8ecf0ac290fa6b3eecd91",
  "https://github.com/vlang/v/releases/download/weekly.2022.21/v_macos.zip": "35da666135e597fb4594d5fdcca3f8bf9cf65ceb11fa5944fbd3536dafe0428c",
  "https://github.com/vlang/v/releases/download/weekly.2022.28/v_macos.zip": "70de87e118c71ee7b26ea26b521ee62a5c3c1a50c2e116da1da8efa15b9c815e",
  "https://github.com/vlang/v/releases/download/weekly.2022.31/v_macos.zip": "65446e49d1df0b2b5eed12578af1c35d388a8c0ba0327a060437a47d9b9af977",
  "https://github.com/vlang/v/releases/download/weekly.2022.42/v_linux.zip": "c55e866fcbcd4e094ef732cc5f72efeb625df0a2a245a2dca8d51234f997c9cf",
  "https://github.com/vlang/v/releases/download/weekly.2022.45/v_macos.zip": "5fe2596e07769701c930dde62787882d7a729c03edcb5809d25f4810dcc1bf22",
  "https://github.com/vlang/v/releases/download/weekly.2022.45/v_linux.zip": "3090ea93b4d97d96612417aa1f07155693a7870137de4faac0d6e8028579a22c",
  "https://github.com/vlang/v/releases/download/weekly.2022.46/v_macos.zip": "c9e417fb32be302c92b69d3ce5d8e067398eb47ed564e92fc5a0cf401935bde6",
  "https://github.com/vlang/v/releases/download/weekly.2022.46/v_linux.zip": "0e2acf3fc3115f7b3dd8a3bebc53de360bd912ab2108bd0202ac5edf6ffde87e",
  "https://github.com/vlang/v/releases/download/weekly.2022.48/v_macos.zip": "8e4f66401429615ad64ffe6429fc11ef7a18e83a758675f9736b2d224124dce5",
  "https://github.com/vlang/v/releases/download/weekly.2022.48/v_linux.zip": "6085e246f4f5727b940796d7a9019cfb076cdc0e3ccde1efbd6d8f61be9784c9",
  "https://github.com/vlang/v/releases/download/weekly.2022.50/v_macos.zip": "2c0c4e20f95a8aa3682ba21b3856fac3f518696fe27ca2ebc982a8daf6683887",
  "https://github.com/vlang/v/releases/download/weekly.2022.50/v_linux.zip": "9db5914a857c6ed05419453c222ca45f9451bc4e1b302ca58d5b21dffeffa3af",
  "https://github.com/vlang/v/releases/download/weekly.2022.51/v_macos.zip": "4481d1651ecfb9fcc1e07651d70c29e8e9d7c165ad2a38b7b16bd994abcc16e3",
  "https://github.com/vlang/v/releases/download/weekly.2022.51/v_linux.zip": "a94ccfd2df7b9f99377d80c63df409a35cf779abf78e69c58394c0ce598c6905",
  "https://github.com/vlang/v/releases/download/weekly.2022.52/v_linux.zip": "8d01dc9f5235c12d7926a2eca2f17e8fc7aa06a6d82398b996d0f5e4ef83090c",
  "https://github.com/vlang/v/releases/download/weekly.2022.52/v_macos.zip": "77b4565416309075e1dad79d6ed46f6798b390c80e4c560e15a507c536548589",
  "https://github.com/vlang/v/releases/download/weekly.2023.01/v_linux.zip": "3dfad46618daa9381c9b10470215a6b8375214fefe78ca7365001db1e2905371",
  "https://github.com/vlang/v/releases/download/weekly.2023.01/v_macos.zip": "59559a4ea2c9b6af40e3142762d4fcb26922e423f73dd15af44449d06e383574",
  "https://github.com/vlang/v/releases/download/weekly.2023.02/v_macos.zip": "023b926c5a8c0a9c319b920adb40610de93955b3658846a841b1eacd5ee26283",
  "https://github.com/vlang/v/releases/download/weekly.2023.02/v_linux.zip": "3353a6167f783653f675b6fcbe6c3a515009992943765dba90eef003b2d01a50",
  "https://github.com/vlang/v/releases/download/weekly.2023.03/v_linux.zip": "ee07c4e39461dfae97ff13c1f404694971e2bf37edd62c1310d1f34885238e52",
  "https://github.com/vlang/v/releases/download/weekly.2023.03/v_macos.zip": "54a549a583b498ca4b7cb9b8650b481f47ed3b3a682ecf7652c7d2b96f068c84",
  "https://github.com/vlang/v/releases/download/weekly.2023.04/v_linux.zip": "0e2d464a27b5824405cc54ed524b536f7e6e5ed3af25e9482d04df8bbbb48f19",
  "https://github.com/vlang/v/releases/download/weekly.2023.04/v_macos.zip": "4820863c7cbd56b355e15b94fa8994086656d56777bd7026538f217f07a01a88",
  "https://github.com/vlang/v/releases/download/weekly.2023.06/v_linux.zip": "c996519a08741251020eca0d84e2b477366229b037043583b947824cc1fe60e7",
  "https://github.com/vlang/v/releases/download/weekly.2023.06/v_macos.zip": "f9d3027e00a8023cd25947fe4fd4e0d2d5070f4a1b021ce962a672316e5b2133",
  "https://github.com/vlang/v/releases/download/weekly.2023.07/v_linux.zip": "1897d62d6b5a7fc1fb4cc3a51f4943fe314e42b0e58ca4ca699c5d685cce36f0",
  "https://github.com/vlang/v/releases/download/weekly.2023.07/v_macos.zip": "ad6d8729ae35a5c9d669d2ada5ca298fe94d5e05dbac7fe2fc2bd4626a6f867d",
  "https://github.com/vlang/v/releases/download/weekly.2023.08/v_linux.zip": "4995d8bf787eab48129b152122f88be0c9cf14e20affa0c7dcc1b5ebd6171d84",
  "https://github.com/vlang/v/releases/download/weekly.2023.08/v_macos.zip": "1dcd04bb58445542ec45ba654db8019d487693a43e028726faa99ac66a152025",
  "https://github.com/vlang/v/releases/download/weekly.2023.09/v_linux.zip": "9b6bbe73028c769a9362fb7c317e25b9945151d23e9f0061b6ca9b13965956fd",
  "https://github.com/vlang/v/releases/download/weekly.2023.09/v_macos.zip": "d326db7bff21ff89816f93fd3e19b3b24c706e89beddc0298bd24ec6a40196ee",
  "https://github.com/vlang/v/releases/download/weekly.2023.10/v_linux.zip": "d970c9bb60197b5c663e675313d60ee52dea8677fab02f56bb8542b16890c72b",
  "https://github.com/vlang/v/releases/download/weekly.2023.10/v_macos.zip": "d8cf98d0488b9e5d2016617dae1895d3a819bcc3d41a40b844cb32f42eb364be",
  "https://github.com/vlang/v/releases/download/weekly.2023.11/v_macos.zip": "537ccc29d2f9e8e271f1d60b123e2ac47f7a5a12c9e37a5b95e8198d6dafc3a9",
  "https://github.com/vlang/v/releases/download/weekly.2023.11/v_linux.zip": "55149fe9554bc4137fd65cf99053c5293abccffa85e6e7d9e6b71d1801cb5749",
  "https://github.com/vlang/v/releases/download/weekly.2023.12/v_linux.zip": "b758f20dac946c4a3f91cb25441a16b9e11869c733197764efd340e79f8ec8a2",
  "https://github.com/vlang/v/releases/download/weekly.2023.12/v_macos.zip": "9e361e555cf45b96077766067a13f2573be0813cee050ba94617069ef06a4bbe",
  "https://github.com/vlang/v/releases/download/weekly.2023.13/v_linux.zip": "9e87587a45a68936b144dcb4e4d1796ef614a792ca1a47abe78d1632737fdd59",
  "https://github.com/vlang/v/releases/download/weekly.2023.13/v_macos.zip": "b003854591b38dd92162d9375efacd968de6a4571dd083ee17cd601c5345ee0d",
  "https://github.com/vlang/v/releases/download/weekly.2023.14/v_macos.zip": "94ad7e4b16b53c572d94747216b3ecc2cbede094d398ca405546652157e90399",
  "https://github.com/vlang/v/releases/download/weekly.2023.14/v_linux.zip": "5751e9bafa21e8f094eb7736159bf9da5dda64daca9f7d3b2553fa1c8a7669e5",
  "https://github.com/vlang/v/releases/download/weekly.2023.15/v_linux.zip": "1caee5eeb05c3661394f7032855943a2589c209e39e26315ba638db702a85b5d",
  "https://github.com/vlang/v/releases/download/weekly.2023.15/v_macos.zip": "e585b1bb2cd30e6ee5dabba398027c0ab15c85a4444f8fa0f14f2f1fbbc5e63c",
  "https://github.com/vlang/v/releases/download/weekly.2023.19/v_linux.zip": "abb253b1381784f9f1e6a99773b9c2330ce81b0a7e3dbdf0bb582d3f36d40fd9",
  "https://github.com/vlang/v/releases/download/weekly.2023.19/v_macos.zip": "40fa8b9db5d84429a9894ebec42e684fec32ff6ab821ab40225a3fe1e78f0840",
  "https://github.com/vlang/v/releases/download/weekly.2023.21/v_macos.zip": "3165f23a029e39ded511e3511f41c7ac51576a0e3a063ff4b4220feb509a4bdd",
  "https://github.com/vlang/v/releases/download/weekly.2023.21/v_linux.zip": "3040bc44704a240c09be72436dfbc0ef0a0cb8a88d1d2c4fd8c97c017e4227f7",
  "https://github.com/vlang/v/releases/download/weekly.2023.22/v_linux.zip": "43d4afd518329bb65aeb1fa1b6565f8b31fa9ea3f11ca286051da46ff60d46c3",
  "https://github.com/vlang/v/releases/download/weekly.2023.22/v_macos.zip": "5ffe628e9992ba1b7caaf1d6147214d9bcbc3bf099e9556f96cb9f0d19b065b1",
  "https://github.com/vlang/v/releases/download/weekly.2023.23/v_linux.zip": "d7832785b463bc4bb6b787abb176b75ed42eca06caa56aa01baa9ab5a813211e",
  "https://github.com/vlang/v/releases/download/weekly.2023.23/v_macos.zip": "5f0dd24f3bce83fe28506b0221c5c1f9825afebeeeafa0ab2f5351b6f699991e",
  "https://github.com/vlang/v/releases/download/weekly.2023.24/v_macos.zip": "4d9f369482840467bd738caa80f6392f54397266f2fedc32a0eeded1cf9b5c83",
  "https://github.com/vlang/v/releases/download/weekly.2023.24/v_linux.zip": "deb881ed6e7173ea041d353ea00dea0cba44c050b7fc96259d1bee306e9f5605",
  "https://github.com/vlang/v/releases/download/weekly.2023.25/v_macos.zip": "f106cbafc6e74703e86f7b25edba3a154dd6d84e359a0039ff114db46e6e9699",
  "https://github.com/vlang/v/releases/download/weekly.2023.25/v_linux.zip": "cf99f363749acef400fce46bbb00b1e28bcac6ba3e5f816c7d937c7f9b3ee6ae",
  "https://github.com/vlang/v/releases/download/weekly.2023.26/v_macos.zip": "146337a9cfadbe1278a8c665991c1ab5ad101f7032f73520df741dd9056e4431",
  "https://github.com/vlang/v/releases/download/weekly.2023.26/v_linux.zip": "08dae1b950ea0a6e8f31575a66bc4f7f239f22079c4569f7d0c6dc8887ff40f4",
  "https://github.com/vlang/v/releases/download/weekly.2023.27/v_linux.zip": "90902189181b6a47e7ab75aa0e884330835b2be09d19562e33d422634af98035",
  "https://github.com/vlang/v/releases/download/weekly.2023.27/v_macos.zip": "c2437c3aed2a2dc082327961309f00ec018b4f54b3ddd7165afc56547d265022",
}
