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

version "1.6.4" "1.6.5" "1.6.6" "1.6.7" "1.6.8" "1.6.9" "1.7.0" "1.7.1" {
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
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.7/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "8c6abd45742fcb308235c925930549de187b74597cd29287746d7378022307bd",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.7/cargo-binstall-universal-apple-darwin.zip": "35be8968e0fdb106401e96b6a570ed728d1e2e67f15a9c056a2f5b0656cc80bf",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.8/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "af35e7fdb6f3d653c57ce3fbfdf89d106085ab62093131cc8b4a3cbd3ea0c7e9",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.8/cargo-binstall-universal-apple-darwin.zip": "9dbbfd9eeec8122003fd53f043f608b65b1ba5f54641ba1cba2d2584171f17ee",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.9/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "3a8809601c35284566d37f8ad4dbf7b3079bce97f5896dcf29600635ef22c3f8",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.9/cargo-binstall-universal-apple-darwin.zip": "13981e4cf16a0b19c062be26474a68e95d72236a644f70c80d0add107cfef00f",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.0/cargo-binstall-universal-apple-darwin.zip": "c72ed7332a95870cf984bd424a59ffc2147fddbd3e5081a803746d7d7f5fe51c",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "aca2fa340fb6ecf812dfdf366a63e1724172204c6a10497317a432df6a80f575",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.1/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "4487d0021fa79d685a67b73d3649be281b0642e016418ba143cbf7d8cd2aa1d5",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.1/cargo-binstall-universal-apple-darwin.zip": "e30f5f9c28f36d1a999d0804388edb4ee528c0b58ab3ccd4da06054caf07d483",
}
