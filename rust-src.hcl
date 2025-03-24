description = "Rust source code for use with rust-analyzer and other tools."
binaries = ["rust-src"]
strip = 1
env = {
  "RUST_SRC_PATH": "${root}/library",
}
source = "https://static.rust-lang.org/dist/rustc-${version}-src.tar.gz"

on "unpack" {
  copy {
    from = "rust-src/rust-src"
    to = "${root}/rust-src"
  }
}

version "1.51.0" "1.52.1" "1.53.0" "1.54.0" "1.55.0" "1.56.0" "1.57.0" "1.58.0"
        "1.58.1" "1.59.0" "1.60.0" "1.61.0" "1.62.0" "1.62.1" "1.63.0" "1.64.0" "1.65.0"
        "1.66.0" "1.66.1" "1.67.0" "1.67.1" "1.68.0" "1.68.2" "1.69.0" "1.70.0" "1.71.0"
        "1.72.0" "1.71.1" "1.72.1" "1.73.0" "1.74.0" "1.74.1" "1.75.0" "1.76.0" "1.77.0"
        "1.77.1" "1.77.2" "1.78.0" "1.79.0" "1.80.0" "1.80.1" "1.81.0" "1.82.0" "1.83.0"
        "1.84.0" "1.84.1" "1.85.0" "1.85.1" {
  auto-version {
    github-release = "rust-lang/rust"
  }
}

channel "nightly" {
  update = "24h"
  source = "https://static.rust-lang.org/dist/rustc-nightly-src.tar.gz"
}

