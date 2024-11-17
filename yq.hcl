description = "a lightweight and portable command-line YAML processor."
binaries = ["yq"]
test = "yq --version"

linux {
  source = "https://github.com/mikefarah/yq/releases/download/v${version}/yq_${os}_${arch}"

  on "unpack" {
    rename {
      from = "${root}/yq_${os}_${arch}"
      to = "${root}/yq"
    }
  }
}

version "4.9.6" "4.9.8" "4.10.0" "4.11.0" "4.11.1" "4.11.2" "4.12.0" "4.12.1" "4.12.2"
        "4.13.0" "4.13.2" "4.16.1" "4.16.2" "4.17.2" "4.18.1" "4.19.1" "4.20.1" "4.20.2"
        "4.21.1" "4.22.1" "4.23.1" "4.24.2" "4.24.3" "4.24.4" "4.24.5" "4.25.1" "4.25.2"
        "4.25.3" "4.26.1" "4.27.2" "4.27.3" "4.27.5" "4.28.1" "4.28.2" "4.29.1" "4.29.2"
        "4.30.1" "4.30.2" "4.30.3" "4.30.4" "4.30.5" "4.30.6" "4.30.8" "4.31.1" "4.31.2"
        "4.32.1" "4.32.2" "4.33.1" "4.33.2" "4.33.3" "4.34.1" "4.34.2" "4.35.1" "4.35.2"
        "4.40.2" "4.40.3" "4.40.4" "4.40.5" "4.40.7" "4.41.1" "4.42.1" "4.43.1" "4.44.1"
        "4.44.2" "4.44.3" "4.44.5" {
  auto-version {
    github-release = "mikefarah/yq"
  }

  darwin {
    source = "https://github.com/mikefarah/yq/releases/download/v${version}/yq_${os}_${arch}"

    on "unpack" {
      rename {
        from = "${root}/yq_${os}_${arch}"
        to = "${root}/yq"
      }
    }
  }
}

