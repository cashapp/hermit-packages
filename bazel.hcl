description = "Bazel is an open-source build and test tool similar to Make, Maven, and Gradle."
binaries = ["bazel"]
source = "https://github.com/bazelbuild/bazel/releases/download/${version}/bazel-${version}-${os}-${arch_}"

on "unpack" {
  rename {
    from = "${root}/bazel-${version}-${os}-${arch_}"
    to = "${root}/bazel"
  }
}

platform "amd64" {
  vars = {
    "arch_": "${xarch}",
  }
}

vars = {
  "arch_": "${arch}",
}

version "3.7.2" "4.0.0" "4.1.0" "4.2.0" "4.2.1" "4.2.2" {
  platform "darwin" {
    vars = {
      "arch_": "x86_64",
    }
  }
}

version "5.0.0" "5.1.0" "5.1.1" "5.2.0" "5.3.0" "5.3.1" "5.3.2" "5.4.0" "6.0.0" "6.1.0"
        "6.1.1" "6.1.2" "6.2.0" "6.2.1" "6.3.0" "6.3.1" "6.3.2" "6.4.0" "7.0.0" "7.0.1" "7.0.2"
        "7.1.0" "7.1.1" "7.1.2" "7.2.0" "7.2.1" {
  auto-version {
    github-release = "bazelbuild/bazel"
  }
}

