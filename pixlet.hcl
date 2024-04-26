description = "Build apps for pixel-based displays ✨"
homepage = "https://tidbyt.com"
binaries = ["pixlet"]
source = "https://github.com/tidbyt/pixlet/releases/download/v${version}/pixlet_${version}_${os}_${arch}.tar.gz"

version "0.28.0" "0.28.1" "0.28.3" "0.28.4" "0.28.5" "0.28.6" "0.28.7" "0.29.0"
        "0.29.1" "0.30.2" "0.31.0" "0.32.2" "0.32.4" {
  auto-version {
    github-release = "tidbyt/pixlet"
  }
}

sha256sums = {
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.0/pixlet_0.28.0_linux_amd64.tar.gz": "49f46a88044b85ef757ecc479aa3a74bc388334c369fe49627c36244f250a46b",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.0/pixlet_0.28.0_darwin_amd64.tar.gz": "273b73173719d05e4e4628c148e010375b942dd25c1c5d638222d5cf4f292c73",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.0/pixlet_0.28.0_darwin_arm64.tar.gz": "c9454600c977dff3db505c717ca96e41be08255947aa7af0b370cae702da9166",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.1/pixlet_0.28.1_linux_amd64.tar.gz": "c627479e92e592a25e01a2744bed148edacc43159f97f08691f7dfbb0003ed70",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.1/pixlet_0.28.1_darwin_amd64.tar.gz": "b2d0faa89f25be68e8a94c18a9d2e05026dee4c1309aea81eb0f4f67cc680f09",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.1/pixlet_0.28.1_darwin_arm64.tar.gz": "88ba2561db3c71d67e45fcb189263933130d5c964ecd29dbf09e73bb89669940",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.3/pixlet_0.28.3_linux_amd64.tar.gz": "96614f4c8bb42c789c7c0439d3640e61213a633951e425ed8afb5b74aa14c62c",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.3/pixlet_0.28.3_darwin_amd64.tar.gz": "a92d7a0d7f5313683b5ebb4a06c2d201d67b839efd15fca217da62f4ac06600e",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.3/pixlet_0.28.3_darwin_arm64.tar.gz": "7564f8ba89c822e430b1a7c0d6adf62c315dad2abd877fe4cc90a20c2860462d",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.4/pixlet_0.28.4_linux_amd64.tar.gz": "3dabb3969dfae9c33ce0608e9c5a2db4be18d93ea123c5c237935b2a5120ce6a",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.4/pixlet_0.28.4_darwin_amd64.tar.gz": "c0eb42942f802bc4d93fb65503bd2bd77258ee5ce056fcfed6f9442f2dba6582",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.4/pixlet_0.28.4_darwin_arm64.tar.gz": "438cc4686cf3eb7bcf809ead68e953f789572a85820dd19408eab1e7ac323856",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.5/pixlet_0.28.5_darwin_amd64.tar.gz": "5b74168e28f4f705164d6bd1662ab5ce9220828d3cff6aa7b86b61f5767e510b",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.5/pixlet_0.28.5_darwin_arm64.tar.gz": "9ad57fab45ea603e6bd4352c6066a0b1f2a3650133ffb0a1c94370ca1bea61b5",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.5/pixlet_0.28.5_linux_amd64.tar.gz": "984fb60ae4fa565c1c873adaca27d4c6740b05799196491e7beaee177620858d",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.6/pixlet_0.28.6_darwin_amd64.tar.gz": "9dbd8d6e91ce3bc40138f164b5eb0a52e0ea8d132ad52ec5f5acd348660fb4c3",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.6/pixlet_0.28.6_linux_amd64.tar.gz": "05a8ad220b848f9f779f14d4f62adcc5e999e81d8757a42faac96caa22a60d00",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.6/pixlet_0.28.6_darwin_arm64.tar.gz": "5f1ccedbc1fb72153dade0b906e52ffaea830752e1792febcb645f196f0c7f3f",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.7/pixlet_0.28.7_darwin_amd64.tar.gz": "d2954c9b4404ea73f9580566af1fbfb8988d1651944e578212aaed1c49f7e58e",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.7/pixlet_0.28.7_darwin_arm64.tar.gz": "1c2c2dc74aa71fb3606a221101e0f62726a652b641b09b8b64e873e1f63e3123",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.7/pixlet_0.28.7_linux_amd64.tar.gz": "2849c51d6973fec96a118e11002a9d472e11edb2d07fbc3776dbad485982d744",
  "https://github.com/tidbyt/pixlet/releases/download/v0.29.0/pixlet_0.29.0_linux_amd64.tar.gz": "c56d108b6d5c82aeec8e420fc33a5b3383282e9e7d9334533541fe7b7b06b187",
  "https://github.com/tidbyt/pixlet/releases/download/v0.29.0/pixlet_0.29.0_darwin_arm64.tar.gz": "67793367bd1fd80f99ce71d5d2658a71c2bbc94705578db812cb607da33ed38a",
  "https://github.com/tidbyt/pixlet/releases/download/v0.29.0/pixlet_0.29.0_darwin_amd64.tar.gz": "30760c655d4dd279225e1cf1c4e53ea650e896a7c739216fa5274a2276829325",
  "https://github.com/tidbyt/pixlet/releases/download/v0.29.1/pixlet_0.29.1_linux_amd64.tar.gz": "8dd7db6bef57b133eb150c34856ec6881215e5487030477297bfaa690d641ed1",
  "https://github.com/tidbyt/pixlet/releases/download/v0.29.1/pixlet_0.29.1_darwin_arm64.tar.gz": "7e1386fa0f26ca9863c101447018e94f0336dee5564720107e0a883a72fe2e64",
  "https://github.com/tidbyt/pixlet/releases/download/v0.29.1/pixlet_0.29.1_darwin_amd64.tar.gz": "2d6bee5450f85790ec1221adb5a84c3f996abed07ea9037edc3bfd2ba1e02f11",
  "https://github.com/tidbyt/pixlet/releases/download/v0.30.2/pixlet_0.30.2_linux_amd64.tar.gz": "456216fea5d1de706370bc9f347ccbc88a9677535e9169a967c4e97f40e92856",
  "https://github.com/tidbyt/pixlet/releases/download/v0.30.2/pixlet_0.30.2_darwin_arm64.tar.gz": "fb9d84d6e3fcdeb9d32bf529a00b4e973dd473e8348c71d479ae572e6725fb9d",
  "https://github.com/tidbyt/pixlet/releases/download/v0.30.2/pixlet_0.30.2_darwin_amd64.tar.gz": "266f1e8a79bd6934f59fc030dce7fe281824172fd1be16a64cd781087a9247f0",
  "https://github.com/tidbyt/pixlet/releases/download/v0.31.0/pixlet_0.31.0_darwin_amd64.tar.gz": "d3224e054ba59c01bfad41ea0108d569f770749ec00dfd093f80b306d92ab975",
  "https://github.com/tidbyt/pixlet/releases/download/v0.31.0/pixlet_0.31.0_darwin_arm64.tar.gz": "da2eaef9b9e9ca1e117c9129fdc979a8431014ea9467512e3dd73f4658e7b551",
  "https://github.com/tidbyt/pixlet/releases/download/v0.31.0/pixlet_0.31.0_linux_amd64.tar.gz": "0d7350f06df51c88157bde92aa55550aebb993e9e568603c48d33627fa03115f",
  "https://github.com/tidbyt/pixlet/releases/download/v0.32.2/pixlet_0.32.2_linux_amd64.tar.gz": "2d1254dd8d989a5e885a91362f0b7aad83b88a51bfb032553ec9f2a457348a43",
  "https://github.com/tidbyt/pixlet/releases/download/v0.32.2/pixlet_0.32.2_darwin_amd64.tar.gz": "11fa1c5ecea369135de43e712dadae91ca98d8eedc6878c192f8fe0fbe9f9708",
  "https://github.com/tidbyt/pixlet/releases/download/v0.32.2/pixlet_0.32.2_darwin_arm64.tar.gz": "48b232952e3e1f070dda82c45d7f7421cb1f4c62f267b4f805cd1c173c534c97",
  "https://github.com/tidbyt/pixlet/releases/download/v0.32.4/pixlet_0.32.4_linux_amd64.tar.gz": "3c4d9ae6c1e8cc6b8524d873202bb4567d8d2e6f4e115b7bd3ed51e1744ddbae",
  "https://github.com/tidbyt/pixlet/releases/download/v0.32.4/pixlet_0.32.4_darwin_amd64.tar.gz": "f295fcab38391c82a06f84ed20bbf3d91de6e2477fed6c3142c506f5013fca8b",
  "https://github.com/tidbyt/pixlet/releases/download/v0.32.4/pixlet_0.32.4_darwin_arm64.tar.gz": "53fcfa049fd635d3a93bb5f16012c0116254982609126c69d32d05ad37e044be",
}
