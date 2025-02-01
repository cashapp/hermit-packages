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
        "0.2.54" "0.2.55" "0.2.56" "0.2.57" "0.2.58" "0.2.59" "0.2.60" "0.2.61" "0.2.62"
        "0.2.63" "0.2.64" "0.2.65" "0.2.66" "0.2.67" "0.2.68" "0.2.69" "0.2.70" "0.2.71"
        "0.2.72" {
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
  "https://github.com/nektos/act/releases/download/v0.2.59/act_linux_x86_64.tar.gz": "3625be110102cc4ec63e29edb43e6d0ef889615d0d40e604fba80e9420d45865",
  "https://github.com/nektos/act/releases/download/v0.2.59/act_darwin_arm64.tar.gz": "1166995a1444a0f70d0d2367fef1327e3e181b9ff1bbae8641673b615ac518b9",
  "https://github.com/nektos/act/releases/download/v0.2.59/act_darwin_x86_64.tar.gz": "9f51d82563ec82212ea061fc4a65a49928a227ba087164e0b34d150f6d1aa25a",
  "https://github.com/nektos/act/releases/download/v0.2.60/act_darwin_x86_64.tar.gz": "2b8a754eb179a13fc03c7ca94b2466eb7ce5c355618dc7f648854cb3283ba43f",
  "https://github.com/nektos/act/releases/download/v0.2.60/act_linux_x86_64.tar.gz": "dcb443969cd29743bc65193a92e8992ffae2cf2548ac2c523634d195619e6bbd",
  "https://github.com/nektos/act/releases/download/v0.2.60/act_darwin_arm64.tar.gz": "ff5c270c510f73eb8ce0d96082ee8e53bd41dfc4566863d197b54e4bafc9f3a3",
  "https://github.com/nektos/act/releases/download/v0.2.61/act_darwin_x86_64.tar.gz": "3da6b022ba4763c51856818f68c66a882813f31742207ea2c0b1593eae3a3b5c",
  "https://github.com/nektos/act/releases/download/v0.2.61/act_linux_x86_64.tar.gz": "0e087414b2837fa4437930a6f07cb661a9d28c4be69e258aded0c8e44682f056",
  "https://github.com/nektos/act/releases/download/v0.2.61/act_darwin_arm64.tar.gz": "db5a0dd2ef690d6ba3dffb5702774d334ebc7418f25603507b2c4c9839c9ab47",
  "https://github.com/nektos/act/releases/download/v0.2.62/act_darwin_arm64.tar.gz": "f78c274ac8013dfbadf60c87c8ab54b33cfe76fa74126c3f3d961c12348eb2ab",
  "https://github.com/nektos/act/releases/download/v0.2.62/act_linux_x86_64.tar.gz": "0c0ce8066b320a07d7bc1f52f089cc1b09d4eb6bf524f823c1dca4348deb78ce",
  "https://github.com/nektos/act/releases/download/v0.2.62/act_darwin_x86_64.tar.gz": "d48966a95821156f0d5c135d031fa5fe62ee78e4e1debe0c0c6e906c72098b48",
  "https://github.com/nektos/act/releases/download/v0.2.63/act_linux_x86_64.tar.gz": "71ac4a3530bc50bdd5cd98daea194420b3b53b33d24b7d935cc7e7940e722e65",
  "https://github.com/nektos/act/releases/download/v0.2.63/act_darwin_arm64.tar.gz": "a9d48222a71a164c640540144da330f15f43134cd10d9ff44616314ece04df72",
  "https://github.com/nektos/act/releases/download/v0.2.63/act_darwin_x86_64.tar.gz": "d2b52c3e6e549361950929cd20d5229dab095f22c67b3c5324e3a9c721400c1f",
  "https://github.com/nektos/act/releases/download/v0.2.64/act_darwin_arm64.tar.gz": "8a0232ba98b883d23b45ce1085fbc77140e1ce0eb5244cc8ed8c52d208917bf5",
  "https://github.com/nektos/act/releases/download/v0.2.64/act_linux_x86_64.tar.gz": "78af3327620fed8b736794803a638e730083e2f25caa52aa0108d2fb9670a0ad",
  "https://github.com/nektos/act/releases/download/v0.2.64/act_darwin_x86_64.tar.gz": "efb8fca836115294644f857c83d65e0cd2098e371e0925f32e837f3231e87d39",
  "https://github.com/nektos/act/releases/download/v0.2.65/act_linux_x86_64.tar.gz": "ececd3b7f21dd8cb7eeab1f77c6a74c0d96547aa013015c92d46dd95dd538fe6",
  "https://github.com/nektos/act/releases/download/v0.2.65/act_darwin_x86_64.tar.gz": "67e9ece3a2b521824327ec04fb235c4ba0c1446670319e357a76802433e3a738",
  "https://github.com/nektos/act/releases/download/v0.2.65/act_darwin_arm64.tar.gz": "4e0f75851d3c6da0fc893096c0de1b151987c2c5ff6b3f3ea6c006f8497fddc5",
  "https://github.com/nektos/act/releases/download/v0.2.66/act_darwin_x86_64.tar.gz": "8a7e617e06558e19924db931effaa09d46922cfb14d4b515d82a40aa5db8ffaf",
  "https://github.com/nektos/act/releases/download/v0.2.66/act_darwin_arm64.tar.gz": "e8798d6412ad3adf30b4395140e1b353f812f22c1e9b07f975ca1e81f6cd9bf0",
  "https://github.com/nektos/act/releases/download/v0.2.66/act_linux_x86_64.tar.gz": "4a8d71c4cea4e6721e10c15812a728bdce7d28ce2913183d8ce7f02d5ecd27a2",
  "https://github.com/nektos/act/releases/download/v0.2.67/act_darwin_arm64.tar.gz": "efc2ce934c639bde99754975dd74614ca9f10443c00322f0adda72f4572071c2",
  "https://github.com/nektos/act/releases/download/v0.2.67/act_linux_x86_64.tar.gz": "0928ffaff386c175934669e2cca8dfc1f5f05a655c33fc3ab462bafcbbba25b7",
  "https://github.com/nektos/act/releases/download/v0.2.67/act_darwin_x86_64.tar.gz": "d1e4ea72bd4a731ade7432409ebaf7687a366b2491138979f51e71cd96b88327",
  "https://github.com/nektos/act/releases/download/v0.2.68/act_linux_x86_64.tar.gz": "b6898e98d2e22fb1f2dbcba946f686c5426fda42345a2d1d8d523d1a523cdf79",
  "https://github.com/nektos/act/releases/download/v0.2.68/act_darwin_arm64.tar.gz": "c6609564c18332c96e72126b58fab9e0d6f24a67c674d96d3744aef7dfeca08e",
  "https://github.com/nektos/act/releases/download/v0.2.68/act_darwin_x86_64.tar.gz": "32a70b468cf86038b58ae37eec6dfca524ed426e8196469bf9c00423b08d8c08",
  "https://github.com/nektos/act/releases/download/v0.2.69/act_darwin_arm64.tar.gz": "3cceca3d423fe828034209808df2b02cfddafc5ea4ca83bb48cf93e6fefae575",
  "https://github.com/nektos/act/releases/download/v0.2.69/act_darwin_x86_64.tar.gz": "24344f9bfe3299fc3261be1729d0d3173bf1d3f1160048b7eeeef4cf4bceaf40",
  "https://github.com/nektos/act/releases/download/v0.2.69/act_linux_x86_64.tar.gz": "9f34e2138b102fa5a4225880197b24700b118b49fe83fbfb3aa35cf5f878a3c9",
  "https://github.com/nektos/act/releases/download/v0.2.70/act_darwin_arm64.tar.gz": "bd77e25fac1389161fb8d6a68d1f812821b785381065b1ab0d9a9944cfe62ad2",
  "https://github.com/nektos/act/releases/download/v0.2.70/act_linux_x86_64.tar.gz": "9ad9859c94e1951bdc051c8774010d21c29062b7eb86bb74ababcf6bbc2e933e",
  "https://github.com/nektos/act/releases/download/v0.2.70/act_darwin_x86_64.tar.gz": "c840c189b99c103a8a98e86e54d12e5411058b97949ea0cad7fbbdbaa06e4d71",
  "https://github.com/nektos/act/releases/download/v0.2.71/act_darwin_x86_64.tar.gz": "d49618d69f1053d77ec949957f03a7ec65c17c1561ee1501aef8bb1ea941d1b8",
  "https://github.com/nektos/act/releases/download/v0.2.71/act_darwin_arm64.tar.gz": "7a8cc2b10f1854cd6cc5dd44ea405352c104d615bc8c94f3133c1d1b97936fa5",
  "https://github.com/nektos/act/releases/download/v0.2.71/act_linux_x86_64.tar.gz": "f00cd2ca6310b73831042d01e3c2f00cb60c28620588e981bf551a0aca659dc5",
  "https://github.com/nektos/act/releases/download/v0.2.72/act_darwin_arm64.tar.gz": "7c73f6daf3b7b689b175d3465086e27f9dd525afef04b60c134c09537389cc2c",
  "https://github.com/nektos/act/releases/download/v0.2.72/act_linux_x86_64.tar.gz": "8314db77371828dea9a517d5a64fecc541fd74e227c1cf399756f27e6f54c75b",
  "https://github.com/nektos/act/releases/download/v0.2.72/act_darwin_x86_64.tar.gz": "f45aaac0bc972a479b3741647d8f45944e1657d55484da022cc805d359ab2157",
}
