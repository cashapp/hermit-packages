description = "Timoni is a package manager for Kubernetes, powered by CUE and inspired by Helm."
homepage = "https://timoni.sh"
binaries = ["timoni"]
test = "timoni --version"
source = "https://github.com/stefanprodan/timoni/releases/download/v${version}/timoni_${version}_${os}_${arch}.tar.gz"

version "0.25.1" "0.24.0" "0.23.0" "0.25.2" "0.26.0" "0.27.0" "0.27.1" "0.28.0"
        "0.29.0" "0.31.0" "0.32.0" "0.33.0" "0.34.0" {
  auto-version {
    github-release = "stefanprodan/timoni"
  }
}

sha256sums = {
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.1/timoni_0.25.1_linux_amd64.tar.gz": "15a3fc0acf7285adf6393333d5aaaa9ace6e175b02480cd9ca026cc6a8fc1d3a",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.1/timoni_0.25.1_darwin_amd64.tar.gz": "5e96deab0890145080d66500a2ce4db6d862bc2eb7032e1c243c8b6c08fb96ac",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.1/timoni_0.25.1_darwin_arm64.tar.gz": "bac004aef9b32fe5f4efa5d8fa64e57664a8f80334a3de8bb43135acb5f978f0",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.1/timoni_0.25.1_linux_arm64.tar.gz": "862e0b2b0b7b7656453227e9ffe3013df7b88fa3dd1a04876f8ec1e0ea7aee49",
  "https://github.com/stefanprodan/timoni/releases/download/v0.23.0/timoni_0.23.0_darwin_amd64.tar.gz": "fe885c223c7f0fe0d032a1c8f74588694f23612cb54de7d97f5c4dc5ccc95e6f",
  "https://github.com/stefanprodan/timoni/releases/download/v0.23.0/timoni_0.23.0_darwin_arm64.tar.gz": "d87a6e916283d1379d32c43c55e38cdf3d9347dc4c93cf52edd2d50a5ca8dfac",
  "https://github.com/stefanprodan/timoni/releases/download/v0.23.0/timoni_0.23.0_linux_amd64.tar.gz": "da2972b0cfaf121764b28bd4a7cfb34ac1521b287f3a91c2e48d1775b7e53fd5",
  "https://github.com/stefanprodan/timoni/releases/download/v0.23.0/timoni_0.23.0_linux_arm64.tar.gz": "39787509fb8a5f9ff1cb8aa19b2c65f8cf8f12d2ee0d659681080b4821c9753f",
  "https://github.com/stefanprodan/timoni/releases/download/v0.24.0/timoni_0.24.0_linux_amd64.tar.gz": "f6c8ce38849364218e2f470f19da2f0af1530f88e78aa9a3437a9af1e9beb2e5",
  "https://github.com/stefanprodan/timoni/releases/download/v0.24.0/timoni_0.24.0_linux_arm64.tar.gz": "058128a2071907f3bb45f5fa48a6efe3ccd1d4eeac2cae4d9bee80ff8959b4e5",
  "https://github.com/stefanprodan/timoni/releases/download/v0.24.0/timoni_0.24.0_darwin_amd64.tar.gz": "5e5e58d4acf6b2d99b4bce0c4fb03b27c5d25c7be8c620b68a985e889f9f75dd",
  "https://github.com/stefanprodan/timoni/releases/download/v0.24.0/timoni_0.24.0_darwin_arm64.tar.gz": "38034f8ff71820b3ea89d1d971f4ed963160f643fa6c3b97c1d60091f4526fef",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.2/timoni_0.25.2_linux_amd64.tar.gz": "eb49bdb50a63c8f00bc148aaccba64077a019fe127bc63551a5a4d144e4592ab",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.2/timoni_0.25.2_darwin_arm64.tar.gz": "38942a68ed29e5ed134555ddc98c7ff1a043b9c2251e9fdad22a039c638d502e",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.2/timoni_0.25.2_linux_arm64.tar.gz": "1b9fabe61ba11bc23b0fc127a06549774f3cb9d5efe48f432b908223c2c38f32",
  "https://github.com/stefanprodan/timoni/releases/download/v0.25.2/timoni_0.25.2_darwin_amd64.tar.gz": "875eac135080741a39b1d98de74f3c0e637649371830b040dc35648043d7e939",
  "https://github.com/stefanprodan/timoni/releases/download/v0.26.0/timoni_0.26.0_darwin_arm64.tar.gz": "bc9e3119801f1831886f832e7053633278eb74bb496fdc990d1c06427af78cb1",
  "https://github.com/stefanprodan/timoni/releases/download/v0.26.0/timoni_0.26.0_linux_amd64.tar.gz": "a57f32fac1c28066d7641b97758062425c36ad29fa166d966003c33bfc5335a5",
  "https://github.com/stefanprodan/timoni/releases/download/v0.26.0/timoni_0.26.0_darwin_amd64.tar.gz": "a7eb6d70900bd759771050362159c964ccf3464ce1c9aa76d1d96ddc57d0122d",
  "https://github.com/stefanprodan/timoni/releases/download/v0.26.0/timoni_0.26.0_linux_arm64.tar.gz": "340a5a0b1050af113650c8980ce5f9d9afc1bee3de8ac5b7ac8e1f6dcb928faf",
  "https://github.com/stefanprodan/timoni/releases/download/v0.27.0/timoni_0.27.0_linux_amd64.tar.gz": "e35e95494f34618d15dcdd608fe0cc220a4e9007d6a682b906cf225e83363863",
  "https://github.com/stefanprodan/timoni/releases/download/v0.27.0/timoni_0.27.0_darwin_arm64.tar.gz": "d7707f16af02154157666e4b8f188fad780ff3e97756d1ce18d2c85695f43d89",
  "https://github.com/stefanprodan/timoni/releases/download/v0.27.0/timoni_0.27.0_darwin_amd64.tar.gz": "076eaaec5e323c1302b49974d02853597aab79757c7dca4dfcb550a87419e542",
  "https://github.com/stefanprodan/timoni/releases/download/v0.27.0/timoni_0.27.0_linux_arm64.tar.gz": "7c67143ed9ca7c93b7ade25879db6d839955250f511bc0ddd779e71c2c302d58",
  "https://github.com/stefanprodan/timoni/releases/download/v0.27.1/timoni_0.27.1_linux_amd64.tar.gz": "e222cd6fbeb73644a73ff294614f10b4af30712dc91bbbee96a1824edd5016e6",
  "https://github.com/stefanprodan/timoni/releases/download/v0.27.1/timoni_0.27.1_darwin_amd64.tar.gz": "cacaf05e185c0931a8783e53b7b285d970dd260a8c1225dad4679402e4135054",
  "https://github.com/stefanprodan/timoni/releases/download/v0.27.1/timoni_0.27.1_darwin_arm64.tar.gz": "0ebed7e4a5bb2e5dbd69395d81c69a781b76663f4be741f29f3d7bddbede17ad",
  "https://github.com/stefanprodan/timoni/releases/download/v0.27.1/timoni_0.27.1_linux_arm64.tar.gz": "ef97c4c7760d0057431748a977196a811bc46c0684f442bf5f095bcc9677af31",
  "https://github.com/stefanprodan/timoni/releases/download/v0.28.0/timoni_0.28.0_linux_amd64.tar.gz": "57bc4c3fea75f872014c48c570d2cbd88f7d101a83cb9c5a5814d52998a0546a",
  "https://github.com/stefanprodan/timoni/releases/download/v0.28.0/timoni_0.28.0_linux_arm64.tar.gz": "93f6ba48982dd39546a62cfadc61eae5cb1ab676d9f9bb5ce9f6763a0ac72087",
  "https://github.com/stefanprodan/timoni/releases/download/v0.28.0/timoni_0.28.0_darwin_arm64.tar.gz": "f84fcbda0bb016ec2a8b92a5dc81816b38d3ec154080ad540cdee8585cb5f2df",
  "https://github.com/stefanprodan/timoni/releases/download/v0.28.0/timoni_0.28.0_darwin_amd64.tar.gz": "fba5b1de1770ae9b747c8a92483d5e3e06e144eb651fe23639f154b2f7da0728",
  "https://github.com/stefanprodan/timoni/releases/download/v0.29.0/timoni_0.29.0_linux_arm64.tar.gz": "9e435849495b4baabdc5cb157dd5d42b4d3a8fba4c58704740881bb2b8e89a0d",
  "https://github.com/stefanprodan/timoni/releases/download/v0.29.0/timoni_0.29.0_darwin_arm64.tar.gz": "157200d026e5a56f70921d08c7b2d9927ce42371c2ddbf08d03604ff723c562a",
  "https://github.com/stefanprodan/timoni/releases/download/v0.29.0/timoni_0.29.0_linux_amd64.tar.gz": "cd958586073d28e4dee33f46197f9861bcb783309feb617eee8d8e1eb2b9bb6d",
  "https://github.com/stefanprodan/timoni/releases/download/v0.29.0/timoni_0.29.0_darwin_amd64.tar.gz": "ac0e8e67c787dafb9760c56444ebce70a4edf376de691190a0fbf2c901c3c657",
  "https://github.com/stefanprodan/timoni/releases/download/v0.31.0/timoni_0.31.0_darwin_arm64.tar.gz": "b01e5cb4ee66d45acbbf6d95511604a961fee4276d162e68cd7e3b62a9543bf0",
  "https://github.com/stefanprodan/timoni/releases/download/v0.31.0/timoni_0.31.0_darwin_amd64.tar.gz": "e730ec47da1efb2a3b4eccf9c959940e27a0279248db98a8a4f4b928a19e0281",
  "https://github.com/stefanprodan/timoni/releases/download/v0.31.0/timoni_0.31.0_linux_arm64.tar.gz": "e7e123c7adc84e8f4a9a13b5f1c996aa28fddb6fc75a8f37914c5e08c23e99fc",
  "https://github.com/stefanprodan/timoni/releases/download/v0.31.0/timoni_0.31.0_linux_amd64.tar.gz": "95aabcacf4e89248c55db093d53be5275ab53cc23b71910dd397ec6762596872",
  "https://github.com/stefanprodan/timoni/releases/download/v0.32.0/timoni_0.32.0_linux_arm64.tar.gz": "a83b06dc0a3c252be90ba3095347a4734c6a647a817a59c61dc004208359e8cb",
  "https://github.com/stefanprodan/timoni/releases/download/v0.32.0/timoni_0.32.0_darwin_arm64.tar.gz": "e389763b0d72b8eaa35e5c4f910dec47b228ebc27667ffc68a2e097aa192852b",
  "https://github.com/stefanprodan/timoni/releases/download/v0.32.0/timoni_0.32.0_linux_amd64.tar.gz": "4e1cf845f521bf780000cbef1931768772fc9713afa1c45c54413b8ddfb90aab",
  "https://github.com/stefanprodan/timoni/releases/download/v0.32.0/timoni_0.32.0_darwin_amd64.tar.gz": "1c24b7501d9d87554ca89b284f38553ea2c70171bf2466f997258e2871d12b88",
  "https://github.com/stefanprodan/timoni/releases/download/v0.33.0/timoni_0.33.0_darwin_amd64.tar.gz": "b9dfec9e38009ed7fcf62ab8e2b8b2a9d8e5fd2fcce1f8df32cbef122042ac4f",
  "https://github.com/stefanprodan/timoni/releases/download/v0.33.0/timoni_0.33.0_linux_amd64.tar.gz": "830cb40a45d22d062af3f7b0bb4058b5ce4495918c8d9a2c2375bc9f2a8d70bb",
  "https://github.com/stefanprodan/timoni/releases/download/v0.33.0/timoni_0.33.0_linux_arm64.tar.gz": "79fe26b750084f069540941990eb2eae7eb20ec5640ed92b2029002fda41be24",
  "https://github.com/stefanprodan/timoni/releases/download/v0.33.0/timoni_0.33.0_darwin_arm64.tar.gz": "65abc8cfa3839c78df16ac3c2c376478050bcaef506318498d9155d049bc2b55",
  "https://github.com/stefanprodan/timoni/releases/download/v0.34.0/timoni_0.34.0_linux_amd64.tar.gz": "232c5f20fb397981143ecb150bcb268e3131809c144e8a3368d8d81a0d2406f4",
  "https://github.com/stefanprodan/timoni/releases/download/v0.34.0/timoni_0.34.0_linux_arm64.tar.gz": "0794a36cebd5409b1bdcb81e8ecd0258f57a3dddd784426be1df869602e4fdfa",
  "https://github.com/stefanprodan/timoni/releases/download/v0.34.0/timoni_0.34.0_darwin_amd64.tar.gz": "565213cba5fcc0fe297383241edb180a872ce09dd72ddf2eeaf996dc4c8195b6",
  "https://github.com/stefanprodan/timoni/releases/download/v0.34.0/timoni_0.34.0_darwin_arm64.tar.gz": "673bde5ccf8b14fcde95335c4c72d05a08341faa07aa79d912e6bfc6523a5625",
}
