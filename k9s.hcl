description = "K9s provides a terminal UI to interact with your Kubernetes clusters."
binaries = ["k9s"]
sha256-source = "https://github.com/derailed/k9s/releases/download/v${version}/checksums.txt"
source = "https://github.com/derailed/k9s/releases/download/v${version}/k9s_${os}_${arch}.tar.gz"

version "0.24.12" "0.24.13" "0.24.14" "0.24.15" "0.25.1" "0.25.3" "0.25.4" "0.25.5"
        "0.25.6" "0.25.15" "0.25.16" "0.25.18" "0.25.19" "0.25.20" "0.25.21" "0.26.0" "0.26.1"
        "0.26.2" "0.26.3" "0.26.4" "0.26.5" "0.26.6" "0.26.7" {
  platform "linux" "amd64" {
    source = "https://github.com/derailed/k9s/releases/download/v${version}/k9s_Linux_x86_64.tar.gz"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/derailed/k9s/releases/download/v${version}/k9s_Darwin_x86_64.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/derailed/k9s/releases/download/v${version}/k9s_Darwin_arm64.tar.gz"
  }
}

version "0.27.0" "0.27.2" "0.27.3" "0.27.4" "0.28.0" "0.28.1" "0.28.2" "0.29.1"
        "0.30.0" "0.30.1" "0.30.3" "0.30.4" "0.30.5" "0.30.6" "0.30.8" "0.31.0" "0.31.2"
        "0.31.4" "0.31.5" "0.31.7" "0.31.8" "0.31.9" "0.32.0" "0.32.2" "0.32.3" "0.32.4"
        "0.32.5" {
  auto-version {
    github-release = "derailed/k9s"
  }
}

