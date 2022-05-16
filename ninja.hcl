description = "Ninja is a small build system with a focus on speed."
binaries = ["ninja"]

darwin {
  source = "https://github.com/ninja-build/ninja/releases/download/v${version}/ninja-mac.zip"
}

linux {
  source = "https://github.com/ninja-build/ninja/releases/download/v${version}/ninja-linux.zip"
}

version "1.10.2" "1.11.0" {
  auto-version {
    github-release = "ninja-build/ninja"
  }
}
