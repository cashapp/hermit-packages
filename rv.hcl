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

version "0.1.0" "0.1.1" "0.2.0" "0.3.0" {
  auto-version {
    github-release = "spinel-coop/rv"
  }
}

sha256sums = {
  "https://github.com/spinel-coop/rv/releases/download/v0.1.0/rv-x86_64-unknown-linux-gnu.tar.xz": "73c78c8cbb892a976313c07d5682cf01333d4938832e6ba0de72305a8cdbeb42",
  "https://github.com/spinel-coop/rv/releases/download/v0.1.0/rv-aarch64-apple-darwin.tar.xz": "20aeb23f6661197380f2b8d0c86e6c8716b5d870b5276c05640f5fc2a8b6447c",
  "https://github.com/spinel-coop/rv/releases/download/v0.1.0/rv-aarch64-unknown-linux-gnu.tar.xz": "bbb8d14e83aa3352f0dc17af1f1f250ee18ac47eb06532c5beb4ef13ba7a76c2",
  "https://github.com/spinel-coop/rv/releases/download/v0.1.1/rv-x86_64-unknown-linux-gnu.tar.xz": "1467e871946e47b81fa3faaa1c1fd1a178be65bedacb924a6f5105b76df5cd38",
  "https://github.com/spinel-coop/rv/releases/download/v0.1.1/rv-aarch64-apple-darwin.tar.xz": "3634bb756c19f534bc281ec5f43e8210564bf8888dab0a76e19c56c695eead2c",
  "https://github.com/spinel-coop/rv/releases/download/v0.1.1/rv-aarch64-unknown-linux-gnu.tar.xz": "3d4aaa4de059ddb365240be9a8f8d4cbe9afe477be5820e2fd7196e095c65982",
  "https://github.com/spinel-coop/rv/releases/download/v0.2.0/rv-aarch64-unknown-linux-gnu.tar.xz": "5cb06958bfd3e41085469000209e03e293333ea8ddb1b593458c7564551d864e",
  "https://github.com/spinel-coop/rv/releases/download/v0.2.0/rv-x86_64-unknown-linux-gnu.tar.xz": "aa9dc496cdd61690cc3a34e0c795d9480745d27e808ae57ab5e40a8cd187fbf1",
  "https://github.com/spinel-coop/rv/releases/download/v0.2.0/rv-aarch64-apple-darwin.tar.xz": "006d7fba3862cfa5a2cdb3ca230e5df85f29479070c92bd817c1779736747311",
  "https://github.com/spinel-coop/rv/releases/download/v0.3.0/rv-x86_64-unknown-linux-gnu.tar.xz": "ac0f0cb52865238268798effedee1d844140fb30a491714439b0ea47903c8800",
  "https://github.com/spinel-coop/rv/releases/download/v0.3.0/rv-aarch64-apple-darwin.tar.xz": "16578fb4e884751e83a4b16462aee267a4cf9e86901e3d71162d4c6de01d3437",
  "https://github.com/spinel-coop/rv/releases/download/v0.3.0/rv-aarch64-unknown-linux-gnu.tar.xz": "01830338fe98fe59d4791cbd4eaedec5c55aa5651f336ce20a2da4bad432633a",
}