sha256sums = {
  "https://github.com/derailed/k9s/releases/download/v0.24.12/k9s_Darwin_arm64.tar.gz": "bac1902f8faba671fe1314a40f3a2ca7b7538ea8ccdf7dad9b6285d710f01494",
  "https://github.com/derailed/k9s/releases/download/v0.24.12/k9s_Linux_x86_64.tar.gz": "72b109d2e0f7388551e8035f7440d8b4b90a982b64a414d82a0357baea0d8db0",
  "https://github.com/derailed/k9s/releases/download/v0.24.12/k9s_Darwin_x86_64.tar.gz": "30595d33ab34dcdb5756e120823277fe86585bde0f338ccbe7bf6d1f8d872163",
  "https://github.com/derailed/k9s/releases/download/v0.24.13/k9s_Darwin_x86_64.tar.gz": "4fa1cb601384a8b2777bb2cb0f48feb86584e2824fd76016ed0a6ad231ab09d5",
  "https://github.com/derailed/k9s/releases/download/v0.24.13/k9s_Linux_x86_64.tar.gz": "675d616d3274932c7ba0e7978027fc4acbf1421cc39e76e8f1236120c3182adc",
  "https://github.com/derailed/k9s/releases/download/v0.24.13/k9s_Darwin_arm64.tar.gz": "a026d6a47ebab02e7a0c33833ac92ff1d7c2f75119699b0290c48c5f207c400d",
  "https://github.com/derailed/k9s/releases/download/v0.24.14/k9s_Darwin_x86_64.tar.gz": "b501fc2d085291fc8452b02d66258a7ea0d6517db53794ddafd4f2420dc0c209",
  "https://github.com/derailed/k9s/releases/download/v0.24.14/k9s_Linux_x86_64.tar.gz": "53018741d4e0e6a8ae9aac14e6ff97dc8d0b263c5da3c329150b13d1bb52750c",
  "https://github.com/derailed/k9s/releases/download/v0.24.14/k9s_Darwin_arm64.tar.gz": "3038fa6b41005f9d20e7acb7580572e80230256e288a751f1d145fd2bb544fdf",
  "https://github.com/derailed/k9s/releases/download/v0.24.15/k9s_Linux_x86_64.tar.gz": "0590c32c20cd22416f2a06fad9155257c156e32c60e8757bf96d5a28cb1720dd",
  "https://github.com/derailed/k9s/releases/download/v0.24.15/k9s_Darwin_x86_64.tar.gz": "ba33b0e0fd0679668b7af85fe95fbdc78cfc4ad4e10512146656ee382f1ce8ae",
  "https://github.com/derailed/k9s/releases/download/v0.24.15/k9s_Darwin_arm64.tar.gz": "db0523162993447b42cba3ce0986cd3ee15b198b761576b9c8402b9409d0fc1b",
  "https://github.com/derailed/k9s/releases/download/v0.25.1/k9s_Darwin_x86_64.tar.gz": "84dedd6616f308dd31cb21529479637b25481c226224fc5c49e78523263eca3e",
  "https://github.com/derailed/k9s/releases/download/v0.25.1/k9s_Linux_x86_64.tar.gz": "6a56a9cb436acfb8858f91bb740458ff2f09a3bab9364c882e278c8912c512b7",
  "https://github.com/derailed/k9s/releases/download/v0.25.1/k9s_Darwin_arm64.tar.gz": "cbd5af6e99c6d2d673ab6b81e01d58ae6fb356021188f8c494718ba2f63bc62f",
  "https://github.com/derailed/k9s/releases/download/v0.25.3/k9s_Linux_x86_64.tar.gz": "88effd358f8251da5d14956799d0c7619aa90d9aac8142dabe820e2a67944429",
  "https://github.com/derailed/k9s/releases/download/v0.25.3/k9s_Darwin_x86_64.tar.gz": "11cd1e8c8109c62896fe92db35e4417af6a01550cfadf4f1d8b1e43b3495e4ee",
  "https://github.com/derailed/k9s/releases/download/v0.25.3/k9s_Darwin_arm64.tar.gz": "b6383545bce43911ede0716acb763ed97346d667c4cacf874ee44ed6bb1c9119",
  "https://github.com/derailed/k9s/releases/download/v0.25.4/k9s_Linux_x86_64.tar.gz": "4d048883cbfeb3c8ba6bdee8a2185e3d6841c2dece5f240d200548d2083aefc6",
  "https://github.com/derailed/k9s/releases/download/v0.25.4/k9s_Darwin_arm64.tar.gz": "e8b3a316d0253809bda2bf33c3eef0b42d8fd1693889b7ea574047ed52159ba5",
  "https://github.com/derailed/k9s/releases/download/v0.25.4/k9s_Darwin_x86_64.tar.gz": "9f173027a2c176d5eb38ccf210e2b5b2c12a3d89f9e423c32076ecf9cdc9d7cc",
  "https://github.com/derailed/k9s/releases/download/v0.25.5/k9s_Linux_x86_64.tar.gz": "5ed08c9e1e186db3fc85fd8e02a37ab0e22d329a40a12a579b5c81f502a36285",
  "https://github.com/derailed/k9s/releases/download/v0.25.5/k9s_Darwin_arm64.tar.gz": "00bb6fb97e548ae5ea8b3ba85e0da93194783d5270f3bcae81e1f0dc2f1f6cfa",
  "https://github.com/derailed/k9s/releases/download/v0.25.5/k9s_Darwin_x86_64.tar.gz": "61681b401414fa8a4e36fee325b7fa47ae63ad2ac2b26e9f28034b4f83930cec",
  "https://github.com/derailed/k9s/releases/download/v0.25.6/k9s_Darwin_x86_64.tar.gz": "bd85771a0a042bab20dc5ca80a19d1bc338de8051019c3fd7eabb5572e309e59",
  "https://github.com/derailed/k9s/releases/download/v0.25.6/k9s_Darwin_arm64.tar.gz": "f2837ef4dfe8be2ff20ddc41885b7d139725c8c2da4db33648efac2d7b143d8b",
  "https://github.com/derailed/k9s/releases/download/v0.25.6/k9s_Linux_x86_64.tar.gz": "b83e1d9e3862a97e9e2ecff7fa471f455fb3a047759d0234f712951e0e94c40f",
  "https://github.com/derailed/k9s/releases/download/v0.25.15/k9s_Darwin_x86_64.tar.gz": "59688de4f78179a726028c2d60b0af5ba3e753fbcb0f5c0c3392b8bad85935a9",
  "https://github.com/derailed/k9s/releases/download/v0.25.15/k9s_Darwin_arm64.tar.gz": "f061e7f4d76e73e20bf7035ab0f2848f4a9691e8561ab19100ea7aff32851bff",
  "https://github.com/derailed/k9s/releases/download/v0.25.15/k9s_Linux_x86_64.tar.gz": "5620321b41e056e270c3f507dd7e4c506ef8c0a7663054f669d71584f3ffa7f5",
  "https://github.com/derailed/k9s/releases/download/v0.25.16/k9s_Linux_x86_64.tar.gz": "70ac5a3d7bccae16771f0a18636011f22def69be119bdb75de77dcc32d5260e6",
  "https://github.com/derailed/k9s/releases/download/v0.25.16/k9s_Darwin_arm64.tar.gz": "e06bb58fefbd22bb82e0fa4518e71bd59f717a68fbae63eeb4c945951537ab8c",
  "https://github.com/derailed/k9s/releases/download/v0.25.16/k9s_Darwin_x86_64.tar.gz": "5cb5d216b42d0f283f2ec9f6b3f007b202b6bbea481580a17ae5b2a7f3b56d07",
  "https://github.com/derailed/k9s/releases/download/v0.25.18/k9s_Linux_x86_64.tar.gz": "d288aacc368ab6b243fc9e7ecd17b53fa34a813509c2dc3023171085db83cf9d",
  "https://github.com/derailed/k9s/releases/download/v0.25.18/k9s_Darwin_x86_64.tar.gz": "d41dd24d2bb1b1ac8044b3e1a92f733d2f0422354761953930c96344da958b01",
  "https://github.com/derailed/k9s/releases/download/v0.25.18/k9s_Darwin_arm64.tar.gz": "61582a86fcd277557a4a28cf10a3d8f53e924b77b73460af2dfc729191bd1d41",
  "https://github.com/derailed/k9s/releases/download/v0.25.19/k9s_Darwin_arm64.tar.gz": "813bbfd4a55ea1db4f5f5db48099c577750cddf20c18933bac6082dec90b4805",
  "https://github.com/derailed/k9s/releases/download/v0.25.19/k9s_Linux_x86_64.tar.gz": "298ec215aaa781c61b7784bf2d076be536eccdeb835becdaa390b19b3d9801fb",
  "https://github.com/derailed/k9s/releases/download/v0.25.19/k9s_Darwin_x86_64.tar.gz": "82dab294431f6200133debf412ce4796655b2c9c1d3727df52a954bbfadbaaa8",
  "https://github.com/derailed/k9s/releases/download/v0.25.20/k9s_Linux_x86_64.tar.gz": "9cd7ef0a416be160cbccefb568c9a72c403122e3a96d3d8b9c95de9f29586b80",
  "https://github.com/derailed/k9s/releases/download/v0.25.20/k9s_Darwin_x86_64.tar.gz": "47704a8edf8ba16f8f6ab6f23fd4121ea116d5c48b6bbe7fcba52894233b4c31",
  "https://github.com/derailed/k9s/releases/download/v0.25.20/k9s_Darwin_arm64.tar.gz": "ea401db236d1bc6ee325802f6ca2c783dd53772db8b3f2e8397ebcae38e48b46",
  "https://github.com/derailed/k9s/releases/download/v0.25.21/k9s_Darwin_x86_64.tar.gz": "e2d90d8824f8ff83e2bcf32ec4da6cfb6ce74c29bf55dcf2b29a5d4c668b7150",
  "https://github.com/derailed/k9s/releases/download/v0.25.21/k9s_Darwin_arm64.tar.gz": "79843bff765a62f382f4c8d4fe74c2f16d3d6c0d6ce5ae295d76be7cea64a6ff",
  "https://github.com/derailed/k9s/releases/download/v0.25.21/k9s_Linux_x86_64.tar.gz": "baa54edb4aace44f2c713f3bffe75ee60994f6a8244d3e50b940e8367922e454",
  "https://github.com/derailed/k9s/releases/download/v0.26.0/k9s_Darwin_arm64.tar.gz": "43df569e527141dbfc53d859d7675b71c2cfc597ffa389a20f91297c6701f255",
  "https://github.com/derailed/k9s/releases/download/v0.26.0/k9s_Darwin_x86_64.tar.gz": "0ab7fe6f9fc5512a40dea082c3814c31dab9ddab878179aa5ca1e882f7f99f97",
  "https://github.com/derailed/k9s/releases/download/v0.26.0/k9s_Linux_x86_64.tar.gz": "cddbc88403d1cfb02f3e55558b61ce63a0486f9bb8fcd258fcd104565b794c80",
  "https://github.com/derailed/k9s/releases/download/v0.26.1/k9s_Darwin_x86_64.tar.gz": "9d4a539bb3b726e8fdca0d2b82b778186c59db92c2954bac9ee4f78c09cc0176",
  "https://github.com/derailed/k9s/releases/download/v0.26.1/k9s_Darwin_arm64.tar.gz": "1996a7b8cd2a9f9fabaf5477e017daf8bcb0bff846109eb09e8d57d93d45ac52",
  "https://github.com/derailed/k9s/releases/download/v0.26.1/k9s_Linux_x86_64.tar.gz": "a923dcd13a6b2decf6e03d5a3119799908c443d019ce3b4062860f19ca51e410",
  "https://github.com/derailed/k9s/releases/download/v0.26.2/k9s_Darwin_x86_64.tar.gz": "a946cfcdfcb075686e79fecf278f9537ce58af9b9315ffce39e100bf409ab3d4",
  "https://github.com/derailed/k9s/releases/download/v0.26.2/k9s_Darwin_arm64.tar.gz": "6d72678f347b26b981d615a7a079f979e52231513a137abc789947c3094353e7",
  "https://github.com/derailed/k9s/releases/download/v0.26.2/k9s_Linux_x86_64.tar.gz": "5387ec2f962f20b5f30fc8ad7cbbe567846632790f08d2a1f8223315afd4d746",
  "https://github.com/derailed/k9s/releases/download/v0.26.3/k9s_Darwin_x86_64.tar.gz": "042d6fd216223b36f2681fe87931284668e50dde9ed9e3c3f89042bddb129124",
  "https://github.com/derailed/k9s/releases/download/v0.26.3/k9s_Linux_x86_64.tar.gz": "3447ac17cfa46fe91ab2bfcb021d43f7f2d40ac37c7b573241a511b85fc162cf",
  "https://github.com/derailed/k9s/releases/download/v0.26.3/k9s_Darwin_arm64.tar.gz": "9ffc7dd763131333cff54d9410e1d1ef900dc41868892ccdaed161071a4a905a",
  "https://github.com/derailed/k9s/releases/download/v0.26.4/k9s_Darwin_x86_64.tar.gz": "8cd31fe3b6c7daaef7cf1e8eed2e3bbf62a2f109f7b2eab0af03a79bda5ede5c",
  "https://github.com/derailed/k9s/releases/download/v0.26.4/k9s_Darwin_arm64.tar.gz": "5756314d8b5a30794512250007cef5f7cd7e69ec2a0cfb9dcb25362e0545393a",
  "https://github.com/derailed/k9s/releases/download/v0.26.4/k9s_Linux_x86_64.tar.gz": "cb3edcdf01580b88fbfd36df47c414155d2bb1fb2e33302af370702fd7fed9b6",
  "https://github.com/derailed/k9s/releases/download/v0.26.5/k9s_Darwin_arm64.tar.gz": "9620f33947ca17d8eda6e3432b64b55b5a8890480514cc34516cb58bc308c828",
  "https://github.com/derailed/k9s/releases/download/v0.26.5/k9s_Darwin_x86_64.tar.gz": "74ca170ecaed2e8951c146a68c421d661fbbb253f05e69ff48a3518264c43c67",
  "https://github.com/derailed/k9s/releases/download/v0.26.5/k9s_Linux_x86_64.tar.gz": "8ae556d05b4744f7b79cc71549e4096daa9c6b913be88ee43be42ef800137bc3",
  "https://github.com/derailed/k9s/releases/download/v0.26.6/k9s_Darwin_x86_64.tar.gz": "a4c25711df9b39cf851f9f5ebae60e02b57d4368bc5181ff69868295609f641d",
  "https://github.com/derailed/k9s/releases/download/v0.26.6/k9s_Darwin_arm64.tar.gz": "6b78ba826b6577fff8d557498ba0059a14702972ad6a324f3a5b08f36ac11e4e",
  "https://github.com/derailed/k9s/releases/download/v0.26.6/k9s_Linux_x86_64.tar.gz": "7abe5d029a29d8108ab405889ea2a8f731765d79333920ac7c2942c6e16d1bd4",
  "https://github.com/derailed/k9s/releases/download/v0.26.7/k9s_Linux_x86_64.tar.gz": "f774bb75045e361e17a4f267491c5ec66f41db7bffd996859ffb1465420af249",
  "https://github.com/derailed/k9s/releases/download/v0.26.7/k9s_Darwin_arm64.tar.gz": "dc3873eefec2b85392239dda70201b665246a9e5aaedae3c6519ee2c9e4488e6",
  "https://github.com/derailed/k9s/releases/download/v0.26.7/k9s_Darwin_x86_64.tar.gz": "a5ef29a5f52edfc11783a361eb9c6600b959ba8b62c9d6c94e325a0857d61cc6",
  "https://github.com/derailed/k9s/releases/download/v0.27.0/k9s_linux_amd64.tar.gz": "2d7811614bffd66660cc6b670da6f47ece234177097410d5fceab59ae245a3aa",
  "https://github.com/derailed/k9s/releases/download/v0.27.0/k9s_darwin_arm64.tar.gz": "a8cec661e6d4f61d570802668b1bc5ec05a42c77396539153712324eb43dcbef",
  "https://github.com/derailed/k9s/releases/download/v0.27.0/k9s_darwin_amd64.tar.gz": "11ed3c82e32a9cad14b1d8cbec3fa5916f6945dd19bd587a1598b9c25b4c9e87",
}
