description = "Binary installation for rust projects"
binaries = ["cargo-binstall"]

platform "darwin" {
  source = "https://github.com/cargo-bins/cargo-binstall/releases/download/v${version}/cargo-binstall-universal-apple-darwin.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/cargo-bins/cargo-binstall/releases/download/v${version}/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
}

platform "linux" "arm64" {
  source = "https://github.com/cargo-bins/cargo-binstall/releases/download/v${version}/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
}

version "1.6.4" "1.6.5" "1.6.6" {
  auto-version {
    github-release = "cargo-bins/cargo-binstall"
  }
}

sha256sums = {
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.4/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "c44726d931b0748bb8159d21be1fa1514c9fd60cd5f00defd6d8e7c1e835deac",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.4/cargo-binstall-universal-apple-darwin.zip": "3280fd85681f961a6a950d4cb5f0ba68dfa8e33aa9eeee65fca7e6881802082e",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.5/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "53262aedd44a8c934b41f844f51aab860c587cdd49d81ec0df99a3d52f0dfdad",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.5/cargo-binstall-universal-apple-darwin.zip": "3181f3d6c63f4086259e6728654a3f79ac216101867926d091bcc867c3b2c11a",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.6/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "9d5ecf015b3b096e0c38c7c9636221093a2f2d85ce8e4e113299190f9617d6cc",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.6/cargo-binstall-universal-apple-darwin.zip": "16ae4b10b6f34fd55f7868ccfab2f5b9d8ddfe695a72ecf7b5468772c6e09188",
}
