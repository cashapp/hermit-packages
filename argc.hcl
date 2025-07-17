description = "A Bash CLI framework, also a Bash command runner"
repository = "https://github.com/sigoden/argc"
binaries = ["argc"]
test = "argc --argc-version"
source = "https://github.com/sigoden/argc/releases/download/v${version}/argc-v${version}-${xarch}-${os_}.${ext}"
vars = {
  "os_": "${os}",
  "ext": "tar.gz",
}

platform "darwin" {
  vars = {
    "os_": "apple-darwin",
  }
}

platform "linux" {
  vars = {
    "os_": "unknown-linux-musl",
  }
}

platform "windows" {
  vars = {
    "os_": "pc-windows-msvc",
    "ext": "zip",
  }
}

version "1.0.0" "1.1.0" "1.2.0" "1.3.0" "1.4.0" "1.5.0" "1.6.0" "1.7.0" "1.8.0" "1.9.0"
        "1.10.0" "1.11.0" "1.12.0" "1.12.1" "1.13.0" "1.14.0" "1.15.0" "1.16.0" "1.17.0"
        "1.18.0" "1.19.0" "1.20.0" "1.20.1" "1.21.0" "1.21.1" "1.22.0" "1.23.0" {
  auto-version {
    github-release = "sigoden/argc"
  }
}

