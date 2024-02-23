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
        "1.14.4" "1.14.5" {
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
}
