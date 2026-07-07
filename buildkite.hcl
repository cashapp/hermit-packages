description = "A command line interface for Buildkite."
binaries = ["bk"]
requires = ["buildkite-agent"]

version "1.2.0" "2.0.0" {
  source = "https://github.com/buildkite/cli/releases/download/v${version}/cli-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/cli-${os}-${arch}"
      to = "${root}/bk"
    }
  }
}

version "3.36.0" "3.37.1" "3.38.0" "3.38.1" "3.39.0" "3.40.0" "3.41.1" "3.42.0"
        "3.44.0" "3.44.1" "3.45.0" "3.46.0" "3.47.0" "3.48.1" "3.49.2" "3.50.0" "3.51.0"
        "3.51.1" {
  strip = 1

  auto-version {
    github-release = "buildkite/cli"
  }

  platform "darwin" {
    source = "https://github.com/buildkite/cli/releases/download/v${version}/bk_${version}_macOS_${arch}.zip"
  }

  platform "linux" {
    source = "https://github.com/buildkite/cli/releases/download/v${version}/bk_${version}_linux_${arch}.tar.gz"
  }
}

sha256sums = {
  "https://github.com/buildkite/cli/releases/download/v1.2.0/cli-linux-amd64": "fa65de7c760cacb758ffe4f2d9f37c1fbeab66e4f25f234d5e8ebd97791bec13",
  "https://github.com/buildkite/cli/releases/download/v1.2.0/cli-darwin-amd64": "943b1b47b27102746c0c9a2cb77990da628624869a8357687ff0a2c6f7349190",
  "https://github.com/buildkite/cli/releases/download/v1.2.0/cli-darwin-arm64": "7692fafdc117e0c041a8e327b766c51f60c51ca2c157266e28b833c741b13269",
  "https://github.com/buildkite/cli/releases/download/v1.2.0/cli-linux-arm64": "5b42b93de3a20f755327f424072152492c1e9a18f354b7d79cd67056554a4a53",
  "https://github.com/buildkite/cli/releases/download/v2.0.0/cli-darwin-amd64": "34e387f5bf15c6435ec7f2ae0a844a609c9eb1b997c4790a57bb494f93a8f3fd",
  "https://github.com/buildkite/cli/releases/download/v2.0.0/cli-darwin-arm64": "6685371f404b85ce278da138f8f89969da1825d9d4016c6907a3a5e1d118d330",
  "https://github.com/buildkite/cli/releases/download/v2.0.0/cli-linux-amd64": "e7b038e9cfec7606c369a6457b219e9a21ba2cc1fd107aa44a5295ce36411245",
  "https://github.com/buildkite/cli/releases/download/v2.0.0/cli-linux-arm64": "fd0f9fc4fba1538de25b9e8930ecffd6853a685fc3b6304ea1e416b29bff6497",
  "https://github.com/buildkite/cli/releases/download/v3.36.0/bk_3.36.0_macOS_amd64.zip": "9632afe683011fc5ab9988f23fa7507c0d406d19bd307ad239993cd599e2ac01",
  "https://github.com/buildkite/cli/releases/download/v3.36.0/bk_3.36.0_macOS_arm64.zip": "a2b4f2d02e0ef058ec55187c2c840e7ad13e083dcad4c040ecf9878d524e30ef",
  "https://github.com/buildkite/cli/releases/download/v3.36.0/bk_3.36.0_linux_amd64.tar.gz": "967486b9c8399ee054ce40b1931cdbd23659307bc6803228c5e488b37d3c5777",
  "https://github.com/buildkite/cli/releases/download/v3.36.0/bk_3.36.0_linux_arm64.tar.gz": "d3d9c7302bd6be155228a46ce60c780ef5d1d6e5659bfe216fed7f78741ea46c",
  "https://github.com/buildkite/cli/releases/download/v3.37.1/bk_3.37.1_macOS_arm64.zip": "15b014e337310a88aefec58cb506f9b98f662bb30207b75c0fced943519952bb",
  "https://github.com/buildkite/cli/releases/download/v3.37.1/bk_3.37.1_linux_arm64.tar.gz": "010ebdb039acf7fa03285851799bd63c902a170a3ccaf10ab7a59ddc555a23a4",
  "https://github.com/buildkite/cli/releases/download/v3.37.1/bk_3.37.1_linux_amd64.tar.gz": "980da8e2348c80d3d510cf9ec76fee3d8496821cc1ad5548cf30c72fe35c6887",
  "https://github.com/buildkite/cli/releases/download/v3.37.1/bk_3.37.1_macOS_amd64.zip": "9787c844fdf695433bd65f39a78b54625a2e639fb575f7856b2bf795f2a636c8",
  "https://github.com/buildkite/cli/releases/download/v3.38.0/bk_3.38.0_macOS_arm64.zip": "dd1d3df555b723b203595b69a2efb99d0cd288a006e38be93f8136ab366f1f99",
  "https://github.com/buildkite/cli/releases/download/v3.38.0/bk_3.38.0_macOS_amd64.zip": "a7e645ef228308afa0b052259a33f69b6df6cf80ec4c016d78fcb3383b29c62a",
  "https://github.com/buildkite/cli/releases/download/v3.38.0/bk_3.38.0_linux_amd64.tar.gz": "4fbb8949660ad210e4d7bdd6fa1f8371071b6087139eb739a7fe03a5c269b1a8",
  "https://github.com/buildkite/cli/releases/download/v3.38.0/bk_3.38.0_linux_arm64.tar.gz": "1a4f0485cdf21000b04dfe7e01f073f3a3f9d61a69591d6f4b3f89d72997ec82",
  "https://github.com/buildkite/cli/releases/download/v3.38.1/bk_3.38.1_linux_arm64.tar.gz": "9349b9338b102354a84d7ade4f4e95d37d3eaba65e61b4799cd47acb9953b518",
  "https://github.com/buildkite/cli/releases/download/v3.38.1/bk_3.38.1_linux_amd64.tar.gz": "4883d277b2d69452c55879b148418c9619a13da1d407fd7fc2ba6397b93f218a",
  "https://github.com/buildkite/cli/releases/download/v3.38.1/bk_3.38.1_macOS_amd64.zip": "93854edb2c064cff738d4b7f8490ef5758f3f84d81993946ba148469aef15ada",
  "https://github.com/buildkite/cli/releases/download/v3.38.1/bk_3.38.1_macOS_arm64.zip": "029cc30f2efe4b7be55a909f847b4137f1d70d8bc84ba84ee159b0122cd8bcb2",
  "https://github.com/buildkite/cli/releases/download/v3.39.0/bk_3.39.0_linux_amd64.tar.gz": "c8074e89392cfc836c9861562e448129ae5ad24ad3cf8fa8ad822d0e115e7fb7",
  "https://github.com/buildkite/cli/releases/download/v3.39.0/bk_3.39.0_macOS_amd64.zip": "ba3c38053e016c34b441084d78751ced46edf8a3e6d56edcb048261d9988b173",
  "https://github.com/buildkite/cli/releases/download/v3.39.0/bk_3.39.0_macOS_arm64.zip": "203fa8bf731bb7d56fc7bc65e1ce54ccf45fd52633a9030882d967447ec7bd8a",
  "https://github.com/buildkite/cli/releases/download/v3.39.0/bk_3.39.0_linux_arm64.tar.gz": "6d4973ae31db21a0294e8393ad2d9f8dd25271ce4a20aaa4f5361f8a5242a0ee",
  "https://github.com/buildkite/cli/releases/download/v3.40.0/bk_3.40.0_macOS_amd64.zip": "e7191df1c389a2e378b3563f147f95a8226deb60e33b84a0c0dcc93fce1134d1",
  "https://github.com/buildkite/cli/releases/download/v3.40.0/bk_3.40.0_linux_arm64.tar.gz": "0cf837f2c53daf818ed2fd3d4de144a1646b638ac290303490770f4bdf24f774",
  "https://github.com/buildkite/cli/releases/download/v3.40.0/bk_3.40.0_linux_amd64.tar.gz": "b3460e42872169dbfe44b37eeea06755f2b49c0df230a18ab323a99c5123f3e2",
  "https://github.com/buildkite/cli/releases/download/v3.40.0/bk_3.40.0_macOS_arm64.zip": "6c230ca06a7889ac47bbc7cc841da77053de8667ffd56b09e146364673c8d976",
  "https://github.com/buildkite/cli/releases/download/v3.41.1/bk_3.41.1_macOS_amd64.zip": "44aa27315e7718fc6260d9cc38d889ad2317bbdd6deef4eb13791ed849bf377e",
  "https://github.com/buildkite/cli/releases/download/v3.41.1/bk_3.41.1_linux_amd64.tar.gz": "b08cbddb8b73734e1c9fb2557d06e5e9cc693265e4d0a5af63aded4d09e89cef",
  "https://github.com/buildkite/cli/releases/download/v3.41.1/bk_3.41.1_macOS_arm64.zip": "62f27697b5324f294b2bfea6fbd0cbecc711f0f48e848fa30a1db54effb85dde",
  "https://github.com/buildkite/cli/releases/download/v3.41.1/bk_3.41.1_linux_arm64.tar.gz": "5b351dfb99dc62f2580f0f7abcca8be7240b4407a0d1a7fa8c782f757633ebea",
  "https://github.com/buildkite/cli/releases/download/v3.42.0/bk_3.42.0_linux_arm64.tar.gz": "151b7afaac21ebd2c1c0210d93fd0a1a1bf1bb8926104ace9eb2fa39270e9635",
  "https://github.com/buildkite/cli/releases/download/v3.42.0/bk_3.42.0_macOS_arm64.zip": "50e4a37df5b54304eebad9acbb3f02efbbb1915030f5d70e676efe5a142e4f48",
  "https://github.com/buildkite/cli/releases/download/v3.42.0/bk_3.42.0_linux_amd64.tar.gz": "b9f236694c9513ec34def238dcdb77bcf2fba143729a713b806c773b6790d778",
  "https://github.com/buildkite/cli/releases/download/v3.42.0/bk_3.42.0_macOS_amd64.zip": "5d8dfced948bfc480eed2100eae7c252d37c0c55a0ca33eed817ff3b8ac79285",
  "https://github.com/buildkite/cli/releases/download/v3.44.0/bk_3.44.0_linux_arm64.tar.gz": "99fd3543bae92e2271ad6b4f21b7ee4dd28c3b70d5871a1d2299c5ef983b79a0",
  "https://github.com/buildkite/cli/releases/download/v3.44.0/bk_3.44.0_macOS_amd64.zip": "8f9fb267c7d53a9b1228163e371ff5e6290077743394dee6b77a52cb660e7261",
  "https://github.com/buildkite/cli/releases/download/v3.44.0/bk_3.44.0_macOS_arm64.zip": "fb3c4e0e9d148cd3824a3bebf3b718f2d42a335e160e7eab093ebc504cd52028",
  "https://github.com/buildkite/cli/releases/download/v3.44.0/bk_3.44.0_linux_amd64.tar.gz": "88867c0b983ad2afe1efc26f0df6b46b5673577c1aea95eba76992636fb9abe9",
  "https://github.com/buildkite/cli/releases/download/v3.44.1/bk_3.44.1_linux_amd64.tar.gz": "ccc5d0b830467da3608ff51f8a9a54699e2a6571b9e157cf9b94e81a520137f3",
  "https://github.com/buildkite/cli/releases/download/v3.44.1/bk_3.44.1_macOS_amd64.zip": "4c4896553e99974875ecf702182274f2a4c3a62ae3fabbff4546d378cd52b6ec",
  "https://github.com/buildkite/cli/releases/download/v3.44.1/bk_3.44.1_linux_arm64.tar.gz": "37547274a24e6ff9e6b506390f121b20a0d023c1be802e8cf38df3f3b1ff63dd",
  "https://github.com/buildkite/cli/releases/download/v3.44.1/bk_3.44.1_macOS_arm64.zip": "06dd886e2c2e1d5a3a7b9328319c13426e9f501f40995c6483868beb3a5b5382",
  "https://github.com/buildkite/cli/releases/download/v3.45.0/bk_3.45.0_linux_amd64.tar.gz": "88be24de5862984cd5302c74de3e2b71483c2214d6962d4eca2ac72e2d6749c0",
  "https://github.com/buildkite/cli/releases/download/v3.45.0/bk_3.45.0_macOS_arm64.zip": "d046bdf875c818f7035ab30b736ca3e02070ae8debf1888fc4293423928e5159",
  "https://github.com/buildkite/cli/releases/download/v3.45.0/bk_3.45.0_macOS_amd64.zip": "67aadc4ccbaa784e434d05ed7e0025abaa817d8cf93aed4888b0ca4b63cd5ccf",
  "https://github.com/buildkite/cli/releases/download/v3.45.0/bk_3.45.0_linux_arm64.tar.gz": "814c713e86dfe2f4376472281e838bf90c8ca22d0193eab51bee4682644a0e29",
  "https://github.com/buildkite/cli/releases/download/v3.46.0/bk_3.46.0_macOS_amd64.zip": "f16128bee5e355671379e29f7b771e98279e4c2accbfa134059290f517cdae5f",
  "https://github.com/buildkite/cli/releases/download/v3.46.0/bk_3.46.0_macOS_arm64.zip": "02f34f17077f145f7cb2fd865a3571aa4e1722515fede57082f8d2206f1c1918",
  "https://github.com/buildkite/cli/releases/download/v3.46.0/bk_3.46.0_linux_amd64.tar.gz": "446492344026e0d4fecf86e215d4793c0cbebdaff2ec343b6aeede8168148c5c",
  "https://github.com/buildkite/cli/releases/download/v3.46.0/bk_3.46.0_linux_arm64.tar.gz": "cf9f17678c145dcb58989a1f4b9a73667ded325af6b4b2097047dff3ec0c5790",
  "https://github.com/buildkite/cli/releases/download/v3.47.0/bk_3.47.0_linux_amd64.tar.gz": "fc25011ab4d9c876985d32009e3fe5b0a959ccc0e52eee66fa649659f3dc97cd",
  "https://github.com/buildkite/cli/releases/download/v3.47.0/bk_3.47.0_linux_arm64.tar.gz": "bc4c0bb43500b078bfd5006729b9025f3e1c6a2932e187ab22822ed5e5ea72d1",
  "https://github.com/buildkite/cli/releases/download/v3.47.0/bk_3.47.0_macOS_amd64.zip": "8a883450aaaf389e5dce7f0259dad0cee40ddb32587e7422d9811898dac42c9f",
  "https://github.com/buildkite/cli/releases/download/v3.47.0/bk_3.47.0_macOS_arm64.zip": "5f852cc4b694621d67273f2b7d85c77d576d2e1ae204292a05104318826d8800",
  "https://github.com/buildkite/cli/releases/download/v3.48.1/bk_3.48.1_macOS_arm64.zip": "651efd64799f464cbfab5fe9f2b442894db872c84f90431c0e300e79b044c374",
  "https://github.com/buildkite/cli/releases/download/v3.48.1/bk_3.48.1_macOS_amd64.zip": "06d845c8fb9d2f7d79aafdea121cad8aae92de5276ba2bf76d2cecccff6ecd7c",
  "https://github.com/buildkite/cli/releases/download/v3.48.1/bk_3.48.1_linux_arm64.tar.gz": "046a292debc08204cb502428bd7748d6365faf0682c59f882dd1aef2319a4cce",
  "https://github.com/buildkite/cli/releases/download/v3.48.1/bk_3.48.1_linux_amd64.tar.gz": "396041460bf7df11d03dafb230e18f4a24de9cf8dbb5e5c99e4bebef3dd05016",
  "https://github.com/buildkite/cli/releases/download/v3.49.2/bk_3.49.2_linux_arm64.tar.gz": "07eba8e994c29a21bcfc01d9b8eb65f8d54068c1d87125acbaf6163bc4299725",
  "https://github.com/buildkite/cli/releases/download/v3.49.2/bk_3.49.2_macOS_arm64.zip": "e5dbb4ab893a529416c24ad829fca8c33555de13e6e3980dc8d0aa5c32f2e087",
  "https://github.com/buildkite/cli/releases/download/v3.49.2/bk_3.49.2_macOS_amd64.zip": "d9b172e5f40f7619ff750c878d5715fc0fc5544642d11f4fd282882d75955092",
  "https://github.com/buildkite/cli/releases/download/v3.49.2/bk_3.49.2_linux_amd64.tar.gz": "5607fa88f441719e370fa608fdf43b6e18c25ee294e07c41e9aafb5c8fe69293",
  "https://github.com/buildkite/cli/releases/download/v3.50.0/bk_3.50.0_linux_amd64.tar.gz": "aa350d5a4fb230a193bc0aec1d7471513d15aab81e9a717815e27d1c6db26d04",
  "https://github.com/buildkite/cli/releases/download/v3.50.0/bk_3.50.0_linux_arm64.tar.gz": "62b4964d13e7153fd3ba6ca635af0ea840ed419f1cd35156efcdea0f95aca7eb",
  "https://github.com/buildkite/cli/releases/download/v3.50.0/bk_3.50.0_macOS_amd64.zip": "87215b522a3c249e093196468944514221cea8bb7cc2a0d985d18c4cb601f284",
  "https://github.com/buildkite/cli/releases/download/v3.50.0/bk_3.50.0_macOS_arm64.zip": "b0b5ec34eb92e76019c6384193c71113f153dc8a5459c4a77299490a0b0b3a01",
  "https://github.com/buildkite/cli/releases/download/v3.51.0/bk_3.51.0_macOS_amd64.zip": "c2d6c8f6636856192a515f8bd3ebddac25d42196aece7fa7ffb08b5112fd027a",
  "https://github.com/buildkite/cli/releases/download/v3.51.0/bk_3.51.0_linux_amd64.tar.gz": "0e51831cb7058b9e94a376b422d08da8bda9ba4232dee7f6d02752b756d29e9d",
  "https://github.com/buildkite/cli/releases/download/v3.51.0/bk_3.51.0_macOS_arm64.zip": "e86f2f4555e4a572320bbe4ea1cbfbcd55bb6127e2dc14c62052e35d0d763504",
  "https://github.com/buildkite/cli/releases/download/v3.51.0/bk_3.51.0_linux_arm64.tar.gz": "c51032ca585eb8dad33b76695991e0854f7273390bbb2559a87ffa4b3fab8979",
  "https://github.com/buildkite/cli/releases/download/v3.51.1/bk_3.51.1_macOS_arm64.zip": "77716b8ad8dee434184fdcbd9c4e44421ae698a4822f7ec91836126d22318f55",
  "https://github.com/buildkite/cli/releases/download/v3.51.1/bk_3.51.1_linux_arm64.tar.gz": "e769165c4de98bccf663c5a51faac987722d0fb091eb6ce6680023756777c948",
  "https://github.com/buildkite/cli/releases/download/v3.51.1/bk_3.51.1_linux_amd64.tar.gz": "ee7e7bcc706cbe6e2737a0a408980973245f6a0dc2001bc19d9c347dd54a3dde",
  "https://github.com/buildkite/cli/releases/download/v3.51.1/bk_3.51.1_macOS_amd64.zip": "fae904148f631d943860197f67f02fda7e1da29b3c07b951f790d23855372f9b",
}