sha256sums = {
  "https://github.com/sigoden/argc/releases/download/v1.6.0/argc-v1.6.0-x86_64-unknown-linux-musl.tar.gz": "2e84a280012bfef211de4ad3a8ef0602ede9734f24e7c9b3e2fe652e131c7cd6",
  "https://github.com/sigoden/argc/releases/download/v1.6.0/argc-v1.6.0-aarch64-apple-darwin.tar.gz": "a9a5a17c6027084aacecce3caba6378171772f0af31caa4bcb229ecbf37679b5",
  "https://github.com/sigoden/argc/releases/download/v1.7.0/argc-v1.7.0-aarch64-unknown-linux-musl.tar.gz": "ca575b5b873be5c8546ea99f5422b70659a349d92e1792539adfdabebf27eb46",
  "https://github.com/sigoden/argc/releases/download/v1.10.0/argc-v1.10.0-x86_64-unknown-linux-musl.tar.gz": "81c8ccb543468fce4082bbb934fa9bb718d2e9cdc7047c7f4486259c68159920",
  "https://github.com/sigoden/argc/releases/download/v1.10.0/argc-v1.10.0-x86_64-apple-darwin.tar.gz": "d59ff3c4a1c7aac6ce3f6e37136d0333f56293897d737534231a6b9eee7deef7",
  "https://github.com/sigoden/argc/releases/download/v1.15.0/argc-v1.15.0-aarch64-unknown-linux-musl.tar.gz": "4cc88f979f4131a9740f566fa88ba90c8c22aa1fe1856d3325f76c6431e6127e",
  "https://github.com/sigoden/argc/releases/download/v1.17.0/argc-v1.17.0-aarch64-unknown-linux-musl.tar.gz": "52ed8f9ff2bfeedd24daebd94865f212eb486bacbe79ac8eeea0f91c1e816fec",
  "https://github.com/sigoden/argc/releases/download/v1.20.0/argc-v1.20.0-aarch64-unknown-linux-musl.tar.gz": "4fc597dbfb8fae46ac703dd032ae8854c9fb56572e36df306ee206bb2732cf72",
  "https://github.com/sigoden/argc/releases/download/v1.20.0/argc-v1.20.0-x86_64-unknown-linux-musl.tar.gz": "7455c36916ed99a7f3b0b7bfdbae80bce2f94b8b348de5dcf4789c5813b058e0",
  "https://github.com/sigoden/argc/releases/download/v1.20.1/argc-v1.20.1-x86_64-apple-darwin.tar.gz": "60c85b6b326f0405b3341573c05c87ab08c529d631dc62535f9f7aaf3a9fced1",
  "https://github.com/sigoden/argc/releases/download/v1.22.0/argc-v1.22.0-x86_64-unknown-linux-musl.tar.gz": "d8f76693655ac28daf7577dc5323841119374b313a26ca1e53f5971bfcf8c7dd",
  "https://github.com/sigoden/argc/releases/download/v1.0.0/argc-v1.0.0-x86_64-unknown-linux-musl.tar.gz": "df53f9b45306b5b777c8fb215dd327a17497c336a2de10fa62c9dd659d41e3d7",
  "https://github.com/sigoden/argc/releases/download/v1.0.0/argc-v1.0.0-aarch64-apple-darwin.tar.gz": "5260f534a9b72c97d7eb4ce95e407caddcaa519bdd4dfdf2530b066bf51a42e1",
  "https://github.com/sigoden/argc/releases/download/v1.1.0/argc-v1.1.0-x86_64-unknown-linux-musl.tar.gz": "6835d09dc8e4ddf2fd7402fed65a1de0a72b2113b54a4971195f88361c2258ad",
  "https://github.com/sigoden/argc/releases/download/v1.4.0/argc-v1.4.0-aarch64-unknown-linux-musl.tar.gz": "43753a183f646d4010a28854fa75fc47f0b3d8a4fbd9211d9b15443ce16c1fe2",
  "https://github.com/sigoden/argc/releases/download/v1.10.0/argc-v1.10.0-aarch64-unknown-linux-musl.tar.gz": "10768f53dd713f2ad32f8db1723670053a37caf46a7bf315110106de19243a7c",
  "https://github.com/sigoden/argc/releases/download/v1.13.0/argc-v1.13.0-aarch64-unknown-linux-musl.tar.gz": "17e18c6564c58db38961d37a3939b4768d3fc5058b353991c21c8ab24ef5e3a6",
  "https://github.com/sigoden/argc/releases/download/v1.15.0/argc-v1.15.0-aarch64-apple-darwin.tar.gz": "a4f5ee2380c9db401973ff9afd5d89f4c1b993e0ae9a318ac47f083da1b43438",
  "https://github.com/sigoden/argc/releases/download/v1.19.0/argc-v1.19.0-x86_64-unknown-linux-musl.tar.gz": "fa177e2ef980ef74f457e4fdd11a6d875e3731687313beb3bb9bdc3da6b0900c",
  "https://github.com/sigoden/argc/releases/download/v1.19.0/argc-v1.19.0-aarch64-apple-darwin.tar.gz": "a65f27bdc6355fd19e3e092b4d43e3e6cbe37d2d9a5d53ec8e33b86daf4b4943",
  "https://github.com/sigoden/argc/releases/download/v1.21.1/argc-v1.21.1-x86_64-unknown-linux-musl.tar.gz": "4db795dfccda9d8eca782a7f2cf4df88abc3c866b680eaa75b2754a402b0b408",
  "https://github.com/sigoden/argc/releases/download/v1.22.0/argc-v1.22.0-x86_64-apple-darwin.tar.gz": "cd8f1e4dd013fecbe88be3ef7f2140ef0b7aa555714f6c40ebda0442015195e4",
  "https://github.com/sigoden/argc/releases/download/v1.0.0/argc-v1.0.0-x86_64-apple-darwin.tar.gz": "0636ed8342e77e01ab3c3f848b1ee74f15ffe415e90f3cead2e19a8de92afc79",
  "https://github.com/sigoden/argc/releases/download/v1.5.0/argc-v1.5.0-x86_64-unknown-linux-musl.tar.gz": "f58d9f8c976f1d060649d1512d4dcbc845873d4ad76455439b1446e1b8aaa87b",
  "https://github.com/sigoden/argc/releases/download/v1.5.0/argc-v1.5.0-aarch64-apple-darwin.tar.gz": "c9dfda2e3d0a0bd589d65ea541469dafea95e674a7e1b95ae67896cd0097992c",
  "https://github.com/sigoden/argc/releases/download/v1.8.0/argc-v1.8.0-aarch64-apple-darwin.tar.gz": "7ee647335cdac6c1e4742e2f27e24886da56a1821427178814d68d01ec90f144",
  "https://github.com/sigoden/argc/releases/download/v1.12.0/argc-v1.12.0-x86_64-apple-darwin.tar.gz": "00176368530cdedcfe17c3562aac9056681e543c6ab13ce57de92bbef1e1ecf0",
  "https://github.com/sigoden/argc/releases/download/v1.12.0/argc-v1.12.0-aarch64-apple-darwin.tar.gz": "284dff27d7e0541be8d9bedc48796d921ed8a1899a165b9b159a2437466cd1a9",
  "https://github.com/sigoden/argc/releases/download/v1.16.0/argc-v1.16.0-x86_64-unknown-linux-musl.tar.gz": "996bc3351addf5abb73feb33b2c9e744b7ac79947b485c74752e5489cf86b718",
  "https://github.com/sigoden/argc/releases/download/v1.20.0/argc-v1.20.0-aarch64-apple-darwin.tar.gz": "70ab2110c7ad1364590f3968f2b2a4e35874b4fc5df768e2579043bd33e4e8e3",
  "https://github.com/sigoden/argc/releases/download/v1.20.1/argc-v1.20.1-x86_64-unknown-linux-musl.tar.gz": "ff6720e058e6398fb2b27ba1c716e4c4ef3742ca76990c75ed0def78a4a2cbe2",
  "https://github.com/sigoden/argc/releases/download/v1.21.0/argc-v1.21.0-aarch64-unknown-linux-musl.tar.gz": "e005e668e3990d803831c30b37818b375edcba7c767fe4a0bad2d64a8d78d4c1",
  "https://github.com/sigoden/argc/releases/download/v1.21.1/argc-v1.21.1-aarch64-unknown-linux-musl.tar.gz": "6d464e143aaf889e4b9775811dfc8c1db2f7e4a68876edb64bd0fe283ed25564",
  "https://github.com/sigoden/argc/releases/download/v1.4.0/argc-v1.4.0-aarch64-apple-darwin.tar.gz": "6f8209bd4b6d89a80d9161bac09e72c95e5c45feb6c67875a232af6cb8d3cf2a",
  "https://github.com/sigoden/argc/releases/download/v1.9.0/argc-v1.9.0-x86_64-unknown-linux-musl.tar.gz": "7f2a4f5ab2c16cccddb0a37ddfe95b84a7df5d328c1d29a8f2f88a8a576a522f",
  "https://github.com/sigoden/argc/releases/download/v1.11.0/argc-v1.11.0-aarch64-unknown-linux-musl.tar.gz": "e82e0c9295d90e7ddd7840696fb91f945903b86d5c432b8e913cac75a7ea0753",
  "https://github.com/sigoden/argc/releases/download/v1.12.0/argc-v1.12.0-x86_64-unknown-linux-musl.tar.gz": "a9c59d9642f10ac44dd6419d1bd68f3ef9a307f7685f4fbef7dc62209400c7f6",
  "https://github.com/sigoden/argc/releases/download/v1.14.0/argc-v1.14.0-x86_64-apple-darwin.tar.gz": "8a80887a692522bd27070cab74c4974b182730930b9de06d7c095333566f04ed",
  "https://github.com/sigoden/argc/releases/download/v1.15.0/argc-v1.15.0-x86_64-unknown-linux-musl.tar.gz": "1c79b7fe1da473a68949f0d6c7730afbeee372b1f3af76dc3ad06cd41c10fbcf",
  "https://github.com/sigoden/argc/releases/download/v1.17.0/argc-v1.17.0-aarch64-apple-darwin.tar.gz": "098d3e00e1837cfeb825930cef867d44ff56574e3fe8ae2d8a4fc93b7c38939a",
  "https://github.com/sigoden/argc/releases/download/v1.18.0/argc-v1.18.0-x86_64-unknown-linux-musl.tar.gz": "8d01dc4f6b56e5825f2e9d7ac0b28644c41f50f1385f6dad4f1482bea3f007f9",
  "https://github.com/sigoden/argc/releases/download/v1.21.1/argc-v1.21.1-aarch64-apple-darwin.tar.gz": "20b584b928c615090654f37902b1e424f0744eb9c770a7b249412c75ee8d85a2",
  "https://github.com/sigoden/argc/releases/download/v1.22.0/argc-v1.22.0-aarch64-apple-darwin.tar.gz": "a9418b9572289918bb8c230c04c21f8b01c48e106b0e11e8e7acc624cfe3ba43",
  "https://github.com/sigoden/argc/releases/download/v1.23.0/argc-v1.23.0-aarch64-unknown-linux-musl.tar.gz": "fafa260d8c954c8735f5d9ef9343341bea7b5385d39368dffd012624889ab82b",
  "https://github.com/sigoden/argc/releases/download/v1.1.0/argc-v1.1.0-aarch64-apple-darwin.tar.gz": "8f50208d70078c26e6d0bd34e5a8ca63d545c88c4fa49a87da6dc8a2b69f758a",
  "https://github.com/sigoden/argc/releases/download/v1.1.0/argc-v1.1.0-x86_64-apple-darwin.tar.gz": "b956b9d878aed0136532726c370c9b1c92a3af1109cc2f1751307d488b6c482f",
  "https://github.com/sigoden/argc/releases/download/v1.4.0/argc-v1.4.0-x86_64-unknown-linux-musl.tar.gz": "3af9a6c86d435d09ee7ccd032733d8eb0b41b9d7bbfe70d916cc24ccef2b6805",
  "https://github.com/sigoden/argc/releases/download/v1.12.1/argc-v1.12.1-x86_64-apple-darwin.tar.gz": "372995d8e10aa1c82e246249b30f2d09af998fb4a494b463a7496907e0965db8",
  "https://github.com/sigoden/argc/releases/download/v1.14.0/argc-v1.14.0-aarch64-unknown-linux-musl.tar.gz": "dfa67692057e1175f1ecb4a4d0018576d9b11f20c34f11f1801949306675d990",
  "https://github.com/sigoden/argc/releases/download/v1.16.0/argc-v1.16.0-x86_64-apple-darwin.tar.gz": "00d315d407fe91fb269f161f6e3f02f08ec36154244c3efd900670c0f00ff63c",
  "https://github.com/sigoden/argc/releases/download/v1.19.0/argc-v1.19.0-aarch64-unknown-linux-musl.tar.gz": "3708f1a41783f6cd6ceb248f4d062036feed4bb7f54065ec1d21f04c29995c0e",
  "https://github.com/sigoden/argc/releases/download/v1.19.0/argc-v1.19.0-x86_64-apple-darwin.tar.gz": "fdbd717bb85f98c3e2b6269942ed4cbe2e9c2816302bba9823578dbf3aa56a86",
  "https://github.com/sigoden/argc/releases/download/v1.21.0/argc-v1.21.0-aarch64-apple-darwin.tar.gz": "1676524d3d0fcff1139bbb99e03d5d680154b41fb8f06815eae47ddb78a02b90",
  "https://github.com/sigoden/argc/releases/download/v1.21.1/argc-v1.21.1-x86_64-apple-darwin.tar.gz": "3ffa9200af1ef7a868405d3b748571039775f34144c93c67fe0cc788ab394a6d",
  "https://github.com/sigoden/argc/releases/download/v1.23.0/argc-v1.23.0-x86_64-apple-darwin.tar.gz": "afed5059bb6ca5365f3d378683f408932428ddf52d90e5d79f882002139e48e5",
  "https://github.com/sigoden/argc/releases/download/v1.2.0/argc-v1.2.0-aarch64-unknown-linux-musl.tar.gz": "80a882d5696652145eedd22ebd42f034b2a83798c61559c7b3bc27f6e762af75",
  "https://github.com/sigoden/argc/releases/download/v1.4.0/argc-v1.4.0-x86_64-apple-darwin.tar.gz": "43c5b8adabf07793a7fff51fd3061f40f6a12d14ae3f5c8cc87fafe6aed11682",
  "https://github.com/sigoden/argc/releases/download/v1.5.0/argc-v1.5.0-aarch64-unknown-linux-musl.tar.gz": "1f9188f6d418327d184d7792648950f93826cd315f0ddc33a1cd0d662c827759",
  "https://github.com/sigoden/argc/releases/download/v1.6.0/argc-v1.6.0-aarch64-unknown-linux-musl.tar.gz": "9bad48b735b8878b24170676c4176a46613d424f9397a39a086e5e4abf90e7a1",
  "https://github.com/sigoden/argc/releases/download/v1.9.0/argc-v1.9.0-aarch64-unknown-linux-musl.tar.gz": "a25cd90ad07f20b79ebbe5548c716b339a2d48d45605ab634ea905c931144015",
  "https://github.com/sigoden/argc/releases/download/v1.11.0/argc-v1.11.0-x86_64-apple-darwin.tar.gz": "b9e0a1ba26643009b18d14074b1106d0d39a0c985dac51ae8bddb748cedafd37",
  "https://github.com/sigoden/argc/releases/download/v1.16.0/argc-v1.16.0-aarch64-apple-darwin.tar.gz": "080654de8c029a938af93ea68f23749d57f279d50b773ae816610e87ccaf6cc0",
  "https://github.com/sigoden/argc/releases/download/v1.16.0/argc-v1.16.0-aarch64-unknown-linux-musl.tar.gz": "46b1899e3df1c9338d106812fd9b36745faf2a9ec476774f80eea9e6f7d36ac8",
  "https://github.com/sigoden/argc/releases/download/v1.20.0/argc-v1.20.0-x86_64-apple-darwin.tar.gz": "24cbf25bd75999cd990e2559b275dc69ed9c296abbaec5dab898d87b23d394a1",
  "https://github.com/sigoden/argc/releases/download/v1.20.1/argc-v1.20.1-aarch64-unknown-linux-musl.tar.gz": "b71ae9ba36cb63f16eb512706fc76baba3ac20836d7b884cff1b065c6210d050",
  "https://github.com/sigoden/argc/releases/download/v1.21.0/argc-v1.21.0-x86_64-apple-darwin.tar.gz": "73cd0ac9213926104b011b02db9c2434876237c6d46eb6ac63a7bd3ed8ca122c",
  "https://github.com/sigoden/argc/releases/download/v1.0.0/argc-v1.0.0-aarch64-unknown-linux-musl.tar.gz": "060193d6da2b69e70cdfe87fc730a219706490c736be6a3f4f7e621a672e89f6",
  "https://github.com/sigoden/argc/releases/download/v1.1.0/argc-v1.1.0-aarch64-unknown-linux-musl.tar.gz": "9f54408b54847e66d4eaf4dbfcdc83ac90510320be9dcaaa337d8cfcd05a72d5",
  "https://github.com/sigoden/argc/releases/download/v1.3.0/argc-v1.3.0-x86_64-apple-darwin.tar.gz": "93ac0ccd3da89b3f88571a9d6a4397e65a3f64bf9427fd2b910da7a7764e5186",
  "https://github.com/sigoden/argc/releases/download/v1.8.0/argc-v1.8.0-x86_64-apple-darwin.tar.gz": "ba428c98f16134f4f3cc051b62c9c7a80a638aeac6f32af1eb6f71f64511287c",
  "https://github.com/sigoden/argc/releases/download/v1.8.0/argc-v1.8.0-aarch64-unknown-linux-musl.tar.gz": "bec6557488bd5e72424b5cd1f558bfe21fdc8d5dca8f661390698aef98efc4cc",
  "https://github.com/sigoden/argc/releases/download/v1.9.0/argc-v1.9.0-aarch64-apple-darwin.tar.gz": "8a20c65944e42b643491f63375e49e5811c4e433a6ea9e0898997d809017a19d",
  "https://github.com/sigoden/argc/releases/download/v1.11.0/argc-v1.11.0-x86_64-unknown-linux-musl.tar.gz": "9498b810d4272bea05116d83ee592f58c96a2fc683e189f8bf5cb04c74989531",
  "https://github.com/sigoden/argc/releases/download/v1.12.1/argc-v1.12.1-aarch64-unknown-linux-musl.tar.gz": "fc389456988d77d3b222bf4f8e07ea58865a2c154f33fe0a42fd7b5cb8bad4e1",
  "https://github.com/sigoden/argc/releases/download/v1.17.0/argc-v1.17.0-x86_64-apple-darwin.tar.gz": "319fe0e9957c43a5d617d36c23c783ef027b4001f3328e7b83f3873f118f83d0",
  "https://github.com/sigoden/argc/releases/download/v1.22.0/argc-v1.22.0-aarch64-unknown-linux-musl.tar.gz": "72b5f9c4673f4275601829f56d5ec586354b81d49258949439f984f663ef2511",
  "https://github.com/sigoden/argc/releases/download/v1.23.0/argc-v1.23.0-aarch64-apple-darwin.tar.gz": "463c5efab96e1bd0d601a6195dda5e194d8ef1e57dec7e154534df44557656cc",
  "https://github.com/sigoden/argc/releases/download/v1.2.0/argc-v1.2.0-aarch64-apple-darwin.tar.gz": "ef1a7921dd99f8e2bb1206737e6da8aaae8dcb187b2666fc19f7de9fd23f1d84",
  "https://github.com/sigoden/argc/releases/download/v1.3.0/argc-v1.3.0-aarch64-apple-darwin.tar.gz": "7b43ef835410f3d8ce00b94473a6e72d204470c7d9a847bc2f0bffcfa16c50fa",
  "https://github.com/sigoden/argc/releases/download/v1.7.0/argc-v1.7.0-x86_64-apple-darwin.tar.gz": "e6f94616b686025dc5118cb0f13cfe14740e3f218ba14cd460273c70f5aac0d8",
  "https://github.com/sigoden/argc/releases/download/v1.13.0/argc-v1.13.0-aarch64-apple-darwin.tar.gz": "fb445329f2b0abe091f7261077e5b3ab505db77283999430b32c90cac14a0e31",
  "https://github.com/sigoden/argc/releases/download/v1.14.0/argc-v1.14.0-x86_64-unknown-linux-musl.tar.gz": "4bd4e2591afd7c3fb01d32aaf7e193f65ce825776b18899abc78798264ed0186",
  "https://github.com/sigoden/argc/releases/download/v1.14.0/argc-v1.14.0-aarch64-apple-darwin.tar.gz": "6cca68f40feb51a159dc81083219cfd6bb21c8a6a52dd31fa8c009518b5b00f1",
  "https://github.com/sigoden/argc/releases/download/v1.15.0/argc-v1.15.0-x86_64-apple-darwin.tar.gz": "ce14161a0705ec56098cd0a6f81d8dd771a9e5c97bae9736d9fc8e7fc23627f0",
  "https://github.com/sigoden/argc/releases/download/v1.17.0/argc-v1.17.0-x86_64-unknown-linux-musl.tar.gz": "a217d37d6552f3d94da3863989f4946051517b0f10a0fc77927748001a95bc3d",
  "https://github.com/sigoden/argc/releases/download/v1.18.0/argc-v1.18.0-aarch64-unknown-linux-musl.tar.gz": "b0e6cace56cae5515ab5e202d7bfa3e5282a34ddc07d911235b36657ea0941a0",
  "https://github.com/sigoden/argc/releases/download/v1.18.0/argc-v1.18.0-x86_64-apple-darwin.tar.gz": "ea591287ba24fd4d7d15035278e24b9f2214cdfa06d8c8e451155b69e43568a1",
  "https://github.com/sigoden/argc/releases/download/v1.23.0/argc-v1.23.0-x86_64-unknown-linux-musl.tar.gz": "ece3247d2e8e30a6cd9f68028f48d2ad13d7c216bb32e0fc4d484eeecde420f4",
  "https://github.com/sigoden/argc/releases/download/v1.2.0/argc-v1.2.0-x86_64-apple-darwin.tar.gz": "520ee78b988ce1033368390ed677e90d35bc130f46fec42cd67008286825c127",
  "https://github.com/sigoden/argc/releases/download/v1.2.0/argc-v1.2.0-x86_64-unknown-linux-musl.tar.gz": "7784a2e6946f2bc76043482c72340d3eceecb86dce41fa5dd2bc503de18fd702",
  "https://github.com/sigoden/argc/releases/download/v1.3.0/argc-v1.3.0-x86_64-unknown-linux-musl.tar.gz": "8bc54322673dee306f544e55d0ad3a1b1547224b2877a16eaab76ff7d96e0488",
  "https://github.com/sigoden/argc/releases/download/v1.5.0/argc-v1.5.0-x86_64-apple-darwin.tar.gz": "65b067f9eac94d2130e9c215d5c9c8d7a30fdd2cfe460c218107f9c5af6f0e41",
  "https://github.com/sigoden/argc/releases/download/v1.6.0/argc-v1.6.0-x86_64-apple-darwin.tar.gz": "c440c29be76a66ca1150ead994b146a2c95b9e87a04470670ca870d13b667e97",
  "https://github.com/sigoden/argc/releases/download/v1.7.0/argc-v1.7.0-x86_64-unknown-linux-musl.tar.gz": "f1f45f5f6b59b59fc004d637f257b58de55ef310103dbc083d3e04d9dd51d631",
  "https://github.com/sigoden/argc/releases/download/v1.9.0/argc-v1.9.0-x86_64-apple-darwin.tar.gz": "5c7f377ac9f7c3b41488e0937defdcc729461b07f087e17d4dca9aecdb434eba",
  "https://github.com/sigoden/argc/releases/download/v1.12.0/argc-v1.12.0-aarch64-unknown-linux-musl.tar.gz": "69908dc1371367a04238dfc3aedfc9e3a64ae7f47cc8663e31eb729f79c3fc45",
  "https://github.com/sigoden/argc/releases/download/v1.13.0/argc-v1.13.0-x86_64-unknown-linux-musl.tar.gz": "30cb9b1779aab7b3f5e9df033f094279891da7fa846b0911ae1d361d44201717",
  "https://github.com/sigoden/argc/releases/download/v1.18.0/argc-v1.18.0-aarch64-apple-darwin.tar.gz": "299dc08ba3f52688d9e491c550fe64429ede95fc5353800e87212a8dcd3e323e",
  "https://github.com/sigoden/argc/releases/download/v1.20.1/argc-v1.20.1-aarch64-apple-darwin.tar.gz": "3660fbf0a7cbe3361c945b12d9d0470cf845736c26a5d58920cd0202b94f38f1",
  "https://github.com/sigoden/argc/releases/download/v1.3.0/argc-v1.3.0-aarch64-unknown-linux-musl.tar.gz": "206bb57c89666a3831d14157568690b9008036f344c7e8e6a29b5f74e140eb9f",
  "https://github.com/sigoden/argc/releases/download/v1.7.0/argc-v1.7.0-aarch64-apple-darwin.tar.gz": "0f820bc31e4bfe7c3101b00d96b2f9b19176216e316f8681a64c98ac1ac901e3",
  "https://github.com/sigoden/argc/releases/download/v1.8.0/argc-v1.8.0-x86_64-unknown-linux-musl.tar.gz": "80a642249cab67a1b0536682bc94cf8e3236c22e34470220f9ed4eddb612011a",
  "https://github.com/sigoden/argc/releases/download/v1.10.0/argc-v1.10.0-aarch64-apple-darwin.tar.gz": "f2f5aa2d29cbf069af45b0331c04ed402b621cf1ff7cbed94930f190dd15f02b",
  "https://github.com/sigoden/argc/releases/download/v1.11.0/argc-v1.11.0-aarch64-apple-darwin.tar.gz": "20bfdcf6dc1d31ff90f4b9a32bf9dda02f0876209f9a80c2ef24b5af2af22d69",
  "https://github.com/sigoden/argc/releases/download/v1.12.1/argc-v1.12.1-x86_64-unknown-linux-musl.tar.gz": "042ac61b8c2e490eb274e6fd42a87d332ab08d620acd906b217f1e78d765de5d",
  "https://github.com/sigoden/argc/releases/download/v1.12.1/argc-v1.12.1-aarch64-apple-darwin.tar.gz": "c8a74683a09ea20a901efc082396871129629e7e9b04016f8061857f0920e3eb",
  "https://github.com/sigoden/argc/releases/download/v1.13.0/argc-v1.13.0-x86_64-apple-darwin.tar.gz": "e8aed2c736ac33d0828bd62ec04a76f2d6b6afc4a29efe44a50861f08a1248b3",
  "https://github.com/sigoden/argc/releases/download/v1.21.0/argc-v1.21.0-x86_64-unknown-linux-musl.tar.gz": "0c10e746b8ad977c8ada16987bd565176bd6a3a8f431dcfeb1defed43ce8262a",
}
