description = "Bash Automated Testing System"
repository = "https://github.com/bats-core/bats-core"
source = "https://github.com/bats-core/bats-core/archive/refs/tags/v${version}.zip"
strip = 1
binaries = ["bin/bats"]
test = "bats --version"

version "1.0.0" "1.0.1" "1.0.2" "1.1.0" "1.2.0" "1.2.1" "1.3.0" "1.4.0" "1.4.1" "1.5.0"
        "1.6.0" "1.6.1" "1.7.0" "1.8.0" "1.8.1" "1.8.2" "1.9.0" "1.10.0" "1.11.0" "1.11.1"
        "1.12.0" "1.13.0" {
  auto-version {
    github-release = "bats-core/bats-core"
  }
}

sha256sums = {
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.12.0.zip": "c4547cc4ab45b4f946e470dd0c2bdf37011fe7abd2674d34029279328f15b3c2",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.0.1.zip": "078dc97485a6a5755c6cbea2e60ef5ab87d81fd30ce2065f0bb3f66b1dec2ffe",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.0.2.zip": "d8e461d8b8940c3d62569df74f6de059f82843e25066f65c6c26182a28dc9d87",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.2.1.zip": "b9972f0b30c7a48e99052494907ef81cf726bbfa1b94a03714dcd8210242db41",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.4.0.zip": "b97e5818155ea1e951f425e55dc803f2859e08c0a76807460849566a2c2fef54",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.4.1.zip": "36ea84b088c8f7fc074c0ce91729d0d26fdf6f567b4871db2dc2ec7e75ca7316",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.5.0.zip": "435fd37f8933856d96f24c4b6440e5fe39b38d08cff0fae0de92359e784e403a",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.6.0.zip": "50f2be848a79ec8b248d9cf83acf9ec566fb21659007b5352f2937b441d20d02",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.8.0.zip": "379017a1681b7398f34861819c8f3f0d4c42c7f3eb3f5abb7e6d17e99a108528",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.8.1.zip": "cdc885e1e7b1693a090a6cd0fe34f3c5da8589d649acbdf1bbf07ed794e0b4cc",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.11.0.zip": "a50ba07bf0e08a9285a3bef830170255c3624152c89506889e32d017b8f1a52e",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.11.1.zip": "2299dd74bf2c175a6a471fca26566f75e3ffe14b12ecc4c1154e317658f1f07f",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.0.0.zip": "bd1f263a45022d987a3a5f40fa0ea0b3f840e54360003e0767caca769a137b00",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.1.0.zip": "0934d5933d69ba5ed6e68ef83ab67d612fd57517ff6d83f61546218094ce3fbd",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.2.0.zip": "cabf08f9ad48281be1b1fa7412ba9dacb27173975421fa7749894b5e47c6d877",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.3.0.zip": "4400aa5602d5371a3f246db1ec08c2577336fd0ff76af6a2f08d2e4b5be3ab3d",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.6.1.zip": "7066cc8b9eeb84e17652f1d96b2a07cc1ec1efc73c88128cdabea4560c69f4c4",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.7.0.zip": "ecc8832757b01723f4d403de35d1feab0784878dccafd0006663355268dfeada",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.8.2.zip": "4a78963c3cf339ff007833d6c52e504e512b2cffc97cd06d17413e3fc3a3a6c4",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.9.0.zip": "5045b4548c612e0222928013f064b9b8b4037c9dad17c544a48d4b84e2cc9b16",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.10.0.zip": "c22184cc5b56c71aa8f0147b577adce03b52b6b4c2bc032a9c75dcc30362c34c",
  "https://github.com/bats-core/bats-core/archive/refs/tags/v1.13.0.zip": "e7da1327c00de5a889293c04e22a26f1e05493eec46478f4c64442e3d8f7586d",
}
