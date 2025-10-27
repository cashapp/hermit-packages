description = "LSP for KDL"
binaries = ["kdl-lsp"]
sha256-source = "https://github.com/kdl-org/kdl-rs/releases/download/v${version}/sha256.sum"
strip = 1

platform "darwin" {
  source = "https://github.com/kdl-org/kdl-rs/releases/download/v${version}/kdl-lsp-${xarch}-apple-darwin.tar.xz"
}

platform "linux" {
  source = "https://github.com/kdl-org/kdl-rs/releases/download/v${version}/kdl-lsp-${xarch}-unknown-linux-gnu.tar.xz"
}

version "6.3.2" "6.3.3" {
  auto-version {
    github-release = "kdl-org/kdl-rs"
  }
}

sha256sums = {
  "https://github.com/kdl-org/kdl-rs/releases/download/v6.3.2/kdl-lsp-aarch64-unknown-linux-gnu.tar.xz": "d65ca4cec257622a01bbe4bbf978c40829825e7f48d5acdefab4d5fbbd43bb49",
  "https://github.com/kdl-org/kdl-rs/releases/download/v6.3.2/kdl-lsp-x86_64-unknown-linux-gnu.tar.xz": "d6156a51a38cc3f053fb07be2794dd37edbcf8d62a6dbdf08d7149efab0ff8dd",
  "https://github.com/kdl-org/kdl-rs/releases/download/v6.3.2/kdl-lsp-x86_64-apple-darwin.tar.xz": "a4d14e35fc67d8cacf63e1604dd8b0d7ae952158a62657c98b95242889f98697",
  "https://github.com/kdl-org/kdl-rs/releases/download/v6.3.2/kdl-lsp-aarch64-apple-darwin.tar.xz": "f2a38dc2ef16a567840c55406b977f72d917a8dc113e2faa3f65b35726597ec5",
  "https://github.com/kdl-org/kdl-rs/releases/download/v6.3.3/kdl-lsp-x86_64-unknown-linux-gnu.tar.xz": "59c67c863514f00d744bb5b19f5ba59262eabdaae03846f8743a824efec83650",
  "https://github.com/kdl-org/kdl-rs/releases/download/v6.3.3/kdl-lsp-x86_64-apple-darwin.tar.xz": "2f0c77fbc381334a9b584fd5e159fb5d0882edf9eef9e42e8a9d4780443aee6d",
  "https://github.com/kdl-org/kdl-rs/releases/download/v6.3.3/kdl-lsp-aarch64-apple-darwin.tar.xz": "70e24a8767e5e730c4172b52ba9ee6f92933c751fe5df824cf6e8c534da0c381",
  "https://github.com/kdl-org/kdl-rs/releases/download/v6.3.3/kdl-lsp-aarch64-unknown-linux-gnu.tar.xz": "c08c3a15e9a2c6eb1d69bc64a8daf5f20c23a92937039faeb6232d9527f611ec",
}