sha256sums = {
  "https://github.com/bazelbuild/bazel/releases/download/3.7.2/bazel-3.7.2-linux-x86_64": "70dc0bee198a4c3d332925a32d464d9036a831977501f66d4996854ad4e4fc0d",
  "https://github.com/bazelbuild/bazel/releases/download/3.7.2/bazel-3.7.2-darwin-x86_64": "80c82e93a12ba30021692b11c78007807e82383a673be1602573b944beb359ab",
  "https://github.com/bazelbuild/bazel/releases/download/4.0.0/bazel-4.0.0-darwin-x86_64": "349f3c9dd24191369c1073c57cc1386fc3c2d4ad7d44135c3d873c9dc67fae1f",
  "https://github.com/bazelbuild/bazel/releases/download/4.0.0/bazel-4.0.0-linux-x86_64": "7bee349a626281fc8b8d04a7a0b0358492712377400ab12533aeb39c2eb2b901",
  "https://github.com/bazelbuild/bazel/releases/download/4.1.0/bazel-4.1.0-darwin-x86_64": "2eecc3abb0ff653ed0bffdb9fbfda7b08548c2868f13da4a995f01528db200a9",
  "https://github.com/bazelbuild/bazel/releases/download/4.1.0/bazel-4.1.0-linux-x86_64": "0eb2e378d2782e7810753e2162245ad1179c1bb12f848c692b4a595b4edf779b",
  "https://github.com/bazelbuild/bazel/releases/download/4.2.0/bazel-4.2.0-darwin-x86_64": "f0db145691c9e9b4f2fd0ed73df14ff19aa20a17c646bf1d47484b54cb001c6f",
  "https://github.com/bazelbuild/bazel/releases/download/4.2.0/bazel-4.2.0-linux-x86_64": "643f3cdc707fc27dad3e5eb4f97ed7fa8f2a132a5477fb4ac2eae3c52d7abb65",
  "https://github.com/bazelbuild/bazel/releases/download/4.2.1/bazel-4.2.1-linux-x86_64": "1a4f3a3ce292307bceeb44f459883859c793436d564b95319aacb8af1f20557c",
  "https://github.com/bazelbuild/bazel/releases/download/4.2.1/bazel-4.2.1-darwin-x86_64": "74d93848f0c9d592e341e48341c53c87e3cb304a54a2a1ee9cff3df422f0b23c",
  "https://github.com/bazelbuild/bazel/releases/download/4.2.2/bazel-4.2.2-linux-x86_64": "11dea6c7cfd866ed520af19a6bb1d952f3e9f4ee60ffe84e63c0825d95cb5859",
  "https://github.com/bazelbuild/bazel/releases/download/4.2.2/bazel-4.2.2-darwin-x86_64": "288660a310193c492a38a0480c42c74789564c09511e6adc045b5b4b4f117f7d",
  "https://github.com/bazelbuild/bazel/releases/download/5.0.0/bazel-5.0.0-darwin-x86_64": "60558f06b9410b15602d6f41a294cec2cb69436c6e64d72ea78f42056373b8b9",
  "https://github.com/bazelbuild/bazel/releases/download/5.0.0/bazel-5.0.0-linux-x86_64": "399eedb225cff7a13f9f027f7ea2aad02ddb668a8eb89b1d975d222e4dc12ed9",
  "https://github.com/bazelbuild/bazel/releases/download/5.0.0/bazel-5.0.0-darwin-arm64": "86ba0e31b61b675afdfe393bd3b02e12b8fe1196eb5ea045da86f067547fe90f",
  "https://github.com/bazelbuild/bazel/releases/download/5.1.0/bazel-5.1.0-linux-x86_64": "0440ae4581ea5eac5cb36ed0790b1e942778eb81e3ba9bc1326f189427aef0fd",
  "https://github.com/bazelbuild/bazel/releases/download/5.1.0/bazel-5.1.0-darwin-x86_64": "534fa0f305c5eabe5f3553a15c615a29f8ec9ac88496050fee1b3156dee4571e",
  "https://github.com/bazelbuild/bazel/releases/download/5.1.0/bazel-5.1.0-darwin-arm64": "485afe1117d129c9a792ef484a7108e053e99ddb239591f3b8469091dd8359c2",
  "https://github.com/bazelbuild/bazel/releases/download/5.1.1/bazel-5.1.1-linux-x86_64": "5e126060d9169b462a18e97435356c3b3712d20fdbef9ac7609016838a90e7d3",
  "https://github.com/bazelbuild/bazel/releases/download/5.1.1/bazel-5.1.1-darwin-arm64": "4fad9d066436ccca022578192be9fcc330d833799833c549683949939b3ce717",
  "https://github.com/bazelbuild/bazel/releases/download/5.1.1/bazel-5.1.1-darwin-x86_64": "91d8958fffd3077c32466a03300b7eba3b680588688f11d378ccbf2ae9000753",
  "https://github.com/bazelbuild/bazel/releases/download/5.2.0/bazel-5.2.0-darwin-arm64": "7b8ecdc58a2f0ed49a0603cf6374d5bf01a0bdb6280b55d518e30ca21b8a05cb",
  "https://github.com/bazelbuild/bazel/releases/download/5.2.0/bazel-5.2.0-linux-x86_64": "ae6944cf23baa5218fdb5f6d0ad7a7cf63c5b71eb463f47775e3f64828d340af",
  "https://github.com/bazelbuild/bazel/releases/download/5.2.0/bazel-5.2.0-darwin-x86_64": "edbe4c3a5efab799208ea0bc145bbf3330ff6e30a2cef065f9e1b337fede055b",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.0/bazel-5.3.0-linux-x86_64": "3d144b890b85d95fb13df941bfd010fc3628e9afaa4c85e7d1a002e4fd02b249",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.0/bazel-5.3.0-darwin-x86_64": "483ed97c2f3c31c5b1c800f0e9dd8519a466c7afb847c56aef52dfaaf31d5fbc",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.0/bazel-5.3.0-darwin-arm64": "0bb870cdfb6f6256c149dae852457dd760b869fd94bd5dcd7d38717fc7312715",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.1/bazel-5.3.1-darwin-arm64": "1edeee936fa8425f4e0c00ad6bb3a40684cdcd6f136f1977a63bec4a91d8114a",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.1/bazel-5.3.1-darwin-x86_64": "003fbf2015644cae941a384d489e1331cc78b630e82b8dea9030c663d56224ec",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.1/bazel-5.3.1-linux-x86_64": "f680a8a35789fb550c966a9a6661349af6993edd5ebf85bfb0f22e968c78115a",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.2/bazel-5.3.2-darwin-arm64": "d3ce116379b835e2a0ae16b924a485c48330db434b192f090c8f875238e584cb",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.2/bazel-5.3.2-darwin-x86_64": "fe01824013184899386a4807435e38811949ca13f46713e7fc39c70fa1528a17",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.2/bazel-5.3.2-linux-x86_64": "973e213b1e9207ccdd3ea4730c0f92cbef769ec112ac2b84980583220d8db845",
  "https://github.com/bazelbuild/bazel/releases/download/5.4.0/bazel-5.4.0-linux-x86_64": "4f0e14764a60375855e59bafb1de26f5189f6d34a65587c8d6dc499e57a8a8f0",
  "https://github.com/bazelbuild/bazel/releases/download/5.4.0/bazel-5.4.0-darwin-arm64": "c848c0b3a5f804486edc2abe41e9cf4cf7e7f6289f3301fe7788194b9bf3ab95",
  "https://github.com/bazelbuild/bazel/releases/download/5.4.0/bazel-5.4.0-darwin-x86_64": "eee833e77a39bff9684700e3cb360fe5dc82212829b034ed82e162c669106ac4",
  "https://github.com/bazelbuild/bazel/releases/download/6.0.0/bazel-6.0.0-darwin-arm64": "8b00a2ea4010614742b2c20efd390b247b67217ef906c20712cdce7a1c16e027",
  "https://github.com/bazelbuild/bazel/releases/download/6.0.0/bazel-6.0.0-linux-x86_64": "f03d44ecaac3878e3d19489e37caa4ca1dc57427b686a78a85065ea3c27ebe68",
  "https://github.com/bazelbuild/bazel/releases/download/6.0.0/bazel-6.0.0-darwin-x86_64": "8e543c5c9f1c8c91df945cd2fb4c3b43587929a43044a0ed87d13da0d19f96e8",
  "https://github.com/bazelbuild/bazel/releases/download/6.1.0/bazel-6.1.0-darwin-x86_64": "fc8078f7e9f84406bb677e4c863fe1f7692aba331b04c995f2e3eab9aec10bbf",
  "https://github.com/bazelbuild/bazel/releases/download/6.1.0/bazel-6.1.0-darwin-arm64": "672bc71e889658bc6dd1a4433381652771781c572eb49404dea7f44d656a352b",
  "https://github.com/bazelbuild/bazel/releases/download/6.1.0/bazel-6.1.0-linux-x86_64": "6c25a6d716545d6b672ec46f770521cd9ebb63d73617b8f4e6747825d1db1839",
  "https://github.com/bazelbuild/bazel/releases/download/6.1.1/bazel-6.1.1-linux-x86_64": "651a20d85531325df406b38f38a1c2578c49d5e61128fba034f5b6abdb3d303f",
  "https://github.com/bazelbuild/bazel/releases/download/6.1.1/bazel-6.1.1-darwin-arm64": "987dff49fb16f54dba268fa10d3aa860bc8e16313c6a1b13cdb89822d2b6b3a4",
  "https://github.com/bazelbuild/bazel/releases/download/6.1.1/bazel-6.1.1-darwin-x86_64": "038e95bae998340812562ab8d6ada1a187729630bc4940a4cd7920cc78acf156",
  "https://github.com/bazelbuild/bazel/releases/download/6.1.2/bazel-6.1.2-darwin-x86_64": "22d4b605ce6a7aad92d4f387458cc68de9907a2efa08f9b8bda244c2b6010561",
  "https://github.com/bazelbuild/bazel/releases/download/6.1.2/bazel-6.1.2-linux-x86_64": "e89747d63443e225b140d7d37ded952dacea73aaed896bca01ccd745827c6289",
  "https://github.com/bazelbuild/bazel/releases/download/6.1.2/bazel-6.1.2-darwin-arm64": "30cdf85af055ca8fdab7de592b1bd64f940955e3f63ed5c503c4e93d0112bd9d",
  "https://github.com/bazelbuild/bazel/releases/download/6.2.0/bazel-6.2.0-darwin-x86_64": "d2356012843ce3a2fbba89f88191673a6ad2f7716cc46ad43ec1bcee78d36b44",
  "https://github.com/bazelbuild/bazel/releases/download/6.2.0/bazel-6.2.0-linux-x86_64": "3d11c26fb9ba12c833844450bb90165b176e8a19cb5cf5923f3cec855837f17c",
  "https://github.com/bazelbuild/bazel/releases/download/6.2.0/bazel-6.2.0-darwin-arm64": "482957a15c34eb43b1d1ae5e7623444e4783a04d4c618d7c518fe7b3dbf75512",
  "https://github.com/bazelbuild/bazel/releases/download/6.2.1/bazel-6.2.1-linux-x86_64": "cdf349dc938b1f11db5a7172269d66e91ce18c0ca134b38bb3997a3e3be782b8",
  "https://github.com/bazelbuild/bazel/releases/download/6.2.1/bazel-6.2.1-darwin-x86_64": "dd69512405d7a07c14ee2b33c8e1cb434b2eac203b3d46e17e7acb797608db22",
  "https://github.com/bazelbuild/bazel/releases/download/6.2.1/bazel-6.2.1-darwin-arm64": "0e4409d3243bf04bb709d3f1cc8a32ec0c36475c6d2aeda8475a213c40470793",
  "https://github.com/bazelbuild/bazel/releases/download/6.3.0/bazel-6.3.0-linux-x86_64": "d64606c17e6b6a7fc119150420b4c109315982319ff3229587e200c47bf36946",
  "https://github.com/bazelbuild/bazel/releases/download/6.3.0/bazel-6.3.0-darwin-x86_64": "16f86ca1536fa9e1c7bb584de5425f935d391ae8ec6bb34f4c4f176a66efb21f",
  "https://github.com/bazelbuild/bazel/releases/download/6.3.0/bazel-6.3.0-darwin-arm64": "94f797719cad71ee0c8f710797be334c9b94e9ad9ae86c3a9e45c3986113643e",
  "https://github.com/bazelbuild/bazel/releases/download/6.3.1/bazel-6.3.1-darwin-arm64": "b31a3dd7d5cfa7eb25856075fe85ef6180d0a25499f8183a7bb85e5b88d6158b",
  "https://github.com/bazelbuild/bazel/releases/download/6.3.1/bazel-6.3.1-linux-x86_64": "81130d324e145dcf3192338b875669fe5f410fef26344985dd4cdcdb1c7cab5b",
  "https://github.com/bazelbuild/bazel/releases/download/6.3.1/bazel-6.3.1-darwin-x86_64": "49a6d5f96ce89a9cfb320378293de214df5a4ac22b002a978e1f8a23fb3ceb83",
  "https://github.com/bazelbuild/bazel/releases/download/6.3.2/bazel-6.3.2-linux-x86_64": "e78fc3394deae5408d6f49a15c7b1e615901969ecf6e50d55ef899996b0b8458",
  "https://github.com/bazelbuild/bazel/releases/download/6.3.2/bazel-6.3.2-darwin-x86_64": "78f7417b4dd9193dba7b753d5a7069497185a020d87e9076a577871994b59ead",
  "https://github.com/bazelbuild/bazel/releases/download/6.3.2/bazel-6.3.2-darwin-arm64": "c3e8a47b9926adc305cacf64e6d17964dfa08c570c139a734e00c381bf38ba49",
  "https://github.com/bazelbuild/bazel/releases/download/6.4.0/bazel-6.4.0-linux-x86_64": "79e4f370efa6e31717b486af5d9efd95864d0ef13da138582224ac9b2a1bad86",
  "https://github.com/bazelbuild/bazel/releases/download/6.4.0/bazel-6.4.0-darwin-arm64": "574d54bfb7e84adf3fe29bc2a0d13214048c1b5e295f826fced3fb94fba282ee",
  "https://github.com/bazelbuild/bazel/releases/download/6.4.0/bazel-6.4.0-darwin-x86_64": "eef2661dabc3de09c9c8f839f7789b29763ea9987659e432b3c4e6246b3fe5df",
  "https://github.com/bazelbuild/bazel/releases/download/7.0.0/bazel-7.0.0-darwin-arm64": "b1cf1c5783fa3eac60942bf2ec6169cfccecd2fa5a355587d8d35983bc1e1310",
  "https://github.com/bazelbuild/bazel/releases/download/7.0.0/bazel-7.0.0-darwin-x86_64": "e0b57be60062f36eceed78d672088c6a2e30bd7de8674e2ee4edcd021b131c8c",
  "https://github.com/bazelbuild/bazel/releases/download/7.0.0/bazel-7.0.0-linux-x86_64": "8b24f70542f9736e0ccbf9cb3335cb9f049b5a6787f1e5997ed1da80b9bbd46e",
  "https://github.com/bazelbuild/bazel/releases/download/7.0.1/bazel-7.0.1-darwin-x86_64": "27378fed181c713e0dbbc6d4342a2ba5a676548f6907fa9c12e9fe3626f1aaad",
  "https://github.com/bazelbuild/bazel/releases/download/7.0.1/bazel-7.0.1-darwin-arm64": "e629a9ebca5beffdfdaa6cb3e95a43e0591bfbea082fed6b6a687e05cf47e081",
  "https://github.com/bazelbuild/bazel/releases/download/7.0.1/bazel-7.0.1-linux-x86_64": "09fd524d1a782303c8695b1d5f708705a5fecc3fd017dababfeafff340c751e8",
  "https://github.com/bazelbuild/bazel/releases/download/7.0.2/bazel-7.0.2-darwin-x86_64": "0a9bfb9581a37049b7dcf204cc569b0458bedba20e84c55c0952161e036525ba",
  "https://github.com/bazelbuild/bazel/releases/download/7.0.2/bazel-7.0.2-linux-x86_64": "1ca5d63a30244788ff9a5b7c35584f57111a68c82bbff2929ec7b2e99f35c7a8",
  "https://github.com/bazelbuild/bazel/releases/download/7.0.2/bazel-7.0.2-darwin-arm64": "93772ce53afbe2282d0d727137a19c835eaa6f328964d02024bf3c234993bf7b",
  "https://github.com/bazelbuild/bazel/releases/download/7.1.0/bazel-7.1.0-linux-x86_64": "62d62c699c1eb9f9be6a88030912a54d19fe45ae29329c7e5c53aba787492522",
  "https://github.com/bazelbuild/bazel/releases/download/7.1.0/bazel-7.1.0-darwin-arm64": "fb5e7bc62fc3c8f2511e3b64d795296444129b26f13d8dece4d4cee1845b758f",
  "https://github.com/bazelbuild/bazel/releases/download/7.1.0/bazel-7.1.0-darwin-x86_64": "52ad8d57c22e4f873c724473a09ecfd98966c3a2950e102a7bd7e8c612b8001c",
  "https://github.com/bazelbuild/bazel/releases/download/7.1.1/bazel-7.1.1-darwin-arm64": "dae351f491ead382bfc7c14d8957b9c8d735300c566c2161e34035eab994c1f2",
  "https://github.com/bazelbuild/bazel/releases/download/7.1.1/bazel-7.1.1-linux-x86_64": "d93508529d41136065c7b1e5ff555fbfb9d18fd00e768886f2fc7dfb53b05b43",
  "https://github.com/bazelbuild/bazel/releases/download/7.1.1/bazel-7.1.1-darwin-x86_64": "6e9274042665163de666f13b87abfe187a9127ed90ff1142bf42cfd45b32cd2b",
  "https://github.com/bazelbuild/bazel/releases/download/7.1.2/bazel-7.1.2-darwin-arm64": "64b0832fd6c57635b9de3711d51beca9c4bf99c6bb3b663249cdbfdca16fb9f1",
  "https://github.com/bazelbuild/bazel/releases/download/7.1.2/bazel-7.1.2-linux-x86_64": "0a96c4f0a121417e0aad666a3a3a1ef1d72de388463f9f4ddbb496b52e1a0232",
  "https://github.com/bazelbuild/bazel/releases/download/7.1.2/bazel-7.1.2-darwin-x86_64": "1327dcac7db18afd96bd7d95e4a99b39b56b0581a719c55a4a27ba367fe0e280",
  "https://github.com/bazelbuild/bazel/releases/download/7.2.0/bazel-7.2.0-linux-x86_64": "09bac5c11165a6ab0b7a90d6937c8bc3fcdcda662ffe0590e87ac2ae0e5e8978",
  "https://github.com/bazelbuild/bazel/releases/download/7.2.0/bazel-7.2.0-darwin-x86_64": "e7ab216ed7923a85ad04d4199cf3f2c3fccaaaadc0b3fc7a7c9325632867fa36",
  "https://github.com/bazelbuild/bazel/releases/download/7.2.0/bazel-7.2.0-darwin-arm64": "2345693cba8ded8f5b0e056c0b4f24ef76b42d896121d303b718a603a0896f65",
  "https://github.com/bazelbuild/bazel/releases/download/7.2.1/bazel-7.2.1-darwin-x86_64": "2c29176d6ce9ccdd16d5a15e348c756abd6e0005c77d4695b61871219295fa96",
  "https://github.com/bazelbuild/bazel/releases/download/7.2.1/bazel-7.2.1-darwin-arm64": "6ac72cd7c0b422e3e8162a6912f963ddee45c645bf7dadb924728a80076c38b2",
  "https://github.com/bazelbuild/bazel/releases/download/7.2.1/bazel-7.2.1-linux-x86_64": "80ccd1ecb4b88750fbe5d7622d67072fddcba9da7808f13356555e480bf67875",
}
