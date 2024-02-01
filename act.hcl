description = "Run your GitHub Actions locally 🚀"
binaries = ["act"]
test = "act --version"
source = "https://github.com/nektos/act/releases/download/v${version}/act_${os}_${arch_}.tar.gz"
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

version "0.2.45" "0.2.46" "0.2.48" "0.2.49" "0.2.50" "0.2.51" "0.2.52" "0.2.53"
        "0.2.54" "0.2.55" "0.2.56" "0.2.57" "0.2.58" {
  auto-version {
    github-release = "nektos/act"
  }
}

sha256sums = {
  "https://github.com/nektos/act/releases/download/v0.2.45/act_linux_x86_64.tar.gz": "f29bb3c9298ae40a8d3c118adf060ee75347cf19e3637a498c8f3aea2fd1bb8a",
  "https://github.com/nektos/act/releases/download/v0.2.45/act_darwin_x86_64.tar.gz": "0512a4207e538305b6843d27cf4d2815de47bc34d7fc93602ade1ef25fdb95d7",
  "https://github.com/nektos/act/releases/download/v0.2.45/act_darwin_arm64.tar.gz": "4b2d126ef7eb3129c872e746d01d7fdb6d36963841f93593178a85a9e09b32f6",
  "https://github.com/nektos/act/releases/download/v0.2.46/act_linux_x86_64.tar.gz": "19d5cdf534f892c1b62c32765c3982e2eb1334d66de4cc7e4a0e568cc0256f44",
  "https://github.com/nektos/act/releases/download/v0.2.46/act_darwin_x86_64.tar.gz": "503bd4560afa3394fac87c404d4b34d1b422b8bb136b7f4ddaab27d08367700a",
  "https://github.com/nektos/act/releases/download/v0.2.46/act_darwin_arm64.tar.gz": "6e5aae98192747d9430625cf0ac42e9fbcdbd9bc5e2558eb0297d0e2f9f2b2a8",
  "https://github.com/nektos/act/releases/download/v0.2.48/act_linux_x86_64.tar.gz": "43cc39ee75a923154eb992a43b212bf7e277e3168c3986f8435704a61914062d",
  "https://github.com/nektos/act/releases/download/v0.2.48/act_darwin_x86_64.tar.gz": "e554513b83c66cdf7a9e2e32373e0e238207a23877b9081542d2e43ce5de0772",
  "https://github.com/nektos/act/releases/download/v0.2.48/act_darwin_arm64.tar.gz": "7158572b8d354ce3c2bd1fd32186e667b3b8365dcfacd7579d01a8ee8e2c586f",
  "https://github.com/nektos/act/releases/download/v0.2.49/act_linux_x86_64.tar.gz": "4f01531e02a795b11e08cc4ea825a55261d1d37144a84286fd485a9e196f68f0",
  "https://github.com/nektos/act/releases/download/v0.2.49/act_darwin_x86_64.tar.gz": "65692ee66687f7fed9e67788ddda2a51f9a5e27fadb8370853a00becc3190174",
  "https://github.com/nektos/act/releases/download/v0.2.49/act_darwin_arm64.tar.gz": "6e2b616893ad247ed9969eb8606ebb5d737059fd4ec31d7a24053ac3344c95ba",
  "https://github.com/nektos/act/releases/download/v0.2.50/act_darwin_x86_64.tar.gz": "3b9e5d5276cc9e677c1a2ebddac58a887a6243e1a4514bbc5e23a214233d4930",
  "https://github.com/nektos/act/releases/download/v0.2.50/act_darwin_arm64.tar.gz": "a20fa64e0adf58d6393e1ee471314fa53d2a2a147cc748aa624f44952e4d6727",
  "https://github.com/nektos/act/releases/download/v0.2.50/act_linux_x86_64.tar.gz": "326d7f1c7f7d1f72a062ac6203c5771e32abaf35a8d0628b9323bf5fcbca2ccc",
  "https://github.com/nektos/act/releases/download/v0.2.51/act_linux_x86_64.tar.gz": "5ff81281a63f0948c6f559c52d6b7854d40ae4a6b67f40693f4b590f38817d5c",
  "https://github.com/nektos/act/releases/download/v0.2.51/act_darwin_x86_64.tar.gz": "0e99df8b715e8bf94f2c13a8f358990fceb22604388545777f87c1c60ee0fc0b",
  "https://github.com/nektos/act/releases/download/v0.2.51/act_darwin_arm64.tar.gz": "42bed48a846073288f51fef6a18e6c7b3c8ba24205feca6056155d79265d64e2",
  "https://github.com/nektos/act/releases/download/v0.2.52/act_darwin_arm64.tar.gz": "312cf5bcec31231859b447fbf82510688fbf90def894113bdc9fbbd185dbe945",
  "https://github.com/nektos/act/releases/download/v0.2.52/act_linux_x86_64.tar.gz": "ca91176d519f0ff62ab918d5edddeb0414bc3bb8c056bb0e4b5d7a29df00503f",
  "https://github.com/nektos/act/releases/download/v0.2.52/act_darwin_x86_64.tar.gz": "f8e557970db458cf833b41d147e0c83eaa025ad7cc2ad53ca68db9ec16bbbff9",
  "https://github.com/nektos/act/releases/download/v0.2.53/act_darwin_x86_64.tar.gz": "d1d0858492087843f481903c126bf33a25f40428f1a12a4537d23a83a21b85e8",
  "https://github.com/nektos/act/releases/download/v0.2.53/act_linux_x86_64.tar.gz": "09e3a1c93c0aed68bffda659bce9fb202f9b0fb9924a1976f4838c7a62847422",
  "https://github.com/nektos/act/releases/download/v0.2.53/act_darwin_arm64.tar.gz": "08283d4eb655460203e8646bb1db6edd38a11ffedb03291dae5cf3831f210bfa",
  "https://github.com/nektos/act/releases/download/v0.2.54/act_darwin_x86_64.tar.gz": "f88cf5092ac3907f81e51905b432d7770482724259ada36a820ef28c61bfd855",
  "https://github.com/nektos/act/releases/download/v0.2.54/act_linux_x86_64.tar.gz": "fbdce88f3fb4d24675b955faa6ef6564d5bd0862b01d7d5bd69a98ed4560da39",
  "https://github.com/nektos/act/releases/download/v0.2.54/act_darwin_arm64.tar.gz": "e49e82442e57ddca0b7dbe41b657f13f09f3d754f4e1feed53bf4340707d8caf",
  "https://github.com/nektos/act/releases/download/v0.2.55/act_linux_x86_64.tar.gz": "9180c41470e089c244754371c5363f3fe0c2e25934055f359e3a09b9ea45c4ef",
  "https://github.com/nektos/act/releases/download/v0.2.55/act_darwin_x86_64.tar.gz": "4fc853348966b56225b7c43e8481e43c33980687567f1433e6664b9577efdbb0",
  "https://github.com/nektos/act/releases/download/v0.2.55/act_darwin_arm64.tar.gz": "66a313847a892c01edb264a0f7840918adf4ea58b0d5a9ab9ea9bb08f9751ab0",
  "https://github.com/nektos/act/releases/download/v0.2.56/act_linux_x86_64.tar.gz": "597883fc10bc0fafb56b5aff581940afc74bf86fd408ac1c87512493aea10b06",
  "https://github.com/nektos/act/releases/download/v0.2.56/act_darwin_arm64.tar.gz": "122146a566a8790c3bc8304ab544ddbbc1d8677182cb8e17882cf0f1fd09e569",
  "https://github.com/nektos/act/releases/download/v0.2.56/act_darwin_x86_64.tar.gz": "0562e9e9a8cb0a76c6783b7f08a99449a5e6225bb59a5c9d4b1092ce1505a099",
  "https://github.com/nektos/act/releases/download/v0.2.57/act_linux_x86_64.tar.gz": "92c1ceb9bfa14c54ac4b0142b015682b29485e954efafddaefec5294a2908a95",
  "https://github.com/nektos/act/releases/download/v0.2.57/act_darwin_arm64.tar.gz": "04906f3b775bb1291c3d7f2f1ddedcb874368228fe3d3cbe87c8227d615706dd",
  "https://github.com/nektos/act/releases/download/v0.2.57/act_darwin_x86_64.tar.gz": "dcadeffd538a236d43213d2ad048b2fce79fb37006e7ac0b627147924ac7852c",
  "https://github.com/nektos/act/releases/download/v0.2.58/act_linux_x86_64.tar.gz": "c31d59a65d2f7accb5dfaecfa139e6705fc5fc302cd0df2b5cfff9981aa0d218",
  "https://github.com/nektos/act/releases/download/v0.2.58/act_darwin_x86_64.tar.gz": "498ce619369fa55625905e8beed34d2f2002d7d6cf203ac51ef5fe9f96d9e43f",
  "https://github.com/nektos/act/releases/download/v0.2.58/act_darwin_arm64.tar.gz": "fa7aa12124addf76d2cadbeda7f8f64371a3d068839ec77ddc283246a8d04611",
}
