description = "The Bitwarden secrets command-line interface (CLI) is used for managing Bitwarden secrets manager"
binaries = ["bws"]
test = "bws --version"
source = "https://github.com/bitwarden/sdk/releases/download/bws-v${version}/bws-${arch_}-${os_}-${version}.zip"

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "darwin" {
  vars = {
    "os_": "apple-darwin",
  }
}

platform "linux" {
  vars = {
    "os_": "unknown-linux-gnu",
  }
}

platform "windows" {
  vars = {
    "os_": "pc-windows-msvc",
  }
}

version "0.3.0" {
  auto-version {
    github-release = "bitwarden/sdk"
    ignore-invalid-versions = true
    version-pattern = "bws-v(.*)"
  }
}

sha256sums = {
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.3.0/bws-x86_64-unknown-linux-gnu-0.3.0.zip": "8a2126e6ae316264a7e2fb1b9d4b4c72edcd7b7951d51b8174f3d6c3b106995f",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.3.0/bws-x86_64-apple-darwin-0.3.0.zip": "a4d4324a6799ce29f5b71a753e444376baa08a4c9dc1b3c2d237215294aba6ac",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.3.0/bws-x86_64-pc-windows-msvc-0.3.0.zip": "3260b9bad8fd90e2131b8652df1bcfd25c82b89ebf59b3aaf0b481221ac5849c",
}
