description = "A massively parallel, high-level programming language"
repository = "https://github.com/bendlang/bend"
binaries = ["bin/bend"]
test = "bend --version"
source = "https://github.com/bendlang/bend/releases/download/v${version}/bend-${version}-${platform_}-${arch_}.tar.gz"
strip = 1

platform "darwin" "arm64" {
  vars = {
    "platform_": "darwin",
    "arch_": "arm64",
  }
}

platform "darwin" "amd64" {
  vars = {
    "platform_": "darwin",
    "arch_": "x64",
  }
}

platform "linux" "arm64" {
  vars = {
    "platform_": "linux",
    "arch_": "arm64",
  }
}

platform "linux" "amd64" {
  vars = {
    "platform_": "linux",
    "arch_": "x64",
  }
}

version "2.0.40" {
  auto-version {
    github-release = "bendlang/bend"
  }
}

sha256sums = {
  "https://github.com/bendlang/bend/releases/download/v2.0.40/bend-2.0.40-darwin-arm64.tar.gz": "b2be003b041eb6cfc65326be18f79eb2e0bae2189be79a18c507e661b4b6900b",
  "https://github.com/bendlang/bend/releases/download/v2.0.40/bend-2.0.40-darwin-x64.tar.gz": "9229c8bdd0a93f63fa45cc5af5e9e56389ebb620d655920915daf966c6ca561c",
  "https://github.com/bendlang/bend/releases/download/v2.0.40/bend-2.0.40-linux-arm64.tar.gz": "2f42a6fa34ecdaa71ae105e5fa734f9a07e129d333e45448ab6d2ff03a837570",
  "https://github.com/bendlang/bend/releases/download/v2.0.40/bend-2.0.40-linux-x64.tar.gz": "c9ff8d67bd903fb6ad9a26b43d8a62c01021de82a44d55ce4a3dcd4732113d6b",
}
