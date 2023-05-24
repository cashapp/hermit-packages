description = "a lightweight and portable command-line YAML processor."
binaries = ["yq"]
test = "yq --version"

darwin {
  source = "https://github.com/mikefarah/yq/releases/download/v${version}/yq_${os}_amd64"

  on "unpack" {
    rename {
      from = "${root}/yq_${os}_amd64"
      to = "${root}/yq"
    }
  }
}

linux {
  source = "https://github.com/mikefarah/yq/releases/download/v${version}/yq_${os}_${arch}"

  on "unpack" {
    rename {
      from = "${root}/yq_${os}_${arch}"
      to = "${root}/yq"
    }
  }
}

version "4.9.5" "4.9.6" "4.9.8" "4.10.0" "4.11.0" "4.11.1" "4.11.2" "4.12.0" "4.12.1"
        "4.12.2" "4.13.0" "4.13.2" "4.16.1" "4.16.2" "4.17.2" "4.18.1" "4.19.1" "4.20.1"
        "4.20.2" "4.21.1" "4.22.1" "4.23.1" "4.24.2" "4.24.3" "4.24.4" "4.24.5" "4.25.1"
        "4.25.2" "4.25.3" "4.26.1" "4.27.2" "4.27.3" "4.27.5" "4.28.1" "4.28.2" "4.29.1"
        "4.29.2" "4.30.1" "4.30.2" "4.30.3" "4.30.4" "4.30.5" "4.30.6" "4.30.8" "4.31.1"
        "4.31.2" "4.32.1" "4.32.2" "4.33.1" "4.33.2" "4.33.3" "4.34.1" {
  auto-version {
    github-release = "mikefarah/yq"
  }
}

