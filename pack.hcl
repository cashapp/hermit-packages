description = "CLI for building apps using Cloud Native Buildpacks"
binaries = ["pack"]

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

platform "linux" {
  vars = {
    "os_": "linux",
  }
}

platform "amd64" {
  source = "https://github.com/buildpacks/pack/releases/download/v${version}/pack-v${version}-${os_}.tgz"
}

platform "arm64" {
  source = "https://github.com/buildpacks/pack/releases/download/v${version}/pack-v${version}-${os_}-arm64.tgz"
}

version "0.27.0" "0.28.0" "0.29.0" "0.30.0" "0.31.0" "0.32.0" "0.32.1" "0.33.0" {
  auto-version {
    github-release = "buildpacks/pack"
  }
}

sha256sums = {
  "https://github.com/buildpacks/pack/releases/download/v0.27.0/pack-v0.27.0-linux.tgz": "83179a25818a8ae33eabc0599f1c7f21fb405b3697bb0ff350a63d88c7522b15",
  "https://github.com/buildpacks/pack/releases/download/v0.27.0/pack-v0.27.0-macos.tgz": "228efb3b10839782014617b7b6387275c0eefeee4461c1f20c444c22dcdee5b4",
  "https://github.com/buildpacks/pack/releases/download/v0.27.0/pack-v0.27.0-macos-arm64.tgz": "be138ab20119a7dd2f4c332bf1bb1f69e585e6fbded5fa410c6c04b84dbadc3b",
  "https://github.com/buildpacks/pack/releases/download/v0.28.0/pack-v0.28.0-linux.tgz": "4f51b82dea355cffc62b7588a2dfa461e26621dda3821034830702e5cae6f587",
  "https://github.com/buildpacks/pack/releases/download/v0.28.0/pack-v0.28.0-macos.tgz": "ec9a355d926cb195abd69040fac556803aa5d4a82e0dde6cc01a5103fc11aa35",
  "https://github.com/buildpacks/pack/releases/download/v0.28.0/pack-v0.28.0-macos-arm64.tgz": "44f22e6da3aa5b2046c58e38b5bc8881e739f92dd80a98f8617f5888f85da424",
  "https://github.com/buildpacks/pack/releases/download/v0.29.0/pack-v0.29.0-macos.tgz": "aa25d7a2032c3f861c3d8ef3bbc57844cac4532f330166ba051c91f23f7092df",
  "https://github.com/buildpacks/pack/releases/download/v0.29.0/pack-v0.29.0-macos-arm64.tgz": "9586e79e8e97ad9066238f91d7ae2ad06c613dc13a5ec182c560f2093a7a8f9d",
  "https://github.com/buildpacks/pack/releases/download/v0.29.0/pack-v0.29.0-linux.tgz": "c5240195fc78c93d7fd5657402a3de0e960b84328a47cd388963b903b3bb5325",
  "https://github.com/buildpacks/pack/releases/download/v0.30.0/pack-v0.30.0-macos-arm64.tgz": "5e18c5ca65e98716c77a9f315d9898a6b0839d96a1fb2f46306e33288049be79",
  "https://github.com/buildpacks/pack/releases/download/v0.30.0/pack-v0.30.0-macos.tgz": "b6ee61a2f2a8b9931ce8f4517cf12f39ad9c54383ebb753dcd8a100e2bcd1c8d",
  "https://github.com/buildpacks/pack/releases/download/v0.30.0/pack-v0.30.0-linux.tgz": "eb60cd67fa5d5424c5e0ef22319d4f0a70b361070d5bb0aba664a3f315214645",
  "https://github.com/buildpacks/pack/releases/download/v0.31.0/pack-v0.31.0-macos.tgz": "e12e1905ea57ca9a6fe62a53d5aaff7800e72e2c0aed08dd0e0b392b83da411f",
  "https://github.com/buildpacks/pack/releases/download/v0.31.0/pack-v0.31.0-macos-arm64.tgz": "95711c077983fea9a3e9f8e840a4bff5458d1bb18441dc1439836b676986ccce",
  "https://github.com/buildpacks/pack/releases/download/v0.31.0/pack-v0.31.0-linux.tgz": "2e296f0eea1ab9bc86251662a5500433d1acc2207ac77c374171aa5295c6e54c",
  "https://github.com/buildpacks/pack/releases/download/v0.32.0/pack-v0.32.0-macos.tgz": "61aa68ae59b3f2844dc7bbb0380cab4d85987349a1ab4a75ded4d04af65b5835",
  "https://github.com/buildpacks/pack/releases/download/v0.32.0/pack-v0.32.0-macos-arm64.tgz": "a11cda83d3fe20bb04f6f552051f0b7ef9a6fb7c52a79e1bf83e311f5d6d5745",
  "https://github.com/buildpacks/pack/releases/download/v0.32.0/pack-v0.32.0-linux.tgz": "f559cf23593240580f9a0c1936b5b1f590cb99f1a3c5da12dde15057703460bd",
  "https://github.com/buildpacks/pack/releases/download/v0.32.1/pack-v0.32.1-macos.tgz": "4d74b7dd91d103b561e7accf20148ffd90d3d5a7c59f5f6465fc941843675310",
  "https://github.com/buildpacks/pack/releases/download/v0.32.1/pack-v0.32.1-macos-arm64.tgz": "b550bf212b2ec3ae0f3f1b672c44ba122d3200183003db1f15f8883009297b0a",
  "https://github.com/buildpacks/pack/releases/download/v0.32.1/pack-v0.32.1-linux.tgz": "216401805bef1175d2a6a177cbad581863780620d0aa6d8eb74ee23aec6caf98",
  "https://github.com/buildpacks/pack/releases/download/v0.33.0/pack-v0.33.0-macos-arm64.tgz": "cd500c251c69ad74b273e962c290517eafa961766df76471c7480f5fff2a90b4",
  "https://github.com/buildpacks/pack/releases/download/v0.33.0/pack-v0.33.0-linux.tgz": "c760c337fc1f426bc062c3ccc114b82990dd148b2e829ebe5b7079f0d84f635e",
  "https://github.com/buildpacks/pack/releases/download/v0.33.0/pack-v0.33.0-macos.tgz": "87ab017d9cc4307994d91c85b36b41462418f65cd2c03a2dfb148d496cb6ac70",
}
