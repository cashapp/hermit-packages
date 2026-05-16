description = "A markup-aware linter for prose built with speed and extensibility in mind."
repository = "https://github.com/errata-ai/vale"
homepage = "https://vale.sh"
test = "vale --help"
binaries = ["vale"]
sha256-source = "https://github.com/errata-ai/vale/releases/download/v${version}/vale_${version}_checksums.txt"
source = "https://github.com/errata-ai/vale/releases/download/v${version}/vale_${version}_${os_}_${arch_}.tar.gz"
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}

platform "amd64" {
  vars = {
    "arch_": "64-bit",
  }
}

platform "arm64" {
  vars = {
    "arch_": "arm64",
  }
}

platform "darwin" {
  vars = {
    "os_": "macOS",
  }
}

platform "linux" {
  vars = {
    "os_": "Linux",
  }
}

platform "windows" {
  vars = {
    "os_": "Windows",
  }
}

version "3.11.2" "3.12.0" "3.13.0" "3.13.1" "3.14.0" "3.14.1" "3.14.2" {
  auto-version {
    github-release = "errata-ai/vale"
  }
}

sha256sums = {
  "https://github.com/errata-ai/vale/releases/download/v3.11.2/vale_3.11.2_Linux_64-bit.tar.gz": "bd46b20b63074e82e9c7bc2ef816a80a2ef0bbcca257e2ad635e7374dbc1c39c",
  "https://github.com/errata-ai/vale/releases/download/v3.11.2/vale_3.11.2_macOS_64-bit.tar.gz": "272d9ca4cad668a299a3796058eeb1ca482d58d91b325f992fc7c0f911f45285",
  "https://github.com/errata-ai/vale/releases/download/v3.11.2/vale_3.11.2_macOS_arm64.tar.gz": "427f6e864632232a6c025a61134403b4533f8192b40ac35d1bebff84bf179996",
  "https://github.com/errata-ai/vale/releases/download/v3.11.2/vale_3.11.2_Linux_arm64.tar.gz": "ed40b185e9bad5ab15b998e27268e87441c38ffb08601f038e8d435ae4619e13",
  "https://github.com/errata-ai/vale/releases/download/v3.12.0/vale_3.12.0_Linux_64-bit.tar.gz": "3f4ea05cd1f2291b660ecf11a77cbb6b544b0f3b780604ad183f63285611321b",
  "https://github.com/errata-ai/vale/releases/download/v3.12.0/vale_3.12.0_macOS_64-bit.tar.gz": "f369005d800257ccefe84c0fd4513973c58dcf2ffd3119c9817fe869f36a0c24",
  "https://github.com/errata-ai/vale/releases/download/v3.12.0/vale_3.12.0_macOS_arm64.tar.gz": "36b66e71a56b97e288ae479a9b205687b13361f08e7d9ac016fe9d4fdf72eace",
  "https://github.com/errata-ai/vale/releases/download/v3.12.0/vale_3.12.0_Linux_arm64.tar.gz": "2034e7d17202114afb5f40fb2ba890e4ed0c5d6bee12e8499d54fbe262ae8b9e",
  "https://github.com/errata-ai/vale/releases/download/v3.13.0/vale_3.13.0_Linux_64-bit.tar.gz": "4378ee4bc7c2493760826270e55d5569cda35d7c89582e9fdc3070e2a1089193",
  "https://github.com/errata-ai/vale/releases/download/v3.13.0/vale_3.13.0_Linux_arm64.tar.gz": "2134f23e7afbdf70b44272e6d3b5f26e85972340faa1e2a2b194358cf2892d84",
  "https://github.com/errata-ai/vale/releases/download/v3.13.0/vale_3.13.0_macOS_64-bit.tar.gz": "9f2991092579e85dd5be082c691b7b14ddbcd7c65477a6ff44b5f5e8dc3a9079",
  "https://github.com/errata-ai/vale/releases/download/v3.13.0/vale_3.13.0_macOS_arm64.tar.gz": "2e89bd82cadfffa6abebda80a141529db2799df5d4197e6aa0489a4d711d8a3b",
  "https://github.com/errata-ai/vale/releases/download/v3.13.1/vale_3.13.1_macOS_arm64.tar.gz": "b614dfde6324eec403ac540cbcd47132960f8ebe9c21ef0e2352da9b19808689",
  "https://github.com/errata-ai/vale/releases/download/v3.13.1/vale_3.13.1_Linux_64-bit.tar.gz": "99bd899f0ac52054444ffe3df571c749cc811f3b606cf5ef740c9a5a2db33df6",
  "https://github.com/errata-ai/vale/releases/download/v3.13.1/vale_3.13.1_macOS_64-bit.tar.gz": "bbc3a94f3e6640b8a8d6e349142cbe3d0f597e6a673fcad5de4ae9dc88e5c7e1",
  "https://github.com/errata-ai/vale/releases/download/v3.13.1/vale_3.13.1_Linux_arm64.tar.gz": "bf732cb7cd1942e007ff1c24e652dff852c58e6ca467312d5955c74469d4fc70",
  "https://github.com/errata-ai/vale/releases/download/v3.14.0/vale_3.14.0_Linux_64-bit.tar.gz": "b858e4455a30c716b20c1df80616cbaf4ea1b187fdad4c1f833f12717c1c7233",
  "https://github.com/errata-ai/vale/releases/download/v3.14.0/vale_3.14.0_macOS_arm64.tar.gz": "6a968ffa24130e3b448fef38c08600c5a2f99b0604059e5ac114f7241fbe9fdc",
  "https://github.com/errata-ai/vale/releases/download/v3.14.0/vale_3.14.0_macOS_64-bit.tar.gz": "14d67ad423a8b26b1f6969cecf58563cb7f77c250ec3439d2557f0ba2fb882b9",
  "https://github.com/errata-ai/vale/releases/download/v3.14.0/vale_3.14.0_Linux_arm64.tar.gz": "bbaf79141c52929c24ad1e62eb258054c57ad5433bc2bacf428678260672ff3a",
  "https://github.com/errata-ai/vale/releases/download/v3.14.1/vale_3.14.1_Linux_64-bit.tar.gz": "ff2b49ffaa9dcd246fd5008f03ff67746d2790b75bf4d3657e2fb9530fb96db3",
  "https://github.com/errata-ai/vale/releases/download/v3.14.1/vale_3.14.1_macOS_64-bit.tar.gz": "98970ca11179b3166d7d7a10119d10121784cf6d4c40397ee065cbc1651d51d6",
  "https://github.com/errata-ai/vale/releases/download/v3.14.1/vale_3.14.1_Linux_arm64.tar.gz": "6a442a4ff1e67ff0beb08b608b039a38ab1f5bd6170afef903130a63831d1b2b",
  "https://github.com/errata-ai/vale/releases/download/v3.14.1/vale_3.14.1_macOS_arm64.tar.gz": "1a4a0923f59b293d691bd901300cc4da50a6bbfd962503239b5efe9563e0bd8e",
  "https://github.com/errata-ai/vale/releases/download/v3.14.2/vale_3.14.2_Linux_64-bit.tar.gz": "469cf88ec58a374dca14b2564c4391d2c9a1c632210aa0b642758b794082e05f",
  "https://github.com/errata-ai/vale/releases/download/v3.14.2/vale_3.14.2_macOS_64-bit.tar.gz": "083d1494dd411ee65ce4e14106426d69908b4fe65d35cc0576cdd70e6c3c2dae",
  "https://github.com/errata-ai/vale/releases/download/v3.14.2/vale_3.14.2_macOS_arm64.tar.gz": "14305f4e5e0756351ffd4ff8dd1e561c5d49f6a27360834238d832d9e64ac70f",
  "https://github.com/errata-ai/vale/releases/download/v3.14.2/vale_3.14.2_Linux_arm64.tar.gz": "b11fa9955b93814f993442568b9b922604cc4b574643037b84900e9514860802",
}
