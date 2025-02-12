description = "Dragonfly is a drop-in Redis® replacement that is high-performance, low-complexity, and built for scale.."
binaries = ["dragonfly"]
test = "dragonfly --version"

linux {
  source = "https://github.com/dragonflydb/dragonfly/releases/download/v${version}/dragonfly-${xarch}.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/dragonfly-${xarch}"
      to = "${root}/dragonfly"
    }
  }
}

version "1.3.0" "1.2.1" "1.4.0" "1.6.0" "1.6.1" "1.6.2" "1.7.1" "1.8.0" "1.9.0"
        "1.10.0" "1.11.0" "1.12.0" "1.12.1" "1.13.0" "1.14.0" "1.14.1" "1.14.2" "1.14.3"
        "1.14.4" "1.14.5" "1.14.6" "1.15.0" "1.15.1" "1.16.0" "1.16.1" "1.17.0" "1.17.1"
        "1.18.0" "1.18.1" "1.19.0" "1.19.1" "1.19.2" "1.20.1" "1.21.0" "1.21.1" "1.21.2"
        "1.21.3" "1.21.4" "1.22.0" "1.22.1" "1.22.2" "1.23.0" "1.23.1" "1.23.2" "1.24.0"
        "1.25.0" "1.25.1" "1.25.2" "1.25.3" "1.25.4" "1.25.5" "1.25.6" "1.26.0" "1.26.1"
        "1.26.2" "1.26.3" "1.27.0" {
  auto-version {
    github-release = "dragonflydb/dragonfly"
  }
}

