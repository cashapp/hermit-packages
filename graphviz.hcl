description = "Graphviz is open source graph visualization software. Graph visualization is a way of representing structural information as diagrams of abstract graphs and networks."
homepage = "https://graphviz.org/"
binaries = ["bin/*"]
source = "https://github.com/cashapp/hermit-build/releases/download/graphviz-${version}/graphviz-${version}-${os}-${arch}.tar.xz"
test = "dot --version"
strip = 1

platform "darwin" {
  env = {
    "DYLD_LIBRARY_PATH": "${root}/lib:${DYLD_LIBRARY_PATH}",
  }
}

platform "linux" {
  env = {
    "LD_LIBRARY_PATH": "${root}/lib:${LD_LIBRARY_PATH}",
  }
}

on "unpack" {
  run {
    cmd = "${root}/bin/dot -c"
    env = ["LD_LIBRARY_PATH=${root}/lib", "DYLD_LIBRARY_PATH=${root}/lib"]
  }
}

version "7.1.0" "12.2.1" {
  auto-version {
    github-release = "cashapp/hermit-build"
    ignore-invalid-versions = true
    version-pattern = "graphviz-(.*)"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/graphviz-7.1.0/graphviz-7.1.0-linux-amd64.tar.xz": "447325fd19fe54a277257ec2fead054304e659eeb772b478cd0c5802ad90f3f8",
  "https://github.com/cashapp/hermit-build/releases/download/graphviz-7.1.0/graphviz-7.1.0-darwin-amd64.tar.xz": "7fd0152caf3d44d871725d1fb5c77462e8ca8dcff6898c879bab7a1e1ffe8f5e",
  "https://github.com/cashapp/hermit-build/releases/download/graphviz-7.1.0/graphviz-7.1.0-darwin-arm64.tar.xz": "dfa53513eec6c120db8195aeec75ab0bb2411114a4f02a345bd5ce9ded83c56e",
  "https://github.com/cashapp/hermit-build/releases/download/graphviz-12.2.1/graphviz-12.2.1-linux-amd64.tar.xz": "3fcb476f07e6ddc54a1086064fc88e5c49d56a711830d16676d6da589386434a",
  "https://github.com/cashapp/hermit-build/releases/download/graphviz-12.2.1/graphviz-12.2.1-darwin-amd64.tar.xz": "5d63431e80b42dabdb2286e0df4590116c83ca28fdd4d0af1b3ff10636fc2e23",
  "https://github.com/cashapp/hermit-build/releases/download/graphviz-12.2.1/graphviz-12.2.1-darwin-arm64.tar.xz": "6a66e7a2fdb9a0b782836ba742fb6bdab67cc1ded6f5862eab5423fb33878277",
  "https://github.com/cashapp/hermit-build/releases/download/graphviz-12.2.1/graphviz-12.2.1-linux-arm64.tar.xz": "cf4e0cf136409aed04f5771bc06547ae1126ecb911491a0134b301278cfbf3ac",
}
