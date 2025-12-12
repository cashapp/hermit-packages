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
        "0.33.1" "0.33.2" "0.34.1" "0.34.2" "0.35.0" "0.35.1" "0.36.0" "0.36.1" "0.36.2"
        "0.36.3" "0.36.4" "0.37.0" "0.38.0" "0.38.1" "0.38.2" "0.39.0" "0.39.1" {
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
  "https://github.com/buildpacks/pack/releases/download/v0.36.0/pack-v0.36.0-linux.tgz": "42324ccbf29a6c6a64533ffe547fb1bbc0b73d741c6b2b7bee5cb9ed2bbf40b2",
  "https://github.com/buildpacks/pack/releases/download/v0.36.0/pack-v0.36.0-macos.tgz": "2c641eb0ea7cf00ade912150c6ba1656b3e744e1783c99240562c60d23819fe0",
  "https://github.com/buildpacks/pack/releases/download/v0.36.0/pack-v0.36.0-macos-arm64.tgz": "302903d6289c9080f9f6c419b993173ce7a8fe67a42b024c7439d0898eac54c8",
  "https://github.com/buildpacks/pack/releases/download/v0.36.1/pack-v0.36.1-linux.tgz": "1e047573cf01cf9b927f7d2011420de09d132f619a1b9b38c14614ea92de37ef",
  "https://github.com/buildpacks/pack/releases/download/v0.36.1/pack-v0.36.1-macos-arm64.tgz": "fc3aaf6088d91b5fd1a69320e1aa759aa80a80d4c3b7af926be0313f472619d3",
  "https://github.com/buildpacks/pack/releases/download/v0.36.1/pack-v0.36.1-macos.tgz": "9e30cdef5d15890d30a48690e5cf2bdb56be775e9ac7fa08409e1973459e7034",
  "https://github.com/buildpacks/pack/releases/download/v0.36.2/pack-v0.36.2-macos.tgz": "9cd29ec0602428be32247d2858ca5e3ee55d3957341756241f615adb5f8b3380",
  "https://github.com/buildpacks/pack/releases/download/v0.36.2/pack-v0.36.2-linux.tgz": "aabae22d9577c5894b7f280d17400a6b2ed055e8c5f17a27821c512b3f995ef9",
  "https://github.com/buildpacks/pack/releases/download/v0.36.2/pack-v0.36.2-macos-arm64.tgz": "f1c008cd293a0b50dadc351a7902ad9934c682f44d2d89814a4dd2a2fbe64cc2",
  "https://github.com/buildpacks/pack/releases/download/v0.36.3/pack-v0.36.3-macos.tgz": "ab07bfc9dda92fa538c7121305bc3d95e7710633482b78ab888abe7732d8beb8",
  "https://github.com/buildpacks/pack/releases/download/v0.36.3/pack-v0.36.3-linux.tgz": "29529dbd4c4b7575f246c0efc1a64af2c441b069616788372e35f890a111fe03",
  "https://github.com/buildpacks/pack/releases/download/v0.36.3/pack-v0.36.3-macos-arm64.tgz": "13907f39479574f074c52e1040461e88ad35c5f9b241bd5ed11b2bde635476ca",
  "https://github.com/buildpacks/pack/releases/download/v0.36.4/pack-v0.36.4-macos-arm64.tgz": "c11e8f7c09a899dd236cb4a435e21512b528a49d9d2a594148aae5b7f305f0df",
  "https://github.com/buildpacks/pack/releases/download/v0.36.4/pack-v0.36.4-linux.tgz": "78bd1f089459eda04c932593331dd2e5c7dbd884a79f518927244159b9b41309",
  "https://github.com/buildpacks/pack/releases/download/v0.36.4/pack-v0.36.4-macos.tgz": "a06f66ea859861056de05c0a234bba0927fa6e7678f0262c1912b2eab0b3f08a",
  "https://github.com/buildpacks/pack/releases/download/v0.27.0/pack-v0.27.0-linux-arm64.tgz": "f22e47e7a37bd79422d159bbd5ff339a6e9951b6508713304e9b2ee8f281706e",
  "https://github.com/buildpacks/pack/releases/download/v0.28.0/pack-v0.28.0-linux-arm64.tgz": "f4940962d1d65b3abcb1996e98cae6497f525999991e9d9dbc7d78a4029d5bb6",
  "https://github.com/buildpacks/pack/releases/download/v0.30.0/pack-v0.30.0-linux-arm64.tgz": "c4ebcb673ad6e1b4b38fa4606d00d5ee7d8f436d7d879244958dc8a975e8c0ae",
  "https://github.com/buildpacks/pack/releases/download/v0.31.0/pack-v0.31.0-linux-arm64.tgz": "e1702531d4e6258e84f72a56ab6f4069a64de48456b16b0d7845947adf49cab3",
  "https://github.com/buildpacks/pack/releases/download/v0.32.1/pack-v0.32.1-linux-arm64.tgz": "06304b511be41341a5db1c336da380f122ab0d00278466acfcdd81ec094bbb1a",
  "https://github.com/buildpacks/pack/releases/download/v0.33.1/pack-v0.33.1-linux-arm64.tgz": "40e6af08c8654101bebea93f14d7e7222028c143d9f70bd851042048abd25c7a",
  "https://github.com/buildpacks/pack/releases/download/v0.34.1/pack-v0.34.1-linux-arm64.tgz": "a066b2c574a3af2518a482b3aefd8f30c4c3f8187cdd4052293333ceebd8f198",
  "https://github.com/buildpacks/pack/releases/download/v0.36.0/pack-v0.36.0-linux-arm64.tgz": "935e3ba3330a9a9cbb7ece748a61660376bbccaae2722c9cc55b7b011c106d7e",
  "https://github.com/buildpacks/pack/releases/download/v0.36.1/pack-v0.36.1-linux-arm64.tgz": "274489a71529048eb6a6508e9c843733c7482112255dd9c348b6e877c02d7049",
  "https://github.com/buildpacks/pack/releases/download/v0.36.2/pack-v0.36.2-linux-arm64.tgz": "ad5c1a9599256e51ad5eeee68b54bd264f4fe8b022bb0985e1c83f9216a31ab1",
  "https://github.com/buildpacks/pack/releases/download/v0.36.4/pack-v0.36.4-linux-arm64.tgz": "6efa9a3f6701ea7c6d7b237e5cd0738bdad86688d74824315a04249ddc8b6639",
  "https://github.com/buildpacks/pack/releases/download/v0.29.0/pack-v0.29.0-linux-arm64.tgz": "b99e48d8df8e45899a57602f6aab275a2c25ad2c55fad10b26375378d3da5f37",
  "https://github.com/buildpacks/pack/releases/download/v0.32.0/pack-v0.32.0-linux-arm64.tgz": "fd95f4f88201be481d97a75c6f49c875fa2da866c95bba13e87fe514c933a144",
  "https://github.com/buildpacks/pack/releases/download/v0.33.0/pack-v0.33.0-linux-arm64.tgz": "4979f8b07f1509370a9ce8095df666189e75f26b41b1fbc29c70d30b564a6efa",
  "https://github.com/buildpacks/pack/releases/download/v0.33.2/pack-v0.33.2-linux-arm64.tgz": "1a170ad9e269f6e87471302fe4e462aff2f349afb5d54614e76c359b091137da",
  "https://github.com/buildpacks/pack/releases/download/v0.34.2/pack-v0.34.2-linux-arm64.tgz": "567f41a93e963efecb0f7f809e517177268e44fc3f9e24e272ada717c09a906b",
  "https://github.com/buildpacks/pack/releases/download/v0.35.0/pack-v0.35.0-linux-arm64.tgz": "81cb6bea276a0edfe9c799800b3f286af2e85f2c6d548536ca6fdaf7d65d9e1a",
  "https://github.com/buildpacks/pack/releases/download/v0.35.1/pack-v0.35.1-linux-arm64.tgz": "9d226ea5d008e476af903bc6f490c56ed8a6454ec21625ee07d2bc93467786c6",
  "https://github.com/buildpacks/pack/releases/download/v0.36.3/pack-v0.36.3-linux-arm64.tgz": "e8dc1b701539fc7a3392202eec1942a63dbd85cd01e728d71d5beb62e81daa48",
  "https://github.com/buildpacks/pack/releases/download/v0.37.0/pack-v0.37.0-macos.tgz": "1ffbe0ce9c2d1a95474447d9d8b58e13a2c1293cd86fde3f76ad638f9c57b27c",
  "https://github.com/buildpacks/pack/releases/download/v0.37.0/pack-v0.37.0-linux.tgz": "07785c68ade572211cf5b32be585d5119a8fff256ea2b46dcae69871dcca517f",
  "https://github.com/buildpacks/pack/releases/download/v0.37.0/pack-v0.37.0-linux-arm64.tgz": "d897f1ff846d5657c8ac4120c345fc10fcabd2fcba7a371a30b9620ab39a5a46",
  "https://github.com/buildpacks/pack/releases/download/v0.37.0/pack-v0.37.0-macos-arm64.tgz": "59aa47a6b76b322d3b065a08c74211f0c1788f9213e28cc81da9965c41ac66f5",
  "https://github.com/buildpacks/pack/releases/download/v0.38.0/pack-v0.38.0-linux-arm64.tgz": "08f14609fdee671cc1a362eddb6c1c72a90f850e9da1dc89470c65db7c553e35",
  "https://github.com/buildpacks/pack/releases/download/v0.38.0/pack-v0.38.0-macos-arm64.tgz": "c024ac1e69ea2684c677bbb1b74d1f182c9d05c4efd8ed712986a57d31c72251",
  "https://github.com/buildpacks/pack/releases/download/v0.38.0/pack-v0.38.0-linux.tgz": "cb28ffbde97db616e38d18fd9088bba5594e5ff7137cb42e239358c1db9044e1",
  "https://github.com/buildpacks/pack/releases/download/v0.38.0/pack-v0.38.0-macos.tgz": "18d134b67da8bb4ddb51d92e9e5711c7868d0dde91ea06dfc5ece0dbeed65411",
  "https://github.com/buildpacks/pack/releases/download/v0.38.1/pack-v0.38.1-linux-arm64.tgz": "379b4091f1c552f84521fae2c9de719989f984c8bfb091c92b90a2a1382546e3",
  "https://github.com/buildpacks/pack/releases/download/v0.38.1/pack-v0.38.1-linux.tgz": "455f4c97f941860910ca3363ab458f9f74cfc388da78f6df1f7512cf7e1d39ee",
  "https://github.com/buildpacks/pack/releases/download/v0.38.1/pack-v0.38.1-macos.tgz": "4a37bf973bc0f031a92b9b6b26b0d0cb067f53d3e4de5c5b9caf3432fb155da7",
  "https://github.com/buildpacks/pack/releases/download/v0.38.1/pack-v0.38.1-macos-arm64.tgz": "c3699db69317d54f7535d8230369f5254f5a83288b235808f625d1f97734e196",
  "https://github.com/buildpacks/pack/releases/download/v0.38.2/pack-v0.38.2-linux-arm64.tgz": "27bdf0d2f2f0ad4212f0f2277fa3a4970d86d5848ad3deb5bc658281de2b6b26",
  "https://github.com/buildpacks/pack/releases/download/v0.38.2/pack-v0.38.2-linux.tgz": "a00765572b7d464b1691d64fd264d9a807b066a7e7805db32b9918d9be16e228",
  "https://github.com/buildpacks/pack/releases/download/v0.38.2/pack-v0.38.2-macos.tgz": "ad8ebc741b7e2dc8407af2c5a21a851601c4eb74d23c379bbb02fdd9a009fa5c",
  "https://github.com/buildpacks/pack/releases/download/v0.38.2/pack-v0.38.2-macos-arm64.tgz": "7c9a21cb80c7d7e98616146543fa5d39c51257515ddbc0dc0e0f6b3a08e3f304",
  "https://github.com/buildpacks/pack/releases/download/v0.39.0/pack-v0.39.0-macos.tgz": "a899350e7d7460ac9fb1fe971e901d302d6b188a3a840635e27f4da2718b5112",
  "https://github.com/buildpacks/pack/releases/download/v0.39.0/pack-v0.39.0-linux.tgz": "aae3beaf6a0efce9bb38b8bcca29829f6e653ca72297db2b836750e693cb8af3",
  "https://github.com/buildpacks/pack/releases/download/v0.39.0/pack-v0.39.0-macos-arm64.tgz": "dfb810906fc234aad49b82c199c52c897a3d71637d031b4b7f5d80691df1b797",
  "https://github.com/buildpacks/pack/releases/download/v0.39.0/pack-v0.39.0-linux-arm64.tgz": "4e9d5be640e0d7016ec403d4062395aa3d05a89ed20892f42b281e1678e18173",
  "https://github.com/buildpacks/pack/releases/download/v0.39.1/pack-v0.39.1-macos.tgz": "6df548ac170ec90187ac6f9433a66c8134047ba257db6b4bc8b076ac5c061d95",
  "https://github.com/buildpacks/pack/releases/download/v0.39.1/pack-v0.39.1-linux-arm64.tgz": "6ffe978d5fe59ecc17ed685f51da35b7d6a003aeaa3676e831e7aeeb0ddd09c8",
  "https://github.com/buildpacks/pack/releases/download/v0.39.1/pack-v0.39.1-macos-arm64.tgz": "56a4cf47deb0fe15f56673e36a8021bb5f5a4731adc09ef8261d998568053765",
  "https://github.com/buildpacks/pack/releases/download/v0.39.1/pack-v0.39.1-linux.tgz": "77109791ec8ad73749bc9efc5ecd3905f49175a5071c50e4be59840041ee4b42",
}
