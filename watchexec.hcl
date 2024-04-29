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

version "1.20.6" "1.21.0" "1.21.1" "1.22.0" "1.22.2" "1.22.3" "1.23.0" "1.24.0"
        "1.24.1" "1.24.2" "1.25.0" "1.25.1" "2.0.0" "2.1.0" {
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
  "https://github.com/watchexec/watchexec/releases/download/v1.22.2/watchexec-1.22.2-x86_64-apple-darwin.tar.xz": "04708c043a4562ca5cda76f5e97049f4da4c205e75995c54873c0977070ef057",
  "https://github.com/watchexec/watchexec/releases/download/v1.22.2/watchexec-1.22.2-x86_64-unknown-linux-gnu.tar.xz": "e902300028c30164467d8b6b6cd9469cd1e26ce17ebabf70407535d2925114be",
  "https://github.com/watchexec/watchexec/releases/download/v1.22.3/watchexec-1.22.3-x86_64-unknown-linux-gnu.tar.xz": "9a744505e196de84b94c7ca14fb0acdbf1ae0007eace61d5dc9de4e4d0396697",
  "https://github.com/watchexec/watchexec/releases/download/v1.22.3/watchexec-1.22.3-x86_64-apple-darwin.tar.xz": "73296c680e5aac0803db32eeec2b301a6f3f88586510aacf482620a5eb76f53a",
  "https://github.com/watchexec/watchexec/releases/download/v1.23.0/watchexec-1.23.0-x86_64-apple-darwin.tar.xz": "5f0d1204cd2c7e406dec4ac9e1cdff9f3f9523a21bc9ba97a06d108457cdd261",
  "https://github.com/watchexec/watchexec/releases/download/v1.23.0/watchexec-1.23.0-x86_64-unknown-linux-gnu.tar.xz": "9ec9698b018976d6725eee6fae5fca6521e121b8792baf4355999bf852a0d66c",
  "https://github.com/watchexec/watchexec/releases/download/v1.24.0/watchexec-1.24.0-x86_64-apple-darwin.tar.xz": "e0587cd0241a4df3a19048e11ba65081042194e0b57b64ca8bef2f61bf6be9a9",
  "https://github.com/watchexec/watchexec/releases/download/v1.24.0/watchexec-1.24.0-x86_64-unknown-linux-gnu.tar.xz": "a2c0bef3bccf5db6d828ca59318cebf1607999af009ce057716061539537c1ee",
  "https://github.com/watchexec/watchexec/releases/download/v1.24.1/watchexec-1.24.1-x86_64-unknown-linux-gnu.tar.xz": "5dc8ad070d88e1e78ebe12a609287d0570aab25aef3097159163405124b14b54",
  "https://github.com/watchexec/watchexec/releases/download/v1.24.1/watchexec-1.24.1-x86_64-apple-darwin.tar.xz": "eacbb6e8d0841fcb393803f55fc156f85e32951bec4924a237db537d9a0856d6",
  "https://github.com/watchexec/watchexec/releases/download/v1.24.2/watchexec-1.24.2-x86_64-unknown-linux-gnu.tar.xz": "928d642408c62ad9d955939a5af62b07b7c5210d1c0bf3c974354ec41dc4e3fd",
  "https://github.com/watchexec/watchexec/releases/download/v1.24.2/watchexec-1.24.2-x86_64-apple-darwin.tar.xz": "b8e464237c91b24c9748d1ec99040c14758e87466115a752d78573256b8639fb",
  "https://github.com/watchexec/watchexec/releases/download/v1.25.0/watchexec-1.25.0-x86_64-unknown-linux-gnu.tar.xz": "a6451eb116b18380c8a4f94b09a9731ccbd529073b14fc30d0086ec04b2b4c35",
  "https://github.com/watchexec/watchexec/releases/download/v1.25.0/watchexec-1.25.0-x86_64-apple-darwin.tar.xz": "28f49023e84531b1f6d78d23f9e99f7c7afb3baa26d26b10f91ff481b16ba077",
  "https://github.com/watchexec/watchexec/releases/download/v1.25.1/watchexec-1.25.1-x86_64-unknown-linux-gnu.tar.xz": "16c92ce0b13f4b0082b8a8362ac099fa5ae417780255990302e4865c2a8cd1bc",
  "https://github.com/watchexec/watchexec/releases/download/v1.25.1/watchexec-1.25.1-x86_64-apple-darwin.tar.xz": "54e53992d4b50709ed22b1f041d744128d0acc2759046bc12f606bed76064afe",
  "https://github.com/watchexec/watchexec/releases/download/v2.0.0/watchexec-2.0.0-x86_64-unknown-linux-gnu.tar.xz": "2339e95eaf6420d8d9d69332d77611fc7a712d540e61adbe9f106745e4de47f7",
  "https://github.com/watchexec/watchexec/releases/download/v2.0.0/watchexec-2.0.0-x86_64-apple-darwin.tar.xz": "3644954dcad7fb9c68934ea9ca7d9138b6e7a6b14aca15d643cfbf14121509aa",
  "https://github.com/watchexec/watchexec/releases/download/v2.1.0/watchexec-2.1.0-x86_64-apple-darwin.tar.xz": "eecabfdec8715430970785f21d523ed2e5d8d1ef5f7a1fa9c392dbb788068ca0",
  "https://github.com/watchexec/watchexec/releases/download/v2.1.0/watchexec-2.1.0-x86_64-unknown-linux-gnu.tar.xz": "bdfedd4f1605132377d4eb0b28a15384a4e8a691990d1e763d86d9a3d0e9fc83",
}
