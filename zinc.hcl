description = "ZincSearch. A lightweight alternative to elasticsearch that requires minimal resources, written in Go."
homepage = "https://zincsearch.com"
binaries = ["zinc"]

platform "amd64" {
  source = "https://github.com/zinclabs/zinc/releases/download/v${version}/zinc_${version}_${os}_${xarch}.tar.gz"
}

platform "arm64" {
  source = "https://github.com/zinclabs/zinc/releases/download/v${version}/zinc_${version}_${os}_arm64.tar.gz"
}

version "0.2.8" "0.2.9" "0.3.0" "0.3.1" "0.3.2" "0.3.3" "0.3.4" {
  auto-version {
    github-release = "zinclabs/zinc"
  }
}

sha256sums = {
  "https://github.com/zinclabs/zinc/releases/download/v0.2.8/zinc_0.2.8_darwin_arm64.tar.gz": "af3b825dfbd66201fa6464872f36f2674eec1db22af10ddf6ffd796f72d84300",
  "https://github.com/zinclabs/zinc/releases/download/v0.2.8/zinc_0.2.8_darwin_x86_64.tar.gz": "cffc63152760f32799c3b76835f16cacd204fc6b1280badd5f6bd347bbd1e556",
  "https://github.com/zinclabs/zinc/releases/download/v0.2.9/zinc_0.2.9_darwin_x86_64.tar.gz": "a1e31557105653d5f726c71d544451c931f46f40bcc8e64cc5d3ae3f2ac3e916",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.0/zinc_0.3.0_darwin_x86_64.tar.gz": "574d878d5efc410776e80e5e83edc5711432e2fbb4fd2e72a7e3349ce338861b",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.0/zinc_0.3.0_linux_x86_64.tar.gz": "aff071c46062c811c172c750237c96641d1b395c7cc6b09313d23dde7cf96a70",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.0/zinc_0.3.0_darwin_arm64.tar.gz": "df4254b1ef279267ac621b0bc92fb2b9a8d261a7700747f150fd6d42a49125e9",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.1/zinc_0.3.1_linux_x86_64.tar.gz": "6c161ecb9074d93254dd69fd59bea1a366385af892cf8a04bbd2b52a2132c392",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.1/zinc_0.3.1_darwin_arm64.tar.gz": "9f21d8e96c990aadb607ea53710c195757db7f8c9ad0b66a54aaec41804202bf",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.2/zinc_0.3.2_darwin_x86_64.tar.gz": "0b0423d550589a8b490cd90ae06eaf1e48ef4ad93689a56538ccfe7977705b06",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.3/zinc_0.3.3_darwin_arm64.tar.gz": "3a54de571394a6ad8cef37c4e66cdd6c5f371d628abb7d38c3411a1923c4f9af",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.4/zinc_0.3.4_darwin_arm64.tar.gz": "12ae39504631b69dcc4f3f8dccf7dd197eada3b2c45212d2bde2c42b0cb50543",
  "https://github.com/zinclabs/zinc/releases/download/v0.2.8/zinc_0.2.8_linux_x86_64.tar.gz": "55580a5d2ca576e757cb221dd1ada75d396b077fdcb5560ab33c013657e0c418",
  "https://github.com/zinclabs/zinc/releases/download/v0.2.9/zinc_0.2.9_linux_x86_64.tar.gz": "78f25591f580ba7e3a0854b743d609b2772f25fdb734f032c1f9f35917ebdca4",
  "https://github.com/zinclabs/zinc/releases/download/v0.2.9/zinc_0.2.9_darwin_arm64.tar.gz": "4e096fb4eebd462a7aeb1ab219280bd680f3c863efd7b09c7c55d4a959cbc0d1",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.1/zinc_0.3.1_darwin_x86_64.tar.gz": "f993405ea6ff86c83f60013439095ea1edc3f7ffc140e86e76669fd1b6e0eef3",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.2/zinc_0.3.2_linux_x86_64.tar.gz": "8505e9a316e2a47e1bbf6b8ef2587a7bc4612f6fc3d6c6c4e4a0c8e1a979fb1a",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.2/zinc_0.3.2_darwin_arm64.tar.gz": "5ecc7857386b60ecc93e09c0ac41b280f27232a08f04eb889c3931b59fdbfdf8",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.3/zinc_0.3.3_darwin_x86_64.tar.gz": "3528b9f9a3cac6c6f793312cc731323df27a1a7d9b9fd57e35eaef70344db495",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.3/zinc_0.3.3_linux_x86_64.tar.gz": "4de7514bd5df5aa4ad9a7a3af37cb2e72d12aea66f0d3fe7e416119e3bba547a",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.4/zinc_0.3.4_darwin_x86_64.tar.gz": "2191950d9048f3a805019e49825cac785fd14c5629cadaf66ad110c52d29d0d8",
  "https://github.com/zinclabs/zinc/releases/download/v0.3.4/zinc_0.3.4_linux_x86_64.tar.gz": "ac5f1bfd62e509cf0036ca62f38f91fc29d5d934d66aff614b1946438bf4886e",
}
