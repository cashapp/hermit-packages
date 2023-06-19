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

version "1.3.0" "1.2.1" "1.4.0" {
  auto-version {
    github-release = "dragonflydb/dragonfly"
  }
}

sha256sums = {
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.2.1/dragonfly-x86_64.tar.gz": "999b0de378e2eb8276313720a9b24f4da6980510fed4c4aca3cc790a1af4d1f6",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.3.0/dragonfly-x86_64.tar.gz": "0f9a8554b23cd80d3d1208e78bc3e60ae4a81b797099532a86f0244fa0285227",
  "https://github.com/dragonflydb/dragonfly/releases/download/v1.4.0/dragonfly-x86_64.tar.gz": "18d256fd3003385366073d4d26844b5d1fab2068ffaad63e241a48bd853ab70d",
}
