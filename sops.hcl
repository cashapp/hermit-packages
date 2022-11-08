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

sha256sums = {
  "https://github.com/mozilla/sops/releases/download/v3.7.3/sops-v3.7.3.linux.amd64": "53aec65e45f62a769ff24b7e5384f0c82d62668dd96ed56685f649da114b4dbb",
  "https://github.com/mozilla/sops/releases/download/v3.7.3/sops-v3.7.3.darwin.amd64": "d62c9a4404197b5e56b59a4974caeb44086dd8cc9a5dba903e949d3a0a8e1350",
  "https://github.com/mozilla/sops/releases/download/v3.7.3/sops-v3.7.3.darwin.arm64": "be9ce265c7f3d3b534535d2a5ef7b41600bf2b8241b1a4f95e48804d20628b2e",
}
