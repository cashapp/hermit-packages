description = "Simple and flexible tool for managing secrets."
homepage = "https://github.com/mozilla/sops"
binaries = ["sops"]
test = "sops --version"

source = "https://github.com/mozilla/sops/releases/download/v${version}/sops-v${version}.${os}.${arch}"

on "unpack" {
  rename {
    from = "${root}/sops-v${version}.${os}.${arch}"
    to = "${root}/sops"
  }
}

platform "windows" {
  source = "https://github.com/mozilla/sops/releases/download/v${version}/sops-v${version}.exe"

  on "unpack" {
    rename {
      from = "${root}/sops-v${version}.exe"
      to = "${root}/sops.exe"
    }
  }
}

version "3.7.3" {
  auto-version {
    github-release = "mozilla/sops"
  }
}
