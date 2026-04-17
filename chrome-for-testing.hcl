description = "Chrome for Testing, a new Chrome flavor that specifically targets web app testing and automation use cases."
binaries = ["chrome"]
strip = 1

platform "linux" "amd64" {
  source = "https://storage.googleapis.com/chrome-for-testing-public/${version}/linux64/chrome-linux64.zip"
}

platform "darwin" "arm64" {
  source = "https://storage.googleapis.com/chrome-for-testing-public/${version}/mac-arm64/chrome-mac-arm64.zip"
}

platform "darwin" "amd64" {
  source = "https://storage.googleapis.com/chrome-for-testing-public/${version}/mac-x64/chrome-mac-x64.zip"
}

platform "darwin" {
  on "unpack" {
    copy {
      from = "chrome-for-testing/chrome.sh"
      to = "${root}/chrome"
      mode = 488
    }
  }
}

version "147.0.7710.0" "147.0.7712.0" "147.0.7714.0" "147.0.7716.0" "147.0.7718.0"
        "147.0.7720.0" "147.0.7722.2" "147.0.7724.0" "147.0.7726.0" "147.0.7727.2" "148.0.7731.0"
        "148.0.7733.0" "148.0.7735.2" "148.0.7738.0" "148.0.7740.0" "148.0.7742.0" "148.0.7744.0"
        "148.0.7752.0" "148.0.7754.0" "148.0.7756.0" "148.0.7758.0" "148.0.7760.0" "148.0.7762.0"
        "148.0.7764.0" "148.0.7766.0" "148.0.7767.0" "148.0.7769.0" "148.0.7771.0" "148.0.7773.0"
        "148.0.7775.0" "148.0.7776.0" "148.0.7778.2" "149.0.7780.0" "149.0.7782.0" "149.0.7784.0"
        "149.0.7786.0" "149.0.7788.0" "149.0.7790.0" "149.0.7792.0" "149.0.7794.0" "149.0.7796.0" {
  auto-version {
    json {
      url = "https://googlechromelabs.github.io/chrome-for-testing/known-good-versions-with-downloads.json"
      jq = ".versions[-1].version"
    }
  }
}

