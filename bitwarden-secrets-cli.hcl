description = "The Bitwarden secrets command-line interface (CLI) is used for managing Bitwarden secrets manager"
binaries = ["bws"]
test = "bws --version"
source = "https://github.com/bitwarden/sdk/releases/download/bws-v${version}/bws-${arch_}-${os_}-${version}.zip"
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}

platform "amd64" {
  vars = {
    "arch_": "${xarch}",
  }
}

platform "darwin" {
  vars = {
    "os_": "apple-darwin",
  }
}

platform "darwin" "arm64" {
  vars = {
    "arch_": "aarch64",
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

version "0.3.0" "0.4.0" {
  auto-version {
    github-release = "bitwarden/sdk"
    ignore-invalid-versions = true
    version-pattern = "bws-v(.*)"
  }
}

sha256sums = {
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.3.0/bws-x86_64-unknown-linux-gnu-0.3.0.zip": "8a2126e6ae316264a7e2fb1b9d4b4c72edcd7b7951d51b8174f3d6c3b106995f",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.3.0/bws-x86_64-apple-darwin-0.3.0.zip": "a4d4324a6799ce29f5b71a753e444376baa08a4c9dc1b3c2d237215294aba6ac",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.3.0/bws-aarch64-apple-darwin-0.3.0.zip": "6b8f6bdbd6a4cad6a0b5c08fdc2984895f4a605fdaac7a6ea812a7f08d9dc4e0",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.4.0/bws-x86_64-unknown-linux-gnu-0.4.0.zip": "3b9514050e680c0bb2497f8bc6d1cd90e6a00c81db69867af251fab6c142814d",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.4.0/bws-x86_64-apple-darwin-0.4.0.zip": "db5fa8fccbfc3427ab30ec71ac2236fed812c464a3475f21353e1a3a3e41802f",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.4.0/bws-aarch64-apple-darwin-0.4.0.zip": "a151439b32761451b646afb88638c2b5ca593cea28ffaef422e27f4e982e0852",
}
