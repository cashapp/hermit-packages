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

version "3.11.2" "3.12.0" "3.13.0" {
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
}
