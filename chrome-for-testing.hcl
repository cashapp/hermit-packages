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
        "148.0.7733.0" "148.0.7735.2" "148.0.7738.0" "148.0.7740.0" "148.0.7742.0" "148.0.7744.0" {
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
}