sha256sums = {
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.2.1/dragonfly-x86_64.tar.gz": "999b0de378e2eb8276313720a9b24f4da6980510fed4c4aca3cc790a1af4d1f6",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.3.0/dragonfly-x86_64.tar.gz": "0f9a8554b23cd80d3d1208e78bc3e60ae4a81b797099532a86f0244fa0285227",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.4.0/dragonfly-x86_64.tar.gz": "18d256fd3003385366073d4d26844b5d1fab2068ffaad63e241a48bd853ab70d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.0/dragonfly-x86_64.tar.gz": "565e9c166d045ae0ed5c15b74efd1f244a1e40b2b8b91b42ef21a7cb42c1a220",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.1/dragonfly-x86_64.tar.gz": "d1c6d9fc5c8034545e6f078dc4cd9d3ffe193d40a22ddd3b24b204e9f06d2dcc",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.6.2/dragonfly-x86_64.tar.gz": "9d572b17cc3a769aa09dd87f5c65a7f7161b0cfd89498a0fb86b67c6640c86ec",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.7.1/dragonfly-x86_64.tar.gz": "fcd96f005ea4f089667305f815cce29758ebf5aa767c8b1f1f9e40326c3d0572",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.8.0/dragonfly-x86_64.tar.gz": "976ad1162566b14a312f87926335f763651cf4d9bfab965b8c931471b14bf5ae",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.9.0/dragonfly-x86_64.tar.gz": "eddaff203c05c64bbc0a7e3dfc47098d10edf2aab4f716f1629e04ee84b62501",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.10.0/dragonfly-x86_64.tar.gz": "61b1db0626ccf9ffb90815b5782eda752c8fc3652897e370704df654c547cf2b",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.11.0/dragonfly-x86_64.tar.gz": "e37a7d5a8c7b5f3459fb141a7f102acac1066d14c1d88ff24dcd9d521301a16e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.0/dragonfly-x86_64.tar.gz": "bb287e300aeb4115d5f15f2a8ab9b8d2eb5b800ebfc840d9992ff657b7de936e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.12.1/dragonfly-x86_64.tar.gz": "25cd909622aef42ab65967055d76658ca2aaba4adffe0f9ccd60bc2cf9fa1e65",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.13.0/dragonfly-x86_64.tar.gz": "34e7d252126e0785f0921814c3f3ff58a5cf033163f8da8e2a5daf84ef4e181a",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.0/dragonfly-x86_64.tar.gz": "5c0fe8dade33aa5d4496bf776ac2ef1c783be5dee80081020c511b3fa8d43298",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.1/dragonfly-x86_64.tar.gz": "437feec1acad3bd370321fc45bf395e2074e5899ffd89ab949f39b43d11c5371",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.2/dragonfly-x86_64.tar.gz": "178925740ad058c1e9e555023911eb2abd3f2104332e96f7b179517830256a3e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.3/dragonfly-x86_64.tar.gz": "425e98b3462bddef0c5121c7dfa4d34e5770232d83f13d6cff593bd92c86b082",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.4/dragonfly-x86_64.tar.gz": "2e06c0f1319c109ef027468086702a069c42c5cb11165124a2df002bb3a2698f",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.5/dragonfly-x86_64.tar.gz": "b32683651e97f6d5fcf14a94c9f6ac49b15e3c3a2a5635f169b16466d0ff8ebf",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.14.6/dragonfly-x86_64.tar.gz": "d471cad4826d1560b12cbc1f37790633579133a71e52859ed8aee153a132b6c5",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.15.0/dragonfly-x86_64.tar.gz": "4f5b43d76911f2c8b94d9c459d086c681465a13ed5e970ea6cd93b4d850c500c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.15.1/dragonfly-x86_64.tar.gz": "b033cb885a35df7d46fa0ad569aaa203931c8ac21090a8093dc1165fb88b0dad",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.16.0/dragonfly-x86_64.tar.gz": "83a47aeb41ac7e2b6928829357ef371cfd2ea23ef7a5f73d60a5142cd0df4aa6",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.16.1/dragonfly-x86_64.tar.gz": "402777bc233b2d8151bb70147c2bfdc0a14f449b23b0f906398b463c1cb34e8d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.17.0/dragonfly-x86_64.tar.gz": "1e48cf536ed4daaa6b94ba7854aa7bea00816a75dc5efce651d9d35aad099a9c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.17.1/dragonfly-x86_64.tar.gz": "b7eb1999cde543062787490d19a01cedb25195da62a2d12cc9b8409923a34adb",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.18.0/dragonfly-x86_64.tar.gz": "4b0bb9a6218020dec057c52be8ffd5c1a15b479523b9dd5be4fa103fff18b2e7",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.18.1/dragonfly-x86_64.tar.gz": "42d953da01e2016dc9d1b26950612a6a6dc7f196a95357519004d95260235bd5",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.19.0/dragonfly-x86_64.tar.gz": "6cddf0d95535746f0e27e5cb4b34159d8b1bcf8d3779cfcb0d44a1cc7236b552",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.19.1/dragonfly-x86_64.tar.gz": "a635de6477f9e9a996fe7541f9957a4f192dd3acfbacaeb6bc021c71d8daed3e",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.19.2/dragonfly-x86_64.tar.gz": "b1d83a596df355caab4fcd98679403567540477554349685c2d5effec0b46314",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.20.1/dragonfly-x86_64.tar.gz": "a32ca6a6f33043831f3b3f1f03f72fc71be691a597f37a72500039281e2005a8",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.0/dragonfly-x86_64.tar.gz": "07fbfe01b8ac450f44874a3be45abacc1c17a2ef33aa3467ecb0d476f9087e41",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.1/dragonfly-x86_64.tar.gz": "6936df5e280ce318a03275424362a7625b5b06fd35e30d07d93b8e2ea0dba417",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.2/dragonfly-x86_64.tar.gz": "4fc8a101bdbc002b5d21ffe38b1f80101d771b0a5bcf557dc1b045c66069a85a",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.3/dragonfly-x86_64.tar.gz": "838a575092863bc0721e9b13a54e78cd7bcb92a6ba67acab0b85ba50491cf179",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.21.4/dragonfly-x86_64.tar.gz": "5d41e4b2fee1b18ee683d69d01eac59f6e278572c0e964dc20a05be66d139d97",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.22.0/dragonfly-x86_64.tar.gz": "c387708175ecc8b86b170f6301f4f6cb26ab19b3e182b9c63a9c8601ae659125",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.22.1/dragonfly-x86_64.tar.gz": "b73821617410f22c110052d84b172dcf1f9f6d94ff4cbbb67ee7e4c124b34ba3",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.22.2/dragonfly-x86_64.tar.gz": "7bd41868ac268d2dbc246751ead3791c776f1ebb058c74739e19232d77d49739",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.23.0/dragonfly-x86_64.tar.gz": "0383bbff9c8574a8391e1b51aa88d1100afe40a106a13cbf22feaf3dc9eb21d6",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.23.1/dragonfly-x86_64.tar.gz": "3c19527bd5d10bd42afb907a857e5062e36a6327fe16d61fd635e5b6129446b5",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.23.2/dragonfly-x86_64.tar.gz": "0103c58c1bbaabc045bac3366fb4405d2bedcb764b9b202f692a0697615f717d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.24.0/dragonfly-x86_64.tar.gz": "b1d31a7776a5efdffad2d950a9d55e9b7bc7a7b4f2e65d20635ec3465a97fdee",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.0/dragonfly-x86_64.tar.gz": "01f62b657854141caffc187da73a664e8103046696aff5f8201645649d3728e6",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.1/dragonfly-x86_64.tar.gz": "6f4e6c39930e538e87d57724be1c0dd8b7d425ad84195b3855633c74ecc9c8a5",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.2/dragonfly-x86_64.tar.gz": "6d53f54adce9dbb857ca3d9511f3a623a5936f81a1ca5156b4a91d5016583047",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.3/dragonfly-x86_64.tar.gz": "412fba24dfad3de0e4e8bfda18fb494e34e6661d288ebaef2e226e1ab9ba4f17",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.4/dragonfly-x86_64.tar.gz": "397e55110de28c802bd615b1219f36947882e6ce15fda1ef0fcb8a090b8fe761",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.5/dragonfly-x86_64.tar.gz": "b2f1f72b37c522d9c667ea4492202881937070cf4b25eb8518cc42d260c45fc3",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.25.6/dragonfly-x86_64.tar.gz": "dc1749ddf98548c8c1231b4e45b34033d5dafcce8f34d5a8284ddb86af46995b",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.0/dragonfly-x86_64.tar.gz": "37b79b1b84df4426fc21e145b80002ebbeba62ec68aa36c2e5a150aaf969d25d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.1/dragonfly-x86_64.tar.gz": "a8bcdeb88edca4be592418f9c4a1bd89fbf596802b0c3f780cff2220086d4088",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.2/dragonfly-x86_64.tar.gz": "8efd8f1142431299c1020015960e2066ed20aa39e631c027fc6773aec599172d",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.26.3/dragonfly-x86_64.tar.gz": "7e08b184b0fce316c259e0f6f73b7a17b31ed516ac4fc7f82c3f38adb3c92a8c",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.27.0/dragonfly-x86_64.tar.gz": "a26b3114b3acc6e6fb96120a8609b70a48d0ac0245c91936c3c8901a25111a32",
}
