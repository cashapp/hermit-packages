description = "Record Query - A tool for doing record analysis and transformation"
test = "rq --version"
binaries = ["rq"]

linux {
  source = "https://github.com/dflemstr/rq/releases/download/v${version}/rq-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

darwin {
  source = "https://github.com/dflemstr/rq/releases/download/v${version}/rq-v${version}-x86_64-apple-darwin.tar.gz"
}

version "1.0.2" {
  auto-version {
    github-release = "dflemstr/rq"
  }
}

sha256sums = {
  "https://github.com/dflemstr/rq/releases/download/v1.0.2/rq-v1.0.2-x86_64-apple-darwin.tar.gz": "49f732b2aabf4eaff231e425edf710ca34e6bf730cff9a71adf79d11e630f883",
  "https://github.com/dflemstr/rq/releases/download/v1.0.2/rq-v1.0.2-x86_64-unknown-linux-gnu.tar.gz": "b870456796c27f358090a5e68944d912beb4280bc7010912cb3d6753f2da936c",
  "https://github.com/dflemstr/rq/releases/download/v1.0.2/rq-v1.0.2-aarch64-unknown-linux-gnu.tar.gz": "d56aeea8ac5dae436279696799b18ddfae5d6c51ac21e40e20c8ca9f4abd8b4f",
}
