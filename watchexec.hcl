description = "Executes commands in response to file modifications"
binaries = ["watchexec"]
test = "watchexec --version"
strip = 1

platform "darwin" {
  source = "https://github.com/watchexec/watchexec/releases/download/v${version}/watchexec-${version}-x86_64-apple-${os}.tar.xz"
}

platform "linux" {
  source = "https://github.com/watchexec/watchexec/releases/download/v${version}/watchexec-${version}-${xarch}-unknown-${os}-gnu.tar.xz"
}

version "1.20.4" "1.20.5" {
  platform "darwin" {
    source = "https://github.com/watchexec/watchexec/releases/download/cli-v${version}/watchexec-${version}-${xarch}-apple-${os}.tar.xz"
  }

  platform "linux" {
    source = "https://github.com/watchexec/watchexec/releases/download/cli-v${version}/watchexec-${version}-${xarch}-unknown-${os}-gnu.tar.xz"
  }
}

version "1.20.6" "1.21.0" "1.21.1" "1.22.0" {
  auto-version {
    github-release = "watchexec/watchexec"
  }
}

sha256sums = {
  "https://github.com/watchexec/watchexec/releases/download/cli-v1.20.4/watchexec-1.20.4-x86_64-unknown-linux-gnu.tar.xz": "123b8c7c9450682a75851aadf3e08370e67aea83148fe8b5f4457ab35fa245d6",
  "https://github.com/watchexec/watchexec/releases/download/cli-v1.20.4/watchexec-1.20.4-x86_64-apple-darwin.tar.xz": "0220ebe6f47fe6d5f0249c80f2cad6507461175a2cdcd972c2a84542fa244fd5",
  "https://github.com/watchexec/watchexec/releases/download/cli-v1.20.4/watchexec-1.20.4-aarch64-apple-darwin.tar.xz": "680a8cfde3a53c26d1379244b023b218619abdb96f3be49ffbd44ec85b0a4776",
  "https://github.com/watchexec/watchexec/releases/download/cli-v1.20.5/watchexec-1.20.5-x86_64-unknown-linux-gnu.tar.xz": "7eaa7734b31db8cbe45b57d8556a048d0c0075f71a91f897604217f5caabcfc1",
  "https://github.com/watchexec/watchexec/releases/download/cli-v1.20.5/watchexec-1.20.5-x86_64-apple-darwin.tar.xz": "92cc94c75068a883f2f2dbedd6aad1adfa82452a842dced6490f06b0189214c2",
  "https://github.com/watchexec/watchexec/releases/download/cli-v1.20.5/watchexec-1.20.5-aarch64-apple-darwin.tar.xz": "6f251b324c33a6268d42371a094c20145f04a895d31010cc2a72f7ee02fec222",
  "https://github.com/watchexec/watchexec/releases/download/v1.20.6/watchexec-1.20.6-x86_64-unknown-linux-gnu.tar.xz": "5fc4b044bf19cbe0fe1a601fe41232ac31fa56fb98ca0915ace5ef4c3bae5a10",
  "https://github.com/watchexec/watchexec/releases/download/v1.20.6/watchexec-1.20.6-x86_64-apple-darwin.tar.xz": "23337ac860b3f260f13d6ee3cf2c728b2ea3cb909cbec5a9a659eb4edd34b638",
  "https://github.com/watchexec/watchexec/releases/download/v1.21.0/watchexec-1.21.0-x86_64-unknown-linux-gnu.tar.xz": "2ec0c4a594237f9a55bd9eff56a0e1f3d345a30e2c666c0c8855e562562b5ba7",
  "https://github.com/watchexec/watchexec/releases/download/v1.21.0/watchexec-1.21.0-x86_64-apple-darwin.tar.xz": "e2ea18f4602dbb182a908615ec6b6d75f4193c9f375b1662187a75c60b8e9802",
  "https://github.com/watchexec/watchexec/releases/download/v1.21.1/watchexec-1.21.1-x86_64-unknown-linux-gnu.tar.xz": "dae79be3f014d3c528a1021a72c90352e119ef28fb642cbd0030c19f759f2be7",
  "https://github.com/watchexec/watchexec/releases/download/v1.21.1/watchexec-1.21.1-x86_64-apple-darwin.tar.xz": "7e006954753b9801297f6ece24699273ce3a72802d5259233729fbd0b4c81f22",
  "https://github.com/watchexec/watchexec/releases/download/v1.22.0/watchexec-1.22.0-x86_64-apple-darwin.tar.xz": "d9b38e42e790884ddfc1aeca55bd9164ff834b70b5eefbafaabbc812bdfdef8f",
  "https://github.com/watchexec/watchexec/releases/download/v1.22.0/watchexec-1.22.0-x86_64-unknown-linux-gnu.tar.xz": "7ffc9a71fb4c13aa37eabc66cc1b09dfbf1d7e55dc0c17827f8fbf84021788c6",
}