sha256sums = {
  "https://static.rust-lang.org/dist/rustc-1.51.0-src.tar.gz": "7a6b9bafc8b3d81bbc566e7c0d1f17c9f499fd22b95142f7ea3a8e4d1f9eb847",
  "https://static.rust-lang.org/dist/rustc-1.52.1-src.tar.gz": "3a6f23a26d0e8f87abbfbf32c5cd7daa0c0b71d0986abefc56b9a5fbfbd0bf98",
  "https://static.rust-lang.org/dist/rustc-1.53.0-src.tar.gz": "5cf7ca39a10f6bf4e0b0bd15e3b9a61ce721f301e12d148262e5ba968ab825b9",
  "https://static.rust-lang.org/dist/rustc-1.54.0-src.tar.gz": "ac8511633e9b5a65ad030a1a2e5bdaa841fdfe3132f2baaa52cc04e71c6c6976",
  "https://static.rust-lang.org/dist/rustc-1.55.0-src.tar.gz": "b2379ac710f5f876ee3c3e03122fe33098d6765d371cac6c31b1b6fc8e43821e",
  "https://static.rust-lang.org/dist/rustc-1.56.0-src.tar.gz": "cd0fd72d698deb3001c18e0f4bf8261d8f86420097eef94ca3a1fe047f2df43f",
  "https://static.rust-lang.org/dist/rustc-1.57.0-src.tar.gz": "3546f9c3b91b1f8b8efd26c94d6b50312c08210397b4072ed2748e2bd4445c1a",
  "https://static.rust-lang.org/dist/rustc-1.58.0-src.tar.gz": "0ad531a32f3c2e996b9322c6b7262a9cfe557e49ff3363adea07b575106cd770",
  "https://static.rust-lang.org/dist/rustc-1.58.1-src.tar.gz": "a839afdd3625d6f3f3c4c10b79813675d1775c460d14be1feaf33a6c829c07c7",
  "https://static.rust-lang.org/dist/rustc-1.59.0-src.tar.gz": "a7c8eeaee85bfcef84c96b02b3171d1e6540d15179ff83dddd9eafba185f85f9",
  "https://static.rust-lang.org/dist/rustc-1.60.0-src.tar.gz": "20ca826d1cf674daf8e22c4f8c4b9743af07973211c839b85839742314c838b7",
  "https://static.rust-lang.org/dist/rustc-1.61.0-src.tar.gz": "ad0b4351675aa9abdf4c7e066613bd274c4391c5506db152983426376101daed",
  "https://static.rust-lang.org/dist/rustc-1.62.0-src.tar.gz": "7d0878809b64d206825acae3eb7f60afb2212d81e3de1adf4c11c6032b36c027",
  "https://static.rust-lang.org/dist/rustc-1.62.1-src.tar.gz": "72acbe6ffcd94f598382a7430b0d85ee8f679e6d0b27f3f566ed1c16c978133f",
  "https://static.rust-lang.org/dist/rustc-1.63.0-src.tar.gz": "1f9580295642ef5da7e475a8da2397d65153d3f2cb92849dbd08ed0effca99d0",
  "https://static.rust-lang.org/dist/rustc-1.64.0-src.tar.gz": "b3cd9f481e1a2901bf6f3808d30c69cc4ea80d93c4cc4e2ed52258b180381205",
  "https://static.rust-lang.org/dist/rustc-1.65.0-src.tar.gz": "5828bb67f677eabf8c384020582b0ce7af884e1c84389484f7f8d00dd82c0038",
  "https://static.rust-lang.org/dist/rustc-1.66.0-src.tar.gz": "3b3cd3ea5a82a266e75d0b35f0b54c16021576d9eb78d384052175a772935a48",
  "https://static.rust-lang.org/dist/rustc-1.66.1-src.tar.gz": "5b3c933a94c72187705d4ee293198babfdd09442f5937fbd685db3a81f4959ba",
  "https://static.rust-lang.org/dist/rustc-1.67.0-src.tar.gz": "d029f14fce45a2ec7a9a605d2a0a40aae4739cb2fdae29ee9f7a6e9025a7fde4",
  "https://static.rust-lang.org/dist/rustc-1.67.1-src.tar.gz": "46483d3e5de85a3bd46f8e7a3ae1837496391067dbe713a25d3cf051b3d9ff6e",
  "https://static.rust-lang.org/dist/rustc-1.68.0-src.tar.gz": "eaf4d8b19f23a232a4770fb53ab5e7acdedec11da1d02b0e5d491ca92ca96d62",
  "https://static.rust-lang.org/dist/rustc-1.68.2-src.tar.gz": "93339c23f7cd4d0c45db58e18b4c6e16d6070f4277aad9d2492d23294bf32e96",
  "https://static.rust-lang.org/dist/rustc-1.69.0-src.tar.gz": "fb05971867ad6ccabbd3720279f5a94b99f61024923187b56bb5c455fa3cf60f",
  "https://static.rust-lang.org/dist/rustc-1.70.0-src.tar.gz": "b2bfae000b7a5040e4ec4bbc50a09f21548190cb7570b0ed77358368413bd27c",
  "https://static.rust-lang.org/dist/rustc-1.71.0-src.tar.gz": "a667e4abdc5588ebfea35c381e319d840ffbf8d2dbfb79771730573642034c96",
  "https://static.rust-lang.org/dist/rustc-1.72.0-src.tar.gz": "ea9d61bbb51d76b6ea681156f69f0e0596b59722f04414b01c6e100b4b5be3a1",
  "https://static.rust-lang.org/dist/rustc-1.71.1-src.tar.gz": "6fa90d50d1d529a75f6cc349784de57d7ec0ba2419b09bde7d335c25bd4e472e",
  "https://static.rust-lang.org/dist/rustc-1.72.1-src.tar.gz": "7f48845f6a52cdbb5d63fb0528fd5f520eb443275b55f98e328159f86568f895",
  "https://static.rust-lang.org/dist/rustc-1.73.0-src.tar.gz": "96d62e6d1f2d21df7ac8acb3b9882411f9e7c7036173f7f2ede9e1f1f6b1bb3a",
  "https://static.rust-lang.org/dist/rustc-1.74.0-src.tar.gz": "882b584bc321c5dcfe77cdaa69f277906b936255ef7808fcd5c7492925cf1049",
  "https://static.rust-lang.org/dist/rustc-1.74.1-src.tar.gz": "67db3e22fc9921c885baae5953ba144fc474cde29ec69ab56d43ce764206231d",
  "https://static.rust-lang.org/dist/rustc-1.75.0-src.tar.gz": "5b739f45bc9d341e2d1c570d65d2375591e22c2d23ef5b8a37711a0386abc088",
  "https://static.rust-lang.org/dist/rustc-1.76.0-src.tar.gz": "9e5cff033a7f0d2266818982ad90e4d3e4ef8f8ee1715776c6e25073a136c021",
  "https://static.rust-lang.org/dist/rustc-1.77.0-src.tar.gz": "0d6ccd1fa845fe3456b9ed4d483fc06acf9bbae9417e396b5144488c1a522d87",
  "https://static.rust-lang.org/dist/rustc-1.77.1-src.tar.gz": "ee106e4c569f52dba3b5b282b105820f86bd8f6b3d09c06b8dce82fb1bb3a4a1",
  "https://static.rust-lang.org/dist/rustc-1.77.2-src.tar.gz": "c61457ef8f596638fddbc7716778b2f6b99ff12513a3b0f13994c3bc521638c3",
  "https://static.rust-lang.org/dist/rustc-1.78.0-src.tar.gz": "ff544823a5cb27f2738128577f1e7e00ee8f4c83f2a348781ae4fc355e91d5a9",
  "https://static.rust-lang.org/dist/rustc-1.79.0-src.tar.gz": "172ecf3c7d1f9d9fb16cd2a628869782670416ded0129e524a86751f961448c0",
  "https://static.rust-lang.org/dist/rustc-1.80.0-src.tar.gz": "6f606c193f230f6b2cae4576f7b24d50f5f9b25dff11dbf9b22f787d3521d672",
  "https://static.rust-lang.org/dist/rustc-1.80.1-src.tar.gz": "2c0b8f643942dcb810cbcc50f292564b1b6e44db5d5f45091153996df95d2dc4",
  "https://static.rust-lang.org/dist/rustc-1.81.0-src.tar.gz": "872448febdff32e50c3c90a7e15f9bb2db131d13c588fe9071b0ed88837ccfa7",
  "https://static.rust-lang.org/dist/rustc-1.82.0-src.tar.gz": "7c53f4509eda184e174efa6ba7d5eeb586585686ce8edefc781a2b11a7cf512a",
  "https://static.rust-lang.org/dist/rustc-1.83.0-src.tar.gz": "722d773bd4eab2d828d7dd35b59f0b017ddf9a97ee2b46c1b7f7fac5c8841c6e",
  "https://static.rust-lang.org/dist/rustc-1.84.0-src.tar.gz": "15cee7395b07ffde022060455b3140366ec3a12cbbea8f1ef2ff371a9cca51bf",
  "https://static.rust-lang.org/dist/rustc-1.84.1-src.tar.gz": "5e2fb5d49628a549f7671b2ccf9855ab379fd442831a7c2af16e0cdcc31bb375",
  "https://static.rust-lang.org/dist/rustc-1.85.0-src.tar.gz": "2f4f3142ffb7c8402139cfa0796e24baaac8b9fd3f96b2deec3b94b4045c6a8a",
  "https://static.rust-lang.org/dist/rustc-1.85.1-src.tar.gz": "0f2995ca083598757a8d9a293939e569b035799e070f419a686b0996fb94238a",
}
