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

version "3.11.2" {
  auto-version {
    github-release = "errata-ai/vale"
  }
}

sha256sums = {
  "https://github.com/errata-ai/vale/releases/download/v3.11.2/vale_3.11.2_Linux_64-bit.tar.gz": "bd46b20b63074e82e9c7bc2ef816a80a2ef0bbcca257e2ad635e7374dbc1c39c",
  "https://github.com/errata-ai/vale/releases/download/v3.11.2/vale_3.11.2_macOS_64-bit.tar.gz": "272d9ca4cad668a299a3796058eeb1ca482d58d91b325f992fc7c0f911f45285",
  "https://github.com/errata-ai/vale/releases/download/v3.11.2/vale_3.11.2_macOS_arm64.tar.gz": "427f6e864632232a6c025a61134403b4533f8192b40ac35d1bebff84bf179996",
  "https://github.com/errata-ai/vale/releases/download/v3.11.2/vale_3.11.2_Linux_arm64.tar.gz": "ed40b185e9bad5ab15b998e27268e87441c38ffb08601f038e8d435ae4619e13",
}
