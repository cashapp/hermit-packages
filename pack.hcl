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

version "0.27.0" "0.28.0" "0.29.0" "0.30.0" "0.31.0" "0.32.0" "0.32.1" "0.33.0"
        "0.33.1" "0.33.2" "0.34.1" "0.34.2" "0.35.0" "0.35.1" {
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
  "https://github.com/buildpacks/pack/releases/download/v0.33.1/pack-v0.33.1-linux.tgz": "1b8e38e40221f8fc231aff07e359e0bd0c0a26ef741d12c13b1e746e469f2abb",
  "https://github.com/buildpacks/pack/releases/download/v0.33.1/pack-v0.33.1-macos.tgz": "ad7372c990ff197a9d9e3de5e58cbf62b44f6ebe916bfce546633ad6e9711502",
  "https://github.com/buildpacks/pack/releases/download/v0.33.1/pack-v0.33.1-macos-arm64.tgz": "abe1ecb1fd2b42d8b50a60344d6ea54d14e0f72db3d171e74ced6a393ba25ca0",
  "https://github.com/buildpacks/pack/releases/download/v0.33.2/pack-v0.33.2-macos-arm64.tgz": "23cd9e900ba2b65736d3d79d2bc1f8af7624e3f078edcbb670efacee2b51ac01",
  "https://github.com/buildpacks/pack/releases/download/v0.33.2/pack-v0.33.2-macos.tgz": "19b904afe6a4aff8b88562d65766c77cfbb5a1ebbe7cf98fc93959521d59e1d6",
  "https://github.com/buildpacks/pack/releases/download/v0.33.2/pack-v0.33.2-linux.tgz": "76eafc80fdf8caa3904be65acac7e6e1f674420555bac44cd0cb1cd1ac8b47e0",
  "https://github.com/buildpacks/pack/releases/download/v0.34.1/pack-v0.34.1-macos.tgz": "0e160e842d4ae95983dd3812fdab6fa2201600042596dea9fe1849d17356537c",
  "https://github.com/buildpacks/pack/releases/download/v0.34.1/pack-v0.34.1-macos-arm64.tgz": "cabb62730889e5283383debd980b7a1714643e1b462af0168046186a7378454b",
  "https://github.com/buildpacks/pack/releases/download/v0.34.1/pack-v0.34.1-linux.tgz": "602e005042c957b1c6deaee0b26878fa9091848d37ae9d2f1928602ff73b66cf",
  "https://github.com/buildpacks/pack/releases/download/v0.34.2/pack-v0.34.2-macos.tgz": "670c4ba13153b1c6f67da1604d2f9c86d8af03a7341a09d3be40d65f22bf7293",
  "https://github.com/buildpacks/pack/releases/download/v0.34.2/pack-v0.34.2-macos-arm64.tgz": "f906e90656c5d158f337514dc4903c5a2b2d649cac54f21db1b241e59ad48234",
  "https://github.com/buildpacks/pack/releases/download/v0.34.2/pack-v0.34.2-linux.tgz": "7c277c30850ae935eaf113db0762b5bf688c22a1fc519ed979f8a2b48e560a1c",
  "https://github.com/buildpacks/pack/releases/download/v0.35.0/pack-v0.35.0-linux.tgz": "44191cc4fbe9749139b53409a1720824cc82f303c72107f60b080c9ff8ea3c76",
  "https://github.com/buildpacks/pack/releases/download/v0.35.0/pack-v0.35.0-macos.tgz": "bfd9fc4babe0c638c8868af9b3f2c07b33bd35ef6eaa0477ce939f1f83805ae5",
  "https://github.com/buildpacks/pack/releases/download/v0.35.0/pack-v0.35.0-macos-arm64.tgz": "6ca68d570e84f73833cfb3b255cd6f0cf8a5416737f7c7cf6f70e9fbacac025e",
  "https://github.com/buildpacks/pack/releases/download/v0.35.1/pack-v0.35.1-macos.tgz": "70157f268386a2a21514ef27643865e512f49fb6c4954c73c4c754df4ba4c378",
  "https://github.com/buildpacks/pack/releases/download/v0.35.1/pack-v0.35.1-linux.tgz": "2adfa09946e9fba221d656e45d5aa6ee44e62f382c0aff75ea7168c21d4d8f33",
  "https://github.com/buildpacks/pack/releases/download/v0.35.1/pack-v0.35.1-macos-arm64.tgz": "2db604e60d50f0ceeaee1f6088640b96ad43cb8259d467c1136b02268b940570",
}