sha256sums = {
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7710.0/linux64/chrome-linux64.zip": "c324d8d14742643bca2a67faba9f988f11ee18cffe75f35cde00109f927dadf1",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7710.0/mac-x64/chrome-mac-x64.zip": "ab40f756e72fb283efd566496a2f4193806e68066997e6ab30b78d20782f6000",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7710.0/mac-arm64/chrome-mac-arm64.zip": "101e93d9fc3c2ad6206d27d05793c48f500ef9914d7f35719171ddee594fb207",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7712.0/mac-arm64/chrome-mac-arm64.zip": "510761e2b6efb845059abbb81b713475caebe73d9c5710d800c1a0aa9fb390fc",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7712.0/linux64/chrome-linux64.zip": "ae230ae5af4bbceb67a29bb3f846728780c11fef17b08aebfb11fbcbb094c3e3",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7712.0/mac-x64/chrome-mac-x64.zip": "3dbd679feedabcf5b40a0bbb3a1c9c0889f2df2c5eaa87d4f38ed87c2a493ce2",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7714.0/linux64/chrome-linux64.zip": "513eda4c08331826ec67f36e3c5dbdfa72dfb5fa29b9aac5274bc9bad283c00e",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7714.0/mac-x64/chrome-mac-x64.zip": "3280c6ef90c1e9de678d250e3bc14f1cf1a9f98b6060aeaaa8c35aef3ef232f4",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7714.0/mac-arm64/chrome-mac-arm64.zip": "c7ce7846dcfe9124c5e3ed344307f09e28fb9f4d2ebc32a2e68ea3e713ae19f9",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7716.0/mac-x64/chrome-mac-x64.zip": "68a970b12784734f0fbe1ea9e2ef0fd013f2629c281028f7989b8f707c465cdd",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7716.0/mac-arm64/chrome-mac-arm64.zip": "6cabc2579347903c9c107e70aa83f7aac2972ad70ed7494922bc6624d30ce07c",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7716.0/linux64/chrome-linux64.zip": "bc3e0986e1710a4875647a9907cca9c46f411eb80c07d26970e79f882185fdf1",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7718.0/linux64/chrome-linux64.zip": "56441304298dd82ce85e9ec7300499b51df05159ee9ced1b8fd7c301e9c5fd39",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7718.0/mac-x64/chrome-mac-x64.zip": "2b271097be0ae9117d83e8fff175b8444282efa368d8f9e30a267679e64e0a27",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7718.0/mac-arm64/chrome-mac-arm64.zip": "663d3a75fbb868c8978a641f1911db644972e11970327c447e7684475d3e3cbf",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7720.0/mac-arm64/chrome-mac-arm64.zip": "5528a8151ae25e14d248b9402bb2df7bc08d5d4c38277cfae2948f8c2331bc00",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7720.0/linux64/chrome-linux64.zip": "95971f6f0e1ed161509aeaad385f49afc350bd2c2872af370b116d0e07a25415",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7720.0/mac-x64/chrome-mac-x64.zip": "fb9a3bf59600086f648e40d51206e93f78b4045c7ebc2396f8843fb7bd5a5ddf",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7722.2/linux64/chrome-linux64.zip": "1aa3288dbd12c6cfa2c1bf9d65a289310755e15b49ab22f32c96d862c9ceacaa",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7722.2/mac-x64/chrome-mac-x64.zip": "8ecfb0d1d2612e8eeca3f970585bace0d19169e8dd963bb16e46bfff44d7e7d6",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7722.2/mac-arm64/chrome-mac-arm64.zip": "122dfd8c498e1c379b7394213e09901dd935763ba26ee107cd50241fe321a2cd",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7724.0/linux64/chrome-linux64.zip": "5378581e911609058d5dbb877d92a8ff0bf4b865e005208dfa674fb464dbdbbb",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7724.0/mac-x64/chrome-mac-x64.zip": "0102330a1e897f2307d574539b061e0a41366fe522da5ba44a1ce82b07e2d51a",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7724.0/mac-arm64/chrome-mac-arm64.zip": "cc97fc5688ea5de7d3a6b5afa555813c8258f99681b5334e18993a1ef719b877",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7726.0/mac-x64/chrome-mac-x64.zip": "027418422b7cc5c64450c31567303b665692adb2a9e1740f0857b927c8c36e6e",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7726.0/mac-arm64/chrome-mac-arm64.zip": "ef77a5f170de31a99647f287ce6a226c42eb1d646ad0d7cb696290343081069f",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7726.0/linux64/chrome-linux64.zip": "5cce1c9ab3f13a6bb59939933bb753576b067310b8992e6f010eec66e57a9c78",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7727.2/mac-x64/chrome-mac-x64.zip": "cf1311cbedfb9c137dbd5aa2f29898840fa5474701b59567d6672defe9485974",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7727.2/mac-arm64/chrome-mac-arm64.zip": "d2dab783fe6fb3b4325118c0b786301a7198181654f501757430a15e77cef158",
  "https://storage.googleapis.com/chrome-for-testing-public/147.0.7727.2/linux64/chrome-linux64.zip": "87ed53effd43ce226034c7fe81351959964349a931d12f926f7fd250c836909e",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7731.0/mac-x64/chrome-mac-x64.zip": "9bd514f60e43b76edd57761d91711edcabaae36de41f4e59a6ce03dd2d22a69b",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7731.0/mac-arm64/chrome-mac-arm64.zip": "2860b63678b9f324be53ecdeed17131d0c2afc2c9bcdbb39fc4b89f466c8e7c1",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7731.0/linux64/chrome-linux64.zip": "eefefb7ea067f22a821b643a795009295aa20ae3592bfcffd3355194ae4cab72",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7733.0/mac-x64/chrome-mac-x64.zip": "0f67ae47f362dada9ff8e7aa6c118400e39a6b5d9c74a537807975fe5ad37b13",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7733.0/linux64/chrome-linux64.zip": "221bcbcb4ac70d8dfbc3d9f391932d17d5ca516115dc4a8b35b4b3c9b566ef75",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7733.0/mac-arm64/chrome-mac-arm64.zip": "95787ac39bee870c4af096ec0c5c6f1d59e3d8a506d66c8c4a9c819bd1aa78bf",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7735.2/mac-x64/chrome-mac-x64.zip": "82351ece237460323d454630f19ccc3debbb58b279cef2d265ddf12941d56264",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7735.2/mac-arm64/chrome-mac-arm64.zip": "15267b2d5a88fddf172322146e5bbcae4858324769a0e3576e1b36c46d9e7250",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7735.2/linux64/chrome-linux64.zip": "6c3d223605b203e63022b48c7fc0cfca084732eaedb2ac0a2093615daf520a75",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7738.0/mac-arm64/chrome-mac-arm64.zip": "4e9626f2033346d7d913bc2f975aef7e90411c94c232f216d2c68e382b12c8ef",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7738.0/mac-x64/chrome-mac-x64.zip": "e20ed5dbaff2ff70954bd4ac43b8cc5e9a9128c01ce94c6de582dd8f0c0f07ec",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7738.0/linux64/chrome-linux64.zip": "b7cd207e6e8b2dbc1f8c3d0e63e5445464e4cb994ab972a54456418f6d9f968d",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7740.0/linux64/chrome-linux64.zip": "c8e244a8d6707e2bef5487ff0f8366f5c9cf141024a917ae6e17ea66c26834a8",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7740.0/mac-x64/chrome-mac-x64.zip": "a926fb5cc76a4783bca54c8cde26992d00a76c0f1051a7e447cb92bda9daeaee",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7740.0/mac-arm64/chrome-mac-arm64.zip": "e9541986cb538952408ac6ae9810b59833ebba284e96951a373ceef6e4b60b0f",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7742.0/mac-arm64/chrome-mac-arm64.zip": "1f126849b2314dea920477ce9b7782287c8fb0e6e0b8e1a36aac1ee82eef2f8b",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7742.0/linux64/chrome-linux64.zip": "b1fe719fc8dce17d9a936d30ce2bb695fb90c6e893accc167d83dd1e2ee86a26",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7742.0/mac-x64/chrome-mac-x64.zip": "d9c23e668c77a7462c942c8a0dfe857c23f8a1b895ed01668e588a90879671df",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7744.0/mac-x64/chrome-mac-x64.zip": "e2d209a5a3e6780472af26a0a75bfd91bcc77b1cbae00494a6b3ef40456c38d3",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7744.0/linux64/chrome-linux64.zip": "963d4a958cda023ccdf55b2fceba0ce672005eb710ab0a89b8fee924bac0f142",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7744.0/mac-arm64/chrome-mac-arm64.zip": "b200402962aa2cb95d3008f10c1394f3b635c5de1d8b99ca121db8a9e691b9c9",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7752.0/mac-x64/chrome-mac-x64.zip": "6eb519d49c1dbfe15e5fce5209acba9ff0e58884ff07219f30cf619c8d2c1294",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7752.0/mac-arm64/chrome-mac-arm64.zip": "1c2f4ea764118f27b9c4bd53387a321d3783e9ba4e8692f3db4457d6642419be",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7752.0/linux64/chrome-linux64.zip": "b6cfbc602f71b9979c121abf84678caf1e57b26598dad3b645217518bcbf8922",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7754.0/linux64/chrome-linux64.zip": "51e9dbcb543004ee50e8d69db770c35f0cf7e01d5bf5c6364fc4004aadad2550",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7754.0/mac-x64/chrome-mac-x64.zip": "bb0bbe0ad3cbed57c2175215ce5e00e52ead56e27857d26276df1527805fe2b1",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7754.0/mac-arm64/chrome-mac-arm64.zip": "5767fd7fe25d657fe4ade19434b0eaf2a4ba8fa85ca3586ea9308e6d88ee6c2b",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7756.0/mac-x64/chrome-mac-x64.zip": "21b89c001a4c18f3a3de8d37346ecfacd9dd910c4eb739c6312e67b5e2a824ce",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7756.0/linux64/chrome-linux64.zip": "4526f57ab82349fd05434a68d85e585a527655eb17f5c3a336ddeabcf72e33c5",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7756.0/mac-arm64/chrome-mac-arm64.zip": "dc792fc685bf848bfe577eefc25404973639acd92d29d32124727b92aafb2520",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7758.0/linux64/chrome-linux64.zip": "fc4446f171f9b063d156721b2a5256ac87de4cb6e7d6f017c362bf346917948a",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7758.0/mac-arm64/chrome-mac-arm64.zip": "adc058fc632ef86d754f288d5ace45fb3c28aab1038f45682012a8c5b1651b8e",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7758.0/mac-x64/chrome-mac-x64.zip": "ce3c5db9621dfdf0fb763b6dba1ff8c88f3c7eefff7289e737d69a37ce414d92",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7760.0/mac-arm64/chrome-mac-arm64.zip": "608674a6a4372e43b1d54e436697d69c57dbd5c5094c8fee483b75715e062454",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7760.0/linux64/chrome-linux64.zip": "66bc9e5dc94c26ebab2893568880ab8363a7d405c3442456fae517a7bd500f54",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7760.0/mac-x64/chrome-mac-x64.zip": "51e0ee6f352ae376977b72a2d9b85e1f86470a341292d9a6b45d8aa9008b3db2",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7762.0/mac-arm64/chrome-mac-arm64.zip": "fc153421047ce05b41c10623558c93a44e3689933411a7e3e6d296319dd66810",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7762.0/mac-x64/chrome-mac-x64.zip": "2bd62baf5e1a3390ac080f209505611245f4023665400174e193f5ca459ad9ae",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7762.0/linux64/chrome-linux64.zip": "f97d4bf53b940f7d342b345c2acf5704903fbb2a17a291e65f372da9ee6c3b36",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7764.0/mac-x64/chrome-mac-x64.zip": "1341ff103314f0d9c5341cdabd471375e3b5dd0e5e6476fb102a89148b341d71",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7764.0/mac-arm64/chrome-mac-arm64.zip": "9bb74af18e6bb0017078c734d81b96d4e487cee310886a52a55e749749aef9cb",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7764.0/linux64/chrome-linux64.zip": "343cde8693a7b60adecb6d975653bf33227e7a180eb7226b5646fb568fdab043",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7766.0/linux64/chrome-linux64.zip": "88114470badefe1b48f28bd04a8e0ec27a30f04a37e4006944d87d5b5e4b46a6",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7766.0/mac-x64/chrome-mac-x64.zip": "b2baac5d85a2b6f705bca5835b129e6853c95c090d6f31affa41865e29c06ab2",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7766.0/mac-arm64/chrome-mac-arm64.zip": "50f5f8e930194b59aa2158fd2f4d4c6b2eef3c11ecd95baf128160cd2dfda78d",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7767.0/mac-x64/chrome-mac-x64.zip": "2d76a09bbe02917c6b05fbc2b4908fe02fc903f1497a48ccd8dd4f76a4ade00a",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7767.0/linux64/chrome-linux64.zip": "1da647aff24c37c70885a8dedb39192718ad2c3698e0d5a4acd9a6a08d764812",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7767.0/mac-arm64/chrome-mac-arm64.zip": "6876bc7b7605ca08caa1cd7bd12bc955c933d192d51e5695634255e2b1f951b3",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7769.0/mac-x64/chrome-mac-x64.zip": "3c93350865a47e624ea9838a85e560aa01c940adab570eed669ea03fea6bc945",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7769.0/linux64/chrome-linux64.zip": "e103ea6256c0695619dcfb972e05b3719dae43f63cb742a035723b5e10a8c02e",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7769.0/mac-arm64/chrome-mac-arm64.zip": "6403eed1c6300d78506bf213dce1c87f9374a2daa512fc6fd38351ca22724767",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7771.0/mac-x64/chrome-mac-x64.zip": "ce79480300a9ba8584362aec37404c65436afeb3eb8ac8ba299e944e72170711",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7771.0/mac-arm64/chrome-mac-arm64.zip": "df294abfff163c2f02e593da0ed8c5e9fe61bd10bac303ac69c713f9b613327f",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7771.0/linux64/chrome-linux64.zip": "3a48e3778d28aafea51d43185ae1653a74226cce433e67d27f578f82bd0904f2",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7773.0/mac-x64/chrome-mac-x64.zip": "325ea6a621c8e6aa6e6e5d8228ed886f3df54a2ae37586cff0969e8d3ed5a613",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7773.0/linux64/chrome-linux64.zip": "e50137c738f8e3b812ed1369c5ef6b93ee44b2600972a03d4a0ca0fba8612a79",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7773.0/mac-arm64/chrome-mac-arm64.zip": "56852d49c550f8e90e193615593624c708478ff5cf714e4a50b3ab809ddaf7c2",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7775.0/mac-arm64/chrome-mac-arm64.zip": "b6db5938883cb3ec11fd3f582d653ff3d2c559bfbcdfdccfa483f596935f26d3",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7775.0/linux64/chrome-linux64.zip": "ecd686a241f7dfaefb91d9e15db3557a0da5c9c0caf982f4757ae2841effebb5",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7775.0/mac-x64/chrome-mac-x64.zip": "6b7ce5049c4af5c48a9c433fa3a1c3734eb40bc9bf64db8d9f8f0294e1343387",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7776.0/mac-x64/chrome-mac-x64.zip": "f242473433cf2fe654215d7689a9da70dfe293c31945d231e425ecefc80c6383",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7776.0/mac-arm64/chrome-mac-arm64.zip": "59fbcf7a8bd24c5cb6838d940e25cb68ab4ecbea00a918f024d850c34c7b729f",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7776.0/linux64/chrome-linux64.zip": "31f475dc9724848c6e2204efd22b6adbc3c2487e702d0f954fbeb5b7ff596346",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7778.2/linux64/chrome-linux64.zip": "59fbc8fe516ba90e488e41b28c16d1558c429daead0d46200950d3ca8c305854",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7778.2/mac-x64/chrome-mac-x64.zip": "4af026efce0d66a556eedd422f77014806a1d5a8964151b156fb23b88725de3e",
  "https://storage.googleapis.com/chrome-for-testing-public/148.0.7778.2/mac-arm64/chrome-mac-arm64.zip": "07138c717fdb01c0674ddbc62057ba7de74328927bbdcd4a560a3bd4a11822b9",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7780.0/mac-arm64/chrome-mac-arm64.zip": "db82b7845dcabdd529d0fa010a5e6103d581e82695456f6d5f0ad35ddd98116d",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7780.0/linux64/chrome-linux64.zip": "a0ccdcc1fb764d8e9550ad7e3350f2337e008151dfb355374b1d80daa5a70bb2",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7780.0/mac-x64/chrome-mac-x64.zip": "7ac6268ba85644a6ee56c3a579207d256436d52ba5efd86fe82ac7cca96bb9e0",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7782.0/linux64/chrome-linux64.zip": "4bd05d4ec0ce580cbd883cfe2c28ef243bcc5d8e6d1fec3175d054f91dc0520a",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7782.0/mac-x64/chrome-mac-x64.zip": "fa70c8fc01db4d61d19135a98f709a06171565a2c310cd089d0deb510956a461",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7782.0/mac-arm64/chrome-mac-arm64.zip": "b6231d1c06b234c9c3dafe2307fefeffaaf9dff437021e5684cf65f9aac50894",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7784.0/linux64/chrome-linux64.zip": "737524f570d4a0b9f7da9ff6ae5aba650fdf7c75fc2855ea5c35657354569e36",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7784.0/mac-arm64/chrome-mac-arm64.zip": "4673dd99bfbc7b20ecce556211d27e45f150b8bdaae84ddfaca9d52cee03f7d1",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7784.0/mac-x64/chrome-mac-x64.zip": "e560afd5bb481265969733f830e4ab21856617fdffecee070c0e3991d664f94e",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7786.0/mac-arm64/chrome-mac-arm64.zip": "2287630568df7008c78ab2b0096d38cba3f44099cb99707116bfe50e84ea6bb1",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7786.0/mac-x64/chrome-mac-x64.zip": "6b57ab4b8ee8a6d4fb915756c53fb7f3906b692642fef5ef9603f0d4bb237aca",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7786.0/linux64/chrome-linux64.zip": "764ddcb14feddecec4d8bd74ae710a87247fb7796b131860ad9e442fd677e71d",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7788.0/linux64/chrome-linux64.zip": "7b8d6b3b6158c0fdfddcc965d2f58744a6e430b2ad31468cca295f4db257c0bb",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7788.0/mac-x64/chrome-mac-x64.zip": "9533c0ed4c96b71954b4a60cbb56e1accaf485a16d5ed3f26c1ca1217f2bb058",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7788.0/mac-arm64/chrome-mac-arm64.zip": "02a514fb992011498353897c335c0b481e5199d0a810d3e7cccac863b9733957",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7790.0/linux64/chrome-linux64.zip": "654abc7961801ae2a9d6dce69974e78c2a757ed7fe80c05a6ce6834e13a4051f",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7790.0/mac-arm64/chrome-mac-arm64.zip": "8f5478c007131c4bcb4d9e1afa58dab196a940a465391b71edd19d2792b14c46",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7790.0/mac-x64/chrome-mac-x64.zip": "bb8368a0eaa99c5e2d9c45314e6f618d55eef8b713219fe2ca856242a5e40c47",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7792.0/mac-x64/chrome-mac-x64.zip": "e3c72bd888807abe1f429a89ddbd41a274f68b6be1c88d6f2952e4ff93a4489c",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7792.0/linux64/chrome-linux64.zip": "d3a5bd5022fbb7879e0c000f1b65b093a16e082029db3ce533f8cabc0009e568",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7792.0/mac-arm64/chrome-mac-arm64.zip": "f10ea1ea98e245d16d73913fdc015836f666184c64ed79b525d0521172934872",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7794.0/mac-x64/chrome-mac-x64.zip": "89e1c534e9361a86c68db0d16d411a2b2a0ecd8241b1821ad2d744eb1eabc951",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7794.0/linux64/chrome-linux64.zip": "5b029b6748725b6d5b1329646a4c96c8a80a59e86bd89f13af387c405e585a8b",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7794.0/mac-arm64/chrome-mac-arm64.zip": "f1c572654c1119de798da213c26c8f254753c04f53dc2bcd2bd4f273260ddf06",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7796.0/linux64/chrome-linux64.zip": "5a0bb49b3eee3fee1719c677f52584bd6cd04d2ba0eb7898c4e6a5819197c80c",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7796.0/mac-arm64/chrome-mac-arm64.zip": "1359f1001584de2297c8df01ea4effc8f0a43e58f6d6437a5073455615b20871",
  "https://storage.googleapis.com/chrome-for-testing-public/149.0.7796.0/mac-x64/chrome-mac-x64.zip": "d66e3d15c703a415348c8217f83d106ec1b5106010e691312b1d7aa8554dd0e4",
}