sha256sums = {
  "https://github.com/mikefarah/yq/releases/download/v4.9.5/yq_darwin_amd64": "b8022412841288a1ed5bfa51b3899631b566e2d9508f3ae55d4e0b9a1b6ac3a6",
  "https://github.com/mikefarah/yq/releases/download/v4.10.0/yq_darwin_amd64": "bcce8010910a110af2294cefe475a791593ad93c93c64affdbd56342e383c669",
  "https://github.com/mikefarah/yq/releases/download/v4.10.0/yq_linux_amd64": "f7f6125afcc263b173f773478622c65e2a529991fe4a22f9187c96fe79faaf85",
  "https://github.com/mikefarah/yq/releases/download/v4.11.2/yq_darwin_amd64": "5af6162d858b1adc4ad23ef11dff19ede5565d8841ac611b09500f6741ff7f46",
  "https://github.com/mikefarah/yq/releases/download/v4.19.1/yq_linux_amd64": "6b8f8cfc0aaa180121057b63c8d5c60b1567eb34ca38ac2e8e7e2d3b77bbba9f",
  "https://github.com/mikefarah/yq/releases/download/v4.21.1/yq_darwin_amd64": "ec61f8319e7f09e58107ce3c7ffbea1bc4d050c6cc963505ee666d35bde7c4cb",
  "https://github.com/mikefarah/yq/releases/download/v4.22.1/yq_darwin_amd64": "1452f09ca9939a6fa663d3ea08987018a64bb86aff154e402b13d07729967b81",
  "https://github.com/mikefarah/yq/releases/download/v4.24.4/yq_linux_amd64": "fb5694aad80079411848bde78e43af8e30d2eadc7e8c4d67f82842f0d6b19043",
  "https://github.com/mikefarah/yq/releases/download/v4.25.1/yq_linux_amd64": "57b6247bc2406c20a887aee3594399e081759601fd2f8ae9df21938499d76c81",
  "https://github.com/mikefarah/yq/releases/download/v4.28.2/yq_linux_amd64": "7e0d59c65be5054a14ff2a76eb12c2d4ec3e5bc2f1dfa03c7356bb35b50bbf41",
  "https://github.com/mikefarah/yq/releases/download/v4.29.2/yq_darwin_amd64": "dc5391d86138a347af6852fa27ab0d678365246122c551d84ce3e51b80448a11",
  "https://github.com/mikefarah/yq/releases/download/v4.12.2/yq_linux_amd64": "3800de63976a5d26e5207f37fd4ab824e0fff538eb3e2624e65542d4153dcfdf",
  "https://github.com/mikefarah/yq/releases/download/v4.13.0/yq_darwin_amd64": "a1eb5761aa68407b868eb962f69c2d15404b0c58399f414d2a65ee83e9773e53",
  "https://github.com/mikefarah/yq/releases/download/v4.16.2/yq_darwin_amd64": "b3fdcc1c5e78ed57c17ea313cbef9517399a91cb0dc7526ecd70d5088f220104",
  "https://github.com/mikefarah/yq/releases/download/v4.17.2/yq_linux_amd64": "60b19be5bc91b21c7844cb22b835d243d1480b465ee3a702c542afa2304dacb3",
  "https://github.com/mikefarah/yq/releases/download/v4.18.1/yq_linux_amd64": "c02cc9c58a3a1531c224406973d3d8b8c4e47bf5064c3af48a812c8c19d2d46e",
  "https://github.com/mikefarah/yq/releases/download/v4.20.1/yq_darwin_amd64": "42bce2b651ea566630b142430a428c4933ae1e5e9b6b15b908e0cf322e34a613",
  "https://github.com/mikefarah/yq/releases/download/v4.20.2/yq_darwin_amd64": "4cad49e6c4620735c9ea6aa8ec880e60caec86a28c61515c572cdd0eed5fd8c0",
  "https://github.com/mikefarah/yq/releases/download/v4.24.5/yq_darwin_amd64": "c0e59c6f888061569ce1fd0468a5b1345ab5c7df8d7163e6efe51efe65d80237",
  "https://github.com/mikefarah/yq/releases/download/v4.25.1/yq_darwin_amd64": "e0665487ebd131ca1af7a796db16ecbabf04f8bfec8ecab890c5a013f96ff13a",
  "https://github.com/mikefarah/yq/releases/download/v4.27.5/yq_linux_amd64": "9a54846e81720ae22814941905cd3b056ebdffb76bf09acffa30f5e90b22d615",
  "https://github.com/mikefarah/yq/releases/download/v4.28.1/yq_linux_amd64": "818cb646d68c016b840d8db2f614553e488121d6a41aa0619fd16f17ed3a83d8",
  "https://github.com/mikefarah/yq/releases/download/v4.9.6/yq_linux_amd64": "a1cfa39a9538e27f11066aa5659b32f9beae1eea93369d395bf45bcfc8a181dc",
  "https://github.com/mikefarah/yq/releases/download/v4.9.8/yq_linux_amd64": "f689eb3b3a52698042365134a01822cada9c01bf069f207ed5b35088248e3000",
  "https://github.com/mikefarah/yq/releases/download/v4.11.0/yq_linux_amd64": "17ec983a8f07ffc0ba695651809104246f50dde0ce8564e6c10a344ba5ebfbfc",
  "https://github.com/mikefarah/yq/releases/download/v4.11.1/yq_darwin_amd64": "95244750f0d9e2bd37b48e473823cc8dacf8ccc8a69fd5bbd20fe023bfead002",
  "https://github.com/mikefarah/yq/releases/download/v4.13.0/yq_linux_amd64": "c20b373b95a59d0e5771c52d154d2e70d9c3da98e238ab7f6dde87f60d6abe82",
  "https://github.com/mikefarah/yq/releases/download/v4.16.2/yq_linux_amd64": "5c911c4da418ae64af5527b7ee36e77effb85de20c2ce732ed14c7f72743084d",
  "https://github.com/mikefarah/yq/releases/download/v4.18.1/yq_darwin_amd64": "5de3dcdd31d5c9b936ca704d48d7ab5b8ccd05247eafb3587084d6ca854746fc",
  "https://github.com/mikefarah/yq/releases/download/v4.20.1/yq_linux_amd64": "e184377f276ed3dd838c6d59e5d88f7df2328ceccd7385248431a8d8bff66b50",
  "https://github.com/mikefarah/yq/releases/download/v4.24.3/yq_darwin_amd64": "7d1135ba9550cb84687c84de80c3131fe0e50d85bf57463349e339f436c4e190",
  "https://github.com/mikefarah/yq/releases/download/v4.25.3/yq_darwin_amd64": "3b80429a6118defa8726629a801e0f5f49e544b7279e3dde526b99bab5b6b5bd",
  "https://github.com/mikefarah/yq/releases/download/v4.25.3/yq_linux_amd64": "cb66f4382a65d0443824f0a0fcda9c5c5f7b6bd4e4346539b2f0abc647ecf0ea",
  "https://github.com/mikefarah/yq/releases/download/v4.9.5/yq_linux_amd64": "c0a7ea321579c6019f00ff4a46cc2f64ce903aa01ec52de21befe0f93e4a6ca1",
  "https://github.com/mikefarah/yq/releases/download/v4.12.0/yq_linux_amd64": "8716766cb49ab9dd7df5622d80bb217b94a21d0f3d3dc3d074c3ec7a0c7f67ea",
  "https://github.com/mikefarah/yq/releases/download/v4.12.1/yq_darwin_amd64": "c68a9f34d539da759075a8bccf78f6f5bc897327a5044fa8f37182c0651a3bb2",
  "https://github.com/mikefarah/yq/releases/download/v4.13.2/yq_linux_amd64": "d7c89543d1437bf80fee6237eadc608d1b121c21a7cbbe79057d5086d74f8d79",
  "https://github.com/mikefarah/yq/releases/download/v4.22.1/yq_linux_amd64": "54bbc804b90595c62685e8d4f19330b968cd716f72edc03cbda91adbc808036e",
  "https://github.com/mikefarah/yq/releases/download/v4.24.3/yq_linux_amd64": "6e0059c72b0d7cfe126b3891b08546eaf241fca8ad67bd0b2af7ad2397659467",
  "https://github.com/mikefarah/yq/releases/download/v4.26.1/yq_linux_amd64": "9e35b817e7cdc358c1fcd8498f3872db169c3303b61645cc1faf972990f37582",
  "https://github.com/mikefarah/yq/releases/download/v4.26.1/yq_darwin_amd64": "ee3a194aed630ee1d19ec7cbfaedad5a9bccc44182bd3c2361e63630a196208a",
  "https://github.com/mikefarah/yq/releases/download/v4.27.2/yq_darwin_amd64": "db604be251c5d118a5f3d52be216902c4e2a21cc5c5f682e174674f206bcbbb5",
  "https://github.com/mikefarah/yq/releases/download/v4.27.3/yq_darwin_amd64": "7148b6de1e02be84edb9121b878d71c2575dc1913670db878504b7eb02cff2c3",
  "https://github.com/mikefarah/yq/releases/download/v4.27.5/yq_darwin_amd64": "79a55533b683c5eabdc35b00336aa4c107d7d719db0639a31892fc35d1436cdc",
  "https://github.com/mikefarah/yq/releases/download/v4.9.6/yq_darwin_amd64": "8ef8160d69a5bb24e101ca4fcbad2e997b575a6dbb2f6e88f8d393cafeba3b40",
  "https://github.com/mikefarah/yq/releases/download/v4.11.0/yq_darwin_amd64": "acbb8f5f84b26b704407c7a12e72571e54a0cb6d6682d98b28b59b10490d4a11",
  "https://github.com/mikefarah/yq/releases/download/v4.11.1/yq_linux_amd64": "1f63c9fe412c0d17b263e0ccfd91a596bb359db69ef7dddf5f53af1b2e8db898",
  "https://github.com/mikefarah/yq/releases/download/v4.13.2/yq_darwin_amd64": "972ff56dfd2bf619e64185de6a06c15e72599fef6c1d5d78948498c169a614de",
  "https://github.com/mikefarah/yq/releases/download/v4.16.1/yq_darwin_amd64": "243c57ebb242ce95eaa5229a20021be330bcee212d6318f9d63395fa9e759c7f",
  "https://github.com/mikefarah/yq/releases/download/v4.21.1/yq_linux_amd64": "50778261e24c70545a3ff8624df8b67baaff11f759e6e8b2e4c9c781df7ea8dc",
  "https://github.com/mikefarah/yq/releases/download/v4.24.4/yq_darwin_amd64": "94714d09485f7ef634a5f937dc82a5c04b7ac36c8b989cbb4a279f0b44971d2d",
  "https://github.com/mikefarah/yq/releases/download/v4.25.2/yq_linux_amd64": "042f7462ec8378f8b0d3bac85d1b1a063b63beef5d8e3826bb2377294116ae90",
  "https://github.com/mikefarah/yq/releases/download/v4.27.3/yq_linux_amd64": "9bef9dfdfdca811c307625b5d5ae75be07a382b5a7b9314d91918216965c3028",
  "https://github.com/mikefarah/yq/releases/download/v4.28.2/yq_darwin_amd64": "6a7960ba6ff179c69855e24d0752edc8bff0432e2cbc0d2c49ede3ce598c4308",
  "https://github.com/mikefarah/yq/releases/download/v4.29.2/yq_linux_amd64": "56aea54f0cd304e4756fdf5ea727a087478e84df02bf8ab49d1b420cfbef625f",
  "https://github.com/mikefarah/yq/releases/download/v4.12.0/yq_darwin_amd64": "252d51224f50cbbd703897aa9a9c185c3ff016f4a4de369d78c66a8724ce9d79",
  "https://github.com/mikefarah/yq/releases/download/v4.12.2/yq_darwin_amd64": "8219b4b12dd97583f678a0f354374f8b40c90397138cd17df21ee3177efdd586",
  "https://github.com/mikefarah/yq/releases/download/v4.16.1/yq_linux_amd64": "e8281f41adad697db8b7dcbc2989056bf0af049e9e4f3451500eae56db61569e",
  "https://github.com/mikefarah/yq/releases/download/v4.19.1/yq_darwin_amd64": "b39ce74a6dab515c146f57b74a41e6cdead5222300ef1874f6708862adc0dcdf",
  "https://github.com/mikefarah/yq/releases/download/v4.20.2/yq_linux_amd64": "3fbb76eaf00c3639468eb2613a6fa21933b53744e0918c4b12cdf4e1c6788de3",
  "https://github.com/mikefarah/yq/releases/download/v4.23.1/yq_darwin_amd64": "7011a55e85e4e8b6d7bad29b4f36e89df40140fa21a7f9193da6f717e6f7a32a",
  "https://github.com/mikefarah/yq/releases/download/v4.24.2/yq_linux_amd64": "2e1c52d08bbd7a07b8bf3a84001e4ada93c6d8ef81b87f5f1ec4d394e4daa183",
  "https://github.com/mikefarah/yq/releases/download/v4.24.2/yq_darwin_amd64": "d1094e1c4957874256ded6ac0b804df444d5997c4c9264b26f196bfe5c0a228f",
  "https://github.com/mikefarah/yq/releases/download/v4.27.2/yq_linux_amd64": "19a50ad8c7e173d40ae34310164adf19e2eef278db7cb6c4b7efcd097c030600",
  "https://github.com/mikefarah/yq/releases/download/v4.28.1/yq_darwin_amd64": "7ae46a8cb794760e1c67d77cb4cf06fd0409b201e49a5779b8dbc221f535d725",
  "https://github.com/mikefarah/yq/releases/download/v4.29.1/yq_darwin_amd64": "65f707c41858b7122b7051747e50cc145265221c61f8dffcf8916c5f202e5e3f",
  "https://github.com/mikefarah/yq/releases/download/v4.9.8/yq_darwin_amd64": "465fd420103a6aaa5f88dd9304b312ebac344d7c35062953f8f33e4b0f3303d1",
  "https://github.com/mikefarah/yq/releases/download/v4.11.2/yq_linux_amd64": "6b891fd5bb13820b2f6c1027b613220a690ce0ef4fc2b6c76ec5f643d5535e61",
  "https://github.com/mikefarah/yq/releases/download/v4.12.1/yq_linux_amd64": "9fb9f92dd10899467d5e966b86c3cd981b1664ece9d8d61c13f16958bd1ac586",
  "https://github.com/mikefarah/yq/releases/download/v4.17.2/yq_darwin_amd64": "fe9ba938d2a7d29abd48b72861cd9201f87395cc476c5a9beb52596daa40cd14",
  "https://github.com/mikefarah/yq/releases/download/v4.23.1/yq_linux_amd64": "03fb26dd0ee3ed85afafa3ff126b35f6087c2cd2d02ab18d3eb4c04d1eb3c9dd",
  "https://github.com/mikefarah/yq/releases/download/v4.24.5/yq_linux_amd64": "c93a696e13d3076e473c3a43c06fdb98fafd30dc2f43bc771c4917531961c760",
  "https://github.com/mikefarah/yq/releases/download/v4.25.2/yq_darwin_amd64": "0fe604d3332cd1a0667b22b41bf404052da451cab35b502f17cb5023d2b8a98d",
  "https://github.com/mikefarah/yq/releases/download/v4.29.1/yq_linux_amd64": "893c2ca34f64614f07fe83be32b4739b47aad7c0a6d8a29b17698c768f40cfc6",
  "https://github.com/mikefarah/yq/releases/download/v4.30.1/yq_linux_amd64": "4edfcb2c9814ee95b6fe12c7193b2a0e6fb03f464bf1728cb3ffa93a3e8b3c71",
  "https://github.com/mikefarah/yq/releases/download/v4.30.1/yq_darwin_amd64": "f50af3ab4c9d939d9a71865d509028738b62643e78f883e7d5f0eff73f7028aa",
  "https://github.com/mikefarah/yq/releases/download/v4.30.2/yq_linux_amd64": "774d9a4599d2952c37eef27eb7afa769d61b9d6bb97cd313ef5f64bdab063168",
  "https://github.com/mikefarah/yq/releases/download/v4.30.2/yq_darwin_amd64": "3ac52a15d3423416ddd9afcb3f4b315f441a42a8672fb6d0b6a2042d430c0738",
  "https://github.com/mikefarah/yq/releases/download/v4.30.3/yq_darwin_amd64": "a9e6dfbdf1590d5574a0183b9f817f5b0e825a5fa0656dda4cdcec3af5cba6cd",
  "https://github.com/mikefarah/yq/releases/download/v4.30.3/yq_linux_amd64": "0298aa835b17c3f44f0a600783e13f95df1d537abdbac9a086b81fd2f097c8ac",
  "https://github.com/mikefarah/yq/releases/download/v4.30.4/yq_darwin_amd64": "7f0367f4017d5b042ffa9fc437cc72dfd1c9c61b54917b1a5c74f65536fedcff",
  "https://github.com/mikefarah/yq/releases/download/v4.30.4/yq_linux_amd64": "30459aa144a26125a1b22c62760f9b3872123233a5658934f7bd9fe714d7864d",
  "https://github.com/mikefarah/yq/releases/download/v4.30.5/yq_darwin_amd64": "c1f5c6ae51c4e6d2ad46902788def832c5400313386642d8cdf18e22bf8a56d7",
  "https://github.com/mikefarah/yq/releases/download/v4.30.5/yq_linux_amd64": "813d7d5b16a627a1fbbd763cb508fc8f143122f8f7195c872e7367d6295a331a",
  "https://github.com/mikefarah/yq/releases/download/v4.30.6/yq_linux_amd64": "2aabdd748d301fc2286ea9f73eb20477b4ce173fbf072e0102fff1fcbed05985",
  "https://github.com/mikefarah/yq/releases/download/v4.30.6/yq_darwin_amd64": "ab762abe73ac4f03a117e4ad1ee4e3bcaa7edc17d084ec4be11edd4d1d569242",
  "https://github.com/mikefarah/yq/releases/download/v4.30.8/yq_darwin_amd64": "123a992cada25421db5c068895006047d3dcdb61987c00e93a1127e6af61b93a",
  "https://github.com/mikefarah/yq/releases/download/v4.30.8/yq_linux_amd64": "6c911103e0dcc54e2ba07e767d2d62bcfc77452b39ebaee45b1c46f062f4fd26",
  "https://github.com/mikefarah/yq/releases/download/v4.31.1/yq_darwin_amd64": "d16bd41c868780466d85efdb82010dff4bb8a9a96ed3e498de3cf3868129a971",
  "https://github.com/mikefarah/yq/releases/download/v4.31.1/yq_linux_amd64": "1aef844cbecbbf81036449ea5e7dfcdf19d2d374fab6303fdb8f849d04275d76",
  "https://github.com/mikefarah/yq/releases/download/v4.31.2/yq_linux_amd64": "71ef4141dbd9aec3f7fb45963b92460568d044245c945a7390831a5a470623f7",
  "https://github.com/mikefarah/yq/releases/download/v4.31.2/yq_darwin_amd64": "6a8c5bb759b9daa2f25b9103715acc8011412a917794fa718fa4605075b1f997",
  "https://github.com/mikefarah/yq/releases/download/v4.32.1/yq_linux_amd64": "e53b82caa86477bd96cf447138c72c9a0a857142a5bcdd34440b2644693ed18f",
  "https://github.com/mikefarah/yq/releases/download/v4.32.1/yq_darwin_amd64": "3464b7deb4a4f6b1cb81ccae2804e83a6d1ca69ca0298d4ec91c41736b91b958",
  "https://github.com/mikefarah/yq/releases/download/v4.32.2/yq_linux_amd64": "0e5c6b5a74d4ccd6eed43180f60dd48a6e1d0e778f834dca33a312301674b628",
  "https://github.com/mikefarah/yq/releases/download/v4.32.2/yq_darwin_amd64": "2776f85b683d39875f52f995fa18e32a1e1f286023bf2dd730ad6b502372920a",
  "https://github.com/mikefarah/yq/releases/download/v4.33.1/yq_darwin_amd64": "347aa9069a68c2ad0cb9442975bac6b390084a3a23d1b0749a5ae516e2190979",
  "https://github.com/mikefarah/yq/releases/download/v4.33.1/yq_linux_amd64": "5b9d60aa55e53fc06c9114aa5b9d5f1de9bdb231c91aed62b35d10d991831cda",
  "https://github.com/mikefarah/yq/releases/download/v4.33.2/yq_linux_amd64": "fbcc9551afd66622ffd68ad417837139741b2ad0eef9af1bb4b64e3596679ffa",
  "https://github.com/mikefarah/yq/releases/download/v4.33.2/yq_darwin_amd64": "f65eb7b99a9a116acd4889a19f2c4d0f554a65a04289874906d89d82472bd14a",
  "https://github.com/mikefarah/yq/releases/download/v4.33.3/yq_linux_amd64": "4ee662847c588c3ef2fec8bfb304e8739e3dbaba87ccb9a608d691c88f5b64dc",
  "https://github.com/mikefarah/yq/releases/download/v4.33.3/yq_darwin_amd64": "9224adb02f681904d871d7ff11e75d6cd6e23550f5516b1c1304f7dcba0b327f",
  "https://github.com/mikefarah/yq/releases/download/v4.34.1/yq_linux_amd64": "c5a92a572b3bd0024c7b1fe8072be3251156874c05f017c23f9db7b3254ae71a",
  "https://github.com/mikefarah/yq/releases/download/v4.34.1/yq_darwin_amd64": "25ccdecfd02aa37e07c985ac9612f17e5fd2c9eb40b051d43936bf3b99c9c2f5",
}
