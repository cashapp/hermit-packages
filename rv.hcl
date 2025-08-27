description = "Next-gen very fast Ruby tooling"
binaries = ["rv"]

platform "darwin" "arm64" {
  source = "https://github.com/spinel-coop/rv/releases/download/v${version}/rv-${xarch}-apple-darwin.tar.xz"

  on "unpack" {
    rename {
      from = "${root}/rv-${xarch}-apple-darwin/rv"
      to = "${root}/rv"
    }
  }
}

platform "linux" {
  source = "https://github.com/spinel-coop/rv/releases/download/v${version}/rv-${xarch}-unknown-linux-gnu.tar.xz"

  on "unpack" {
    rename {
      from = "${root}/rv-${xarch}-unknown-linux-gnu/rv"
      to = "${root}/rv"
    }
  }
}

version "0.1.0" {
  auto-version {
    github-release = "spinel-coop/rv"
  }
}

sha256sums = {
  "https://github.com/spinel-coop/rv/releases/download/v0.1.0/rv-x86_64-unknown-linux-gnu.tar.xz": "73c78c8cbb892a976313c07d5682cf01333d4938832e6ba0de72305a8cdbeb42",
  "https://github.com/spinel-coop/rv/releases/download/v0.1.0/rv-aarch64-apple-darwin.tar.xz": "20aeb23f6661197380f2b8d0c86e6c8716b5d870b5276c05640f5fc2a8b6447c",
  "https://github.com/spinel-coop/rv/releases/download/v0.1.0/rv-aarch64-unknown-linux-gnu.tar.xz": "bbb8d14e83aa3352f0dc17af1f1f250ee18ac47eb06532c5beb4ef13ba7a76c2",
}
