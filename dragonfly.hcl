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

version "1.3.0" "1.2.1" "1.4.0" "1.6.0" "1.6.1" "1.6.2" "1.7.1" "1.8.0" {
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
}
