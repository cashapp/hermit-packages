description = "Odin Programming Language"
binaries = ["odin"]
test = "odin --version"


platform darwin {
  source = "https://github.com/odin-lang/Odin/releases/download/${version}/odin-macos-${arch}-${version}.zip"
}

platform linux amd64 {
  source = "https://github.com/odin-lang/Odin/releases/download/${version}/odin-ubuntu-${arch}-${version}.zip"
}

on unpack {
  run { cmd = "/bin/bash -c 'unzip dist.zip && mv dist/* .'" }
}

version "dev-2024-04a" {
  auto-version {
    github-release = "odin-lang/Odin"
  }
}
