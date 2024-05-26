description = "A language for writing HTML user interfaces in Go."
binaries = ["templ"]
source = "https://github.com/a-h/templ/releases/download/v${version}/templ_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/a-h/templ/releases/download/v${version}/templ_${os}_x86_64.tar.gz"
}

version "0.2.282" "0.2.296" "0.2.304" "0.2.315" "0.2.316" "0.2.334" "0.2.364"
        "0.2.408" "0.2.428" "0.2.432" "0.2.476" "0.2.501" "0.2.513" "0.2.543" "0.2.598"
        "0.2.639" "0.2.646" "0.2.648" "0.2.663" "0.2.680" "0.2.697" "0.2.707" {
  auto-version {
    github-release = "a-h/templ"
  }
}

sha256sums = {
  "https://github.com/a-h/templ/releases/download/v0.2.282/templ_darwin_x86_64.tar.gz": "73a76ecb0df2a44813a511ff9d85c3dea17c5e15984acc02b4990e9575a97d04",
  "https://github.com/a-h/templ/releases/download/v0.2.282/templ_darwin_arm64.tar.gz": "d1c2119915b18a17ea2c827fb63083b7a3e399dc5b5ef31c2bad37fad5e1ea61",
  "https://github.com/a-h/templ/releases/download/v0.2.282/templ_linux_x86_64.tar.gz": "0022f17536862dbbad69a0161ebc67e3c35142a48c47d5aa6e4886e5cf90678b",
  "https://github.com/a-h/templ/releases/download/v0.2.296/templ_linux_x86_64.tar.gz": "d4ad0fe340a097eddc2b6333bf43c36ed2ef1a8aa74ec56a769880fb986ecfd3",
  "https://github.com/a-h/templ/releases/download/v0.2.296/templ_darwin_x86_64.tar.gz": "50d6d344870ede3ae28adfc86b8609ea16a0258900e30b63aca1f319bd892e5a",
  "https://github.com/a-h/templ/releases/download/v0.2.296/templ_darwin_arm64.tar.gz": "0e5107e9903619c74eee8feae5106077742c734d4912662fe8cbac40f7865825",
  "https://github.com/a-h/templ/releases/download/v0.2.304/templ_linux_x86_64.tar.gz": "934c98237dc23f7c38cfb8833484953c6ec2a56600b33c0597b42101661cbebe",
  "https://github.com/a-h/templ/releases/download/v0.2.304/templ_darwin_x86_64.tar.gz": "7fcd81337c73ea85ba71c1e781367cbae86200dba28d523e26e36f9c23f3668c",
  "https://github.com/a-h/templ/releases/download/v0.2.304/templ_darwin_arm64.tar.gz": "1dbdbb65c6d01fa0ea4fbd5511203a25e7968aeb69bbebfceeb464ea2c1adb88",
  "https://github.com/a-h/templ/releases/download/v0.2.315/templ_darwin_arm64.tar.gz": "c7273e8267f4b1578450b3156d4da5f521586d794fccd3ce07eb6762dcee4e16",
  "https://github.com/a-h/templ/releases/download/v0.2.315/templ_darwin_x86_64.tar.gz": "8032336769587a051a39cef965b685701061ed889fa611146e3b6603faa20145",
  "https://github.com/a-h/templ/releases/download/v0.2.315/templ_linux_x86_64.tar.gz": "38ace02d98861cad86151a4bf7b6a81669bc1b8372d9ca3cb33d9ca234b49def",
  "https://github.com/a-h/templ/releases/download/v0.2.316/templ_linux_x86_64.tar.gz": "60f7330416f245c6c9167fee667d7947ea5cc7ae07205fdad9d511c093994ac0",
  "https://github.com/a-h/templ/releases/download/v0.2.316/templ_darwin_arm64.tar.gz": "0423885d1c77d7fe49f9028eae4b5a4462ef55a97e168ff6508a38126b019e50",
  "https://github.com/a-h/templ/releases/download/v0.2.316/templ_darwin_x86_64.tar.gz": "7b64eb770d12199816ebd84e3d99ff68b6a82c7d6843f39c07eef008c8200131",
  "https://github.com/a-h/templ/releases/download/v0.2.334/templ_darwin_x86_64.tar.gz": "8f506994effea3ff2d0c1b9bc1d463d7ade860e18abf056a02b94fd1a4dece6e",
  "https://github.com/a-h/templ/releases/download/v0.2.334/templ_linux_x86_64.tar.gz": "dabf317242fc6671fd40ace1e0fad4ec5ddc363bd46c8ca3840ac3787058c20a",
  "https://github.com/a-h/templ/releases/download/v0.2.334/templ_darwin_arm64.tar.gz": "2b08b625d5402e8a091cc598e9016ac508b453e334506348d1d7125e2f348305",
  "https://github.com/a-h/templ/releases/download/v0.2.364/templ_darwin_x86_64.tar.gz": "3e081f220928951f9c2941a3399f5591d8e2e8671a238cf8ddaab06483bc0a40",
  "https://github.com/a-h/templ/releases/download/v0.2.364/templ_darwin_arm64.tar.gz": "7edecebda8dc52d840b7628db5739ff0a4904f6870abbe466e21dd6ac1732117",
  "https://github.com/a-h/templ/releases/download/v0.2.364/templ_linux_x86_64.tar.gz": "44e857aa9bb31de40d1130ad39a0e1c8fb21a4eb41fbae592654825fde096b90",
  "https://github.com/a-h/templ/releases/download/v0.2.408/templ_linux_x86_64.tar.gz": "ec49f5d923efd8f591f034d7c4b267d2856dbf48b25cd6b6bfc80c5ed6b5a9b3",
  "https://github.com/a-h/templ/releases/download/v0.2.408/templ_darwin_x86_64.tar.gz": "62c2424e60fb8bb37c07e806c420efc5c49d2de31b2261a3ce8c03eef912d693",
  "https://github.com/a-h/templ/releases/download/v0.2.408/templ_darwin_arm64.tar.gz": "9811041f60b09624f45fd3cd92bd01f9b9e4252006a29118a786ef75ecfb60b2",
  "https://github.com/a-h/templ/releases/download/v0.2.428/templ_darwin_x86_64.tar.gz": "c4fb00942513ede1379dc276d1e12d0cf4d5e3f80e9b644a949e640175e16745",
  "https://github.com/a-h/templ/releases/download/v0.2.428/templ_linux_x86_64.tar.gz": "c61c7d6ab43f25984e0245e84b160c04a30db206347b80c32eb8e66a09485b45",
  "https://github.com/a-h/templ/releases/download/v0.2.428/templ_darwin_arm64.tar.gz": "69909d06f87f4dd4281f6897fbc964b4d962fb3ec6f6d6b1d213b4104b5b0f47",
  "https://github.com/a-h/templ/releases/download/v0.2.432/templ_linux_x86_64.tar.gz": "f6277ce63a846b5155774e463004fcb6b90439afc83ddf64e101ed3c669a9faf",
  "https://github.com/a-h/templ/releases/download/v0.2.432/templ_darwin_arm64.tar.gz": "c8ebb4f48fc8c3e2a2f874a80c1e36a0329039499de3f438db8a0118290d0728",
  "https://github.com/a-h/templ/releases/download/v0.2.432/templ_darwin_x86_64.tar.gz": "bc584a39a687f8abb751e17f9d448708a655a6e6af1d41502ce44d7df39cfe74",
  "https://github.com/a-h/templ/releases/download/v0.2.476/templ_darwin_x86_64.tar.gz": "c085c28e5c4d9cb502b6317287f3758a2868b4fd75922458cf5e710347cbc20e",
  "https://github.com/a-h/templ/releases/download/v0.2.476/templ_linux_x86_64.tar.gz": "b2b8012949a870e9e5cb2567be5d87adbaa32bb31043b5f4949747481a02a48b",
  "https://github.com/a-h/templ/releases/download/v0.2.476/templ_darwin_arm64.tar.gz": "6c62d0d309edb0c5cc546692c864dc4d21a03f73ea5f1c3fbdca65ddb2b96f6a",
  "https://github.com/a-h/templ/releases/download/v0.2.501/templ_linux_x86_64.tar.gz": "fb1df6cab2a139650ea25acc21dd8f02f542bf97ea2951380bcbf63c8af3cdf1",
  "https://github.com/a-h/templ/releases/download/v0.2.501/templ_darwin_arm64.tar.gz": "559c77e5c32f4ee55b947ad52d1526883ec8fda4baae1280132b819f95a5ed78",
  "https://github.com/a-h/templ/releases/download/v0.2.501/templ_darwin_x86_64.tar.gz": "dcc8d35266d2a75e6d4cfa925b23f5eb9a6b04cd139a4ee09fdc5cf694113ec4",
  "https://github.com/a-h/templ/releases/download/v0.2.513/templ_linux_x86_64.tar.gz": "460953657e49f506f9cd02415e0f3bae2a290c7ba1021e4bbb13c24317c223aa",
  "https://github.com/a-h/templ/releases/download/v0.2.513/templ_darwin_x86_64.tar.gz": "83ea2b9063c4f627c514444240cf45027064e6ed393bf29091e762f27478f6cb",
  "https://github.com/a-h/templ/releases/download/v0.2.513/templ_darwin_arm64.tar.gz": "29fae2c426f58c3d100451656db42a4b298ed8a6d2e583977727f8c91daec121",
  "https://github.com/a-h/templ/releases/download/v0.2.543/templ_darwin_arm64.tar.gz": "b5c85bd8115e898ef715183c68c0de6b3ce962bc47f1c54a57b2733d2c54e97a",
  "https://github.com/a-h/templ/releases/download/v0.2.543/templ_darwin_x86_64.tar.gz": "0d103c1fd899523006bcdccdc72a9009dea9ae4b995355210a2607fdd21a6487",
  "https://github.com/a-h/templ/releases/download/v0.2.543/templ_linux_x86_64.tar.gz": "2130df5e76325dda60b348027fed6c6d5d5f8201d55607d0f5f935f189d1ef20",
  "https://github.com/a-h/templ/releases/download/v0.2.598/templ_darwin_arm64.tar.gz": "76d0ef5c18088b0a538e7233087d3431f9d39f6ce735553a17d12835e9ab038b",
  "https://github.com/a-h/templ/releases/download/v0.2.598/templ_linux_x86_64.tar.gz": "c296122ac98dbab837b929c46db517dab87dffd9475bad5fe8ceb0f3991ff5ef",
  "https://github.com/a-h/templ/releases/download/v0.2.598/templ_darwin_x86_64.tar.gz": "78aeb1ce4830ba70fd6e5dbe36b1d3f9cc6eba3ef446e8339b671dce1203ff8f",
  "https://github.com/a-h/templ/releases/download/v0.2.639/templ_darwin_x86_64.tar.gz": "b86c45c3adfe37eb3fd55119fdc28b92db57b08916db6d77bcb4a927c8a9cd11",
  "https://github.com/a-h/templ/releases/download/v0.2.639/templ_darwin_arm64.tar.gz": "9e48edbb47f5ec04acd7b58bb46e61e27bd9fb8c5b08f799a02e8dfcecfc4585",
  "https://github.com/a-h/templ/releases/download/v0.2.639/templ_linux_x86_64.tar.gz": "46b8e71a469e50e06f5dc42dd59af8b3c4d67191bd2c881b107d4eb4531c0a81",
  "https://github.com/a-h/templ/releases/download/v0.2.646/templ_darwin_x86_64.tar.gz": "de1522b4ca030c0d1a3a958a5841f3bcd8d12432b43bffec7df8ee635e38a3fb",
  "https://github.com/a-h/templ/releases/download/v0.2.646/templ_linux_x86_64.tar.gz": "68511b7783caea8636000a5170f70c6a939a4d450c01c55e67d1eaa29bdb60a0",
  "https://github.com/a-h/templ/releases/download/v0.2.646/templ_darwin_arm64.tar.gz": "a97b97cb3304f9eb181789d4813b9f0e946b3fac6e99ff4a50af97f9c2ffeca7",
  "https://github.com/a-h/templ/releases/download/v0.2.648/templ_darwin_arm64.tar.gz": "a2b13f1e1cc489cdee3a3fce620ec9e8e6812851bac151b30246eecd2dc7f7e4",
  "https://github.com/a-h/templ/releases/download/v0.2.648/templ_darwin_x86_64.tar.gz": "2bf708a8da131e637e865a613b3da7045c92c095204aa5a6a68230b810d21866",
  "https://github.com/a-h/templ/releases/download/v0.2.648/templ_linux_x86_64.tar.gz": "3abad775c8ef0ff42181158e58b6d8746be7d3e2e194974345d97556ad668259",
  "https://github.com/a-h/templ/releases/download/v0.2.663/templ_linux_x86_64.tar.gz": "885ea3fb50cdeed1f7b8239ddec044b96de3f08f35c22d2aca9b8eeaf7fe0302",
  "https://github.com/a-h/templ/releases/download/v0.2.663/templ_darwin_arm64.tar.gz": "4f92836ad5c1829df31b24840023e9bc2436339db0126c3724937a26e60423e5",
  "https://github.com/a-h/templ/releases/download/v0.2.663/templ_darwin_x86_64.tar.gz": "48bcfd4d8c2297481856d29a37b16906468d8efadf2251117ef6c2debe5412e2",
  "https://github.com/a-h/templ/releases/download/v0.2.680/templ_linux_x86_64.tar.gz": "3801e96fb231844551caf30ee3d883d88feaf0e32af35bd84fd31a0a2cef088d",
  "https://github.com/a-h/templ/releases/download/v0.2.680/templ_darwin_x86_64.tar.gz": "2784053bbbebfa2c2498ffbfaa33319568f076c0094fae2e132da9a8c8dfb655",
  "https://github.com/a-h/templ/releases/download/v0.2.680/templ_darwin_arm64.tar.gz": "abfef3d00072675a641ed5ee1a0b5e0dd6140ff23d6e6cdb319ba81569115701",
  "https://github.com/a-h/templ/releases/download/v0.2.697/templ_darwin_x86_64.tar.gz": "993ce46ac6894a0ebcc6268923f38256f37fad6559b2924ebb3bc4647ac4a3e2",
  "https://github.com/a-h/templ/releases/download/v0.2.697/templ_linux_x86_64.tar.gz": "31e7199318af9d649df07ba655b9b013e0396baadac57bedb385ee4c860601fa",
  "https://github.com/a-h/templ/releases/download/v0.2.697/templ_darwin_arm64.tar.gz": "244fd6216ea46da5ccfb98be40ab3350783deb81529e2999eb47d80cfb223dba",
  "https://github.com/a-h/templ/releases/download/v0.2.707/templ_darwin_x86_64.tar.gz": "ee962ef7e3275a3c3a2b069b124054cf3e15297e266134b65e8b6fd6ba816474",
  "https://github.com/a-h/templ/releases/download/v0.2.707/templ_linux_x86_64.tar.gz": "d239eb0cf90ca316907ad3d7b8ae9633e071c0c957cf2192e19e0cd8d47d7906",
  "https://github.com/a-h/templ/releases/download/v0.2.707/templ_darwin_arm64.tar.gz": "e97205ea850470b663c6da2388fce047abd5e88044900a3827326e4db9f032f0",
}