version "4.9.5" {
  darwin {
    source = "https://github.com/mikefarah/yq/releases/download/v${version}/yq_${os}_amd64"

    on "unpack" {
      rename {
        from = "${root}/yq_${os}_amd64"
        to = "${root}/yq"
      }
    }
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
  "https://github.com/mikefarah/yq/releases/download/v4.34.2/yq_linux_amd64": "1952f93323e871700325a70610d2b33bafae5fe68e6eb4aec0621214f39a4c1e",
  "https://github.com/mikefarah/yq/releases/download/v4.34.2/yq_darwin_amd64": "73b0d5a2a43fdcdca51413ae47cbcacdd6dbfd92a46116ee963f362c798e9cb8",
  "https://github.com/mikefarah/yq/releases/download/v4.35.1/yq_darwin_amd64": "b2ff70e295d02695b284755b2a41bd889cfb37454e1fa71abc3a6ec13b2676cf",
  "https://github.com/mikefarah/yq/releases/download/v4.35.1/yq_linux_amd64": "bd695a6513f1196aeda17b174a15e9c351843fb1cef5f9be0af170f2dd744f08",
  "https://github.com/mikefarah/yq/releases/download/v4.35.2/yq_linux_amd64": "8afd786b3b8ba8053409c5e7d154403e2d4ed4cf3e93c237462dc9ef75f38c8d",
  "https://github.com/mikefarah/yq/releases/download/v4.35.2/yq_darwin_amd64": "d8d9cdb23489710d3b35edf7db810957b151dd8184ec7467e6f795fe4e3a88dc",
  "https://github.com/mikefarah/yq/releases/download/v4.40.2/yq_darwin_amd64": "eb9edca8ba6872d3e33f29493ad37b5ffae0dd8080e307405599473ca3ac87b1",
  "https://github.com/mikefarah/yq/releases/download/v4.40.2/yq_linux_amd64": "00d48a5240ab575c3e82fb1e4fab768c33ce3e87e75b673a45d41a1c4ed1e86c",
  "https://github.com/mikefarah/yq/releases/download/v4.40.3/yq_darwin_amd64": "9485a61ad689b8acd25026cfd9a063a3a3d66b8d94df53de83a77fb5d9001186",
  "https://github.com/mikefarah/yq/releases/download/v4.40.3/yq_linux_amd64": "6e9a5ed9591dbf1d13aaec4efaaf0ecdaf4945ea393b9ce01f4c3dea22311470",
  "https://github.com/mikefarah/yq/releases/download/v4.40.4/yq_darwin_amd64": "ae51bba74d87bff0863b5bfc4210b8da2c8117d35adf0e26a01417c1d649d645",
  "https://github.com/mikefarah/yq/releases/download/v4.40.4/yq_linux_amd64": "f9163412d9aa2aa55e888fdcaf2b4053ada20074be35f701424caa7163100704",
  "https://github.com/mikefarah/yq/releases/download/v4.40.5/yq_linux_amd64": "0d6aaf1cf44a8d18fbc7ed0ef14f735a8df8d2e314c4cc0f0242d35c0a440c95",
  "https://github.com/mikefarah/yq/releases/download/v4.40.5/yq_darwin_amd64": "7f88b959c3fd2755e77dbf5bd92780dc3626c1c00ac45d5b5134f04189a142dc",
  "https://github.com/mikefarah/yq/releases/download/v4.40.7/yq_darwin_amd64": "684583717a884fdb5edbc99925d1be15faaf4600df344660c884dcf26eb18ff4",
  "https://github.com/mikefarah/yq/releases/download/v4.40.7/yq_linux_amd64": "4f13ee9303a49f7e8f61e7d9c87402e07cc920ae8dfaaa8c10d7ea1b8f9f48ed",
  "https://github.com/mikefarah/yq/releases/download/v4.41.1/yq_linux_amd64": "ce0d5a61c256a463fd32f67f133e0c2948bc2cf77d44c42ff335a40e6bef34bf",
  "https://github.com/mikefarah/yq/releases/download/v4.41.1/yq_darwin_amd64": "3b57f20c690d8725a8da429b10c5ef5fe4696e060c9a33ddd250c4ff2c42dfca",
  "https://github.com/mikefarah/yq/releases/download/v4.42.1/yq_linux_amd64": "1a95960dddd426321354d58d2beac457717f7c49a9ec0806749a5a9e400eb45e",
  "https://github.com/mikefarah/yq/releases/download/v4.42.1/yq_darwin_amd64": "41f307ea23006172b3575491bc5343f5c8ec82bb62c24530c2297253a8a21f5e",
  "https://github.com/mikefarah/yq/releases/download/v4.43.1/yq_darwin_amd64": "fdc42b132ac460037f4f0f48caea82138772c651d91cfbb735210075ddfdbaed",
  "https://github.com/mikefarah/yq/releases/download/v4.43.1/yq_linux_amd64": "cfbbb9ba72c9402ef4ab9d8f843439693dfb380927921740e51706d90869c7e1",
  "https://github.com/mikefarah/yq/releases/download/v4.10.0/yq_darwin_arm64": "e104b2754d4ba46bacefd8f12d4a8bc8d07ddef8483dc073cd454e7d8d12ec76",
  "https://github.com/mikefarah/yq/releases/download/v4.13.0/yq_darwin_arm64": "5968706b942d66e42f0b44130e2be9c4b7bbf5499fa071a2f9dcc35c0b45c5c9",
  "https://github.com/mikefarah/yq/releases/download/v4.13.2/yq_darwin_arm64": "31152030a2de9407a6aca217fbc07cc0756aef77248a67c7721e9fbbe11da49b",
  "https://github.com/mikefarah/yq/releases/download/v4.16.2/yq_darwin_arm64": "18cf1bb7c0afd8d4d2d2de277b0f71fc6234f481b147f5ce06464e2ab863a7c5",
  "https://github.com/mikefarah/yq/releases/download/v4.25.2/yq_darwin_arm64": "db8c11ca4c1dda8fe7c211e82e28191d48bd9ae83471b952003e819de79bcb51",
  "https://github.com/mikefarah/yq/releases/download/v4.27.5/yq_darwin_arm64": "40547a5049f15a1103268fd871baaa34a31ad30136ee27a829cf697737f392be",
  "https://github.com/mikefarah/yq/releases/download/v4.30.2/yq_darwin_arm64": "7ca9cc7475d8d4033ae33290003a9b8a2eae0e08f348658bc2a0f5942ce9f92d",
  "https://github.com/mikefarah/yq/releases/download/v4.30.5/yq_darwin_arm64": "00a0e9d132da1080d83ceb1ac40d987246607599cfde7b2b5d83435069573358",
  "https://github.com/mikefarah/yq/releases/download/v4.32.2/yq_darwin_arm64": "28251963fd112d1a3b9bb737da4a67cd9a356f91e3b2814214dfd8c3b92ffaf0",
  "https://github.com/mikefarah/yq/releases/download/v4.34.1/yq_darwin_arm64": "30e8c7c52647f26312d8709193a269ec0ba4f384712775f87241b2abdc46de85",
  "https://github.com/mikefarah/yq/releases/download/v4.40.5/yq_darwin_arm64": "1ef0022ed6d0769d19e2d391dd731162034b0e0ba2c9b53dda039d16cec1c26a",
  "https://github.com/mikefarah/yq/releases/download/v4.9.6/yq_darwin_arm64": "54b9f62d839506b6140c05e9b3c3a1ae614e624adcfb52c73869dcd2affdbec1",
  "https://github.com/mikefarah/yq/releases/download/v4.17.2/yq_darwin_arm64": "1a6203024c7c9b1e1e60c17e97e26e41d7b26f3227fdd3a6a4724193d110de90",
  "https://github.com/mikefarah/yq/releases/download/v4.22.1/yq_darwin_arm64": "2888699d75cbe6d533f105756bb35b5d355a6eb71673aef2f16d50e776de8096",
  "https://github.com/mikefarah/yq/releases/download/v4.24.2/yq_darwin_arm64": "71347ef1d847fa1b837ad19e386e3225230bea2bf4ad89d015196ad2c18835a0",
  "https://github.com/mikefarah/yq/releases/download/v4.24.3/yq_darwin_arm64": "98b2fd69bd8a49202f8c7926fd8a31eeccacd8ed913470d291ceea567bdc386f",
  "https://github.com/mikefarah/yq/releases/download/v4.27.2/yq_darwin_arm64": "fd3a3130c19faf95c22e0725c469ee40090d9ec47ecd7c6a95ecc46dff0836ed",
  "https://github.com/mikefarah/yq/releases/download/v4.29.2/yq_darwin_arm64": "5479597c78fd673448adbdbafa0e69c1984aecf6465dcc969587b524f8799555",
  "https://github.com/mikefarah/yq/releases/download/v4.30.3/yq_darwin_arm64": "8693267f57e1e4da054b4673dedaa04eaf7047487d5ecc1e80cdfc9e0d0edc68",
  "https://github.com/mikefarah/yq/releases/download/v4.33.2/yq_darwin_arm64": "27f8736d265cbc597ed28851ba30bb30b8d5bd8bf95a0862c7be10aea745c4d3",
  "https://github.com/mikefarah/yq/releases/download/v4.40.7/yq_darwin_arm64": "e48d94f4f8bea08135fc24a22f495cd604f98cb68298b607babdf02eb2a1236c",
  "https://github.com/mikefarah/yq/releases/download/v4.43.1/yq_darwin_arm64": "9f1063d910698834cb9176593aa288471898031929138d226c2c2de9f262f8e5",
  "https://github.com/mikefarah/yq/releases/download/v4.20.2/yq_darwin_arm64": "1f6c637d03c893263079682964a3fc45e96fa17978b02b8903af8c5f64b5f123",
  "https://github.com/mikefarah/yq/releases/download/v4.21.1/yq_darwin_arm64": "abc24129847d24cb729135b35243102a6b49287b12e5d25398dcaefa80d9f4fb",
  "https://github.com/mikefarah/yq/releases/download/v4.23.1/yq_darwin_arm64": "39413f8bef4c5d8867359e9db626e499fe4b2f18951e17522027b213d9a9e5bb",
  "https://github.com/mikefarah/yq/releases/download/v4.24.5/yq_darwin_arm64": "e61398fe170b3f93f741cfd2fa8684002932c88f463880e0b9c48707722d52b0",
  "https://github.com/mikefarah/yq/releases/download/v4.25.3/yq_darwin_arm64": "db9be0f73e7fbcba1039e405abc2a834cdc64ac3f90c7b79090b242e0002193c",
  "https://github.com/mikefarah/yq/releases/download/v4.26.1/yq_darwin_arm64": "a105f380f13dcecd2ed499e07377018e3b87730d0afa41cb6e1278451d9569f3",
  "https://github.com/mikefarah/yq/releases/download/v4.29.1/yq_darwin_arm64": "874fca986a74fb10a7c9a03feeed7a397fce01267e88e1e2586b0a09faf7fda4",
  "https://github.com/mikefarah/yq/releases/download/v4.33.1/yq_darwin_arm64": "424c99045a0a4a172704326f37b613b7cec2dcd779fe2959e84cc1f6c783d79f",
  "https://github.com/mikefarah/yq/releases/download/v4.33.3/yq_darwin_arm64": "d5e1b9de95c6cdf18b47e161580d8f5379a9c555030340215ac2232fd49b2d1e",
  "https://github.com/mikefarah/yq/releases/download/v4.40.3/yq_darwin_arm64": "f8740da8c09a255de98fb122779755f3f41b85afd8c953dc7ee1bde40a87e28c",
  "https://github.com/mikefarah/yq/releases/download/v4.40.4/yq_darwin_arm64": "5631b4cbeae0a29c1be69288551f59f32a7295975902f567ff9465bbbbb46534",
  "https://github.com/mikefarah/yq/releases/download/v4.9.8/yq_darwin_arm64": "366c5fe1f110dfefd22f5ad2b1bf7c7cc8c302dc9cdde6ff3488d5874c301799",
  "https://github.com/mikefarah/yq/releases/download/v4.11.0/yq_darwin_arm64": "89f0046f07dd0b242957cd4a784879638918a7f7bb6dd3eb3f2ac66a0033c283",
  "https://github.com/mikefarah/yq/releases/download/v4.20.1/yq_darwin_arm64": "74d0fae8037beca8cdb000042e7bcb474d061b7b0f79832a7cf08d64eaad142f",
  "https://github.com/mikefarah/yq/releases/download/v4.25.1/yq_darwin_arm64": "2e3dc822cf184c997573f95b4b9b05e1936695d151d673f95e25b4fdcf34868b",
  "https://github.com/mikefarah/yq/releases/download/v4.27.3/yq_darwin_arm64": "c5b70c0669614a39b4747aae27863a9b81c38426815ec0a1636fa9d3521cf9a1",
  "https://github.com/mikefarah/yq/releases/download/v4.28.2/yq_darwin_arm64": "a21ccb54cb05508f9f28f7887256d115bba7d0147505067bd2ec0b639445a150",
  "https://github.com/mikefarah/yq/releases/download/v4.30.1/yq_darwin_arm64": "1c9ae6d7d4b2dd15f0903617121f1c232f4f6a26d5a7ca90101dd6fc3ae18c6c",
  "https://github.com/mikefarah/yq/releases/download/v4.30.8/yq_darwin_arm64": "8495389a5c31dfd78314e680169cd2c277f2f47442d3fc08e5101ee2c07c6b13",
  "https://github.com/mikefarah/yq/releases/download/v4.35.1/yq_darwin_arm64": "e9fc15db977875de982e0174ba5dc2cf5ae4a644e18432a4262c96d4439b1686",
  "https://github.com/mikefarah/yq/releases/download/v4.41.1/yq_darwin_arm64": "26e0e834b07486208b81844e51346b63c9a2a2ecc20d5c5e7fab755b7b1396ff",
  "https://github.com/mikefarah/yq/releases/download/v4.42.1/yq_darwin_arm64": "64b8c0ec337843fec2d3d18d5d2b77696b7b3814a4e712649fcbc9ad62c707f4",
  "https://github.com/mikefarah/yq/releases/download/v4.11.1/yq_darwin_arm64": "f91f8fe98eb7fa47da9ef68d04c142683871068086e3119ad608c72c0f2f35c6",
  "https://github.com/mikefarah/yq/releases/download/v4.11.2/yq_darwin_arm64": "bffe088b294209223bb33c0c72c28410777e1dbc65f51d5733457616bbc217a7",
  "https://github.com/mikefarah/yq/releases/download/v4.12.0/yq_darwin_arm64": "665ae1af7c73866cba74dd878c12ac49c091b66e46c9ed57d168b43955f5dd69",
  "https://github.com/mikefarah/yq/releases/download/v4.12.1/yq_darwin_arm64": "1bce57b221a84a89e68099eaa91f6c116212354ee6a21148a56c30eeced10819",
  "https://github.com/mikefarah/yq/releases/download/v4.12.2/yq_darwin_arm64": "686dd55fc2af0940869244350b7f057027a740c7f9038011f6407ef0a2dd4f93",
  "https://github.com/mikefarah/yq/releases/download/v4.19.1/yq_darwin_arm64": "76dd8067e9b777542d1eb1515b8cd1873340231295a280a07496cbe67c92bc64",
  "https://github.com/mikefarah/yq/releases/download/v4.24.4/yq_darwin_arm64": "e44893b6b4733035a94b9e6d20ba809f78d65e27bc1f7ff83c36d552d023cc26",
  "https://github.com/mikefarah/yq/releases/download/v4.30.4/yq_darwin_arm64": "f1cc055cd7882f184b8ae8e1fcb4dc1e86103c87444468b2b6b59479ceb30223",
  "https://github.com/mikefarah/yq/releases/download/v4.30.6/yq_darwin_arm64": "878f5e31f4fe42e676b66e76037475761efd20fe4ab33663c72a61269db83a63",
  "https://github.com/mikefarah/yq/releases/download/v4.31.2/yq_darwin_arm64": "180e260dacb3d8654a532c9af2f0d3fdd064a601ca061bd893582480aa7b3585",
  "https://github.com/mikefarah/yq/releases/download/v4.35.2/yq_darwin_arm64": "e82ebb6260fc6eca53c7014a1b9962fa2b536ba302e2409d5d4fa08ae0ac6a97",
  "https://github.com/mikefarah/yq/releases/download/v4.16.1/yq_darwin_arm64": "1eee837dd326b867fa5510a17a591370e96a1b387eaf010c76b46262278f1f0f",
  "https://github.com/mikefarah/yq/releases/download/v4.18.1/yq_darwin_arm64": "258a78b2518945543dc1b8c3180a4935d5acd0fc9f6008361eab3a2751fda94c",
  "https://github.com/mikefarah/yq/releases/download/v4.28.1/yq_darwin_arm64": "cf349d11cc0bd355e016bf077ce3d214e1066c650eecf7c7d5e8bc79bf82222e",
  "https://github.com/mikefarah/yq/releases/download/v4.31.1/yq_darwin_arm64": "2b1350defe5ce0246286895e789c2736d9f36d6ac1da44bebd2ac90a598c34ac",
  "https://github.com/mikefarah/yq/releases/download/v4.32.1/yq_darwin_arm64": "15344d39afd1585ceb64b4d46c0c9880154e5d3e9e82b5a1708e40e9c8666143",
  "https://github.com/mikefarah/yq/releases/download/v4.34.2/yq_darwin_arm64": "929e0a774d4fbe1fd05fa4284524f2455e4ec1b8b01360099b36c4b3f2a18c57",
  "https://github.com/mikefarah/yq/releases/download/v4.40.2/yq_darwin_arm64": "76feb14ad81d4bbcc29a87131fd15618aead997a0be00b4329be6245b7541a0e",
  "https://github.com/mikefarah/yq/releases/download/v4.44.1/yq_darwin_amd64": "114d0fab983929a76b39d792dea339b07631e0fb2f195d9e43815f907308e309",
  "https://github.com/mikefarah/yq/releases/download/v4.44.1/yq_darwin_arm64": "638ea9b4e7a89e12159e5077556f0d10559b49df3ec67504dd2a567fec2bb47e",
  "https://github.com/mikefarah/yq/releases/download/v4.44.1/yq_linux_amd64": "6dc2d0cd4e0caca5aeffd0d784a48263591080e4a0895abe69f3a76eb50d1ba3",
  "https://github.com/mikefarah/yq/releases/download/v4.44.2/yq_darwin_amd64": "6d3360c8c11cae7854069c832349acc50253d89b9d00b06700c7f99c8702d6ad",
  "https://github.com/mikefarah/yq/releases/download/v4.44.2/yq_darwin_arm64": "6cfa3c2c3a44356d0da42d8204fc85730cea999a779058d94d3a5b96d83f1030",
  "https://github.com/mikefarah/yq/releases/download/v4.44.2/yq_linux_amd64": "246b781828353a59fb04ffaada241f78a8f3f25c623047b40306def1f6806e71",
  "https://github.com/mikefarah/yq/releases/download/v4.44.3/yq_darwin_amd64": "216ddfa03e7ba0e5aba00b236ec78324b5bfc49b610db254fe92310878baea20",
  "https://github.com/mikefarah/yq/releases/download/v4.44.3/yq_darwin_arm64": "559a594ef7a6ebc5b81a67b7717fb3accedd266d8fa7d8352da7fec9e463f48b",
  "https://github.com/mikefarah/yq/releases/download/v4.44.3/yq_linux_amd64": "a2c097180dd884a8d50c956ee16a9cec070f30a7947cf4ebf87d5f36213e9ed7",
  "https://github.com/mikefarah/yq/releases/download/v4.44.5/yq_linux_amd64": "638c4b251c49201fc94b598834b715f8f1c6e9b1854d2820772d2c79f0289002",
  "https://github.com/mikefarah/yq/releases/download/v4.44.5/yq_darwin_amd64": "0f7c2fc860b7551d2d961aac4b5d25db436f31cb7201c6be73d7ad0b052cc0ab",
  "https://github.com/mikefarah/yq/releases/download/v4.44.5/yq_darwin_arm64": "f7263c906b4ccb600089a4308abff209010cb51e17acac70a2f47454fdadb025",
}
