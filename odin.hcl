description = "Odin Programming Language"
binaries = ["odin"]
test = "odin --version"


platform darwin {
  source = "https://github.com/odin-lang/Odin/releases/download/dev-${version}/odin-macos-${arch}-dev-${version}.zip"
}

platform linux amd64 {
  source = "https://github.com/odin-lang/Odin/releases/download/dev-${version}/odin-ubuntu-${arch}-dev-${version}.zip"
}

on unpack {
  run { cmd = "/bin/bash -c 'unzip dist.zip && mv dist/* .'" }
}

version "2024-04a" {
  auto-version {
    github-release = "odin-lang/Odin"
  }
}
