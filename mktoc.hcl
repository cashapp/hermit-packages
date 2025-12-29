description = "A markdown table of content generator written in Rust"

version "4.0.0" "5.0.0" {
  auto-version {
    github-release = "KevinGimbel/mktoc"
  }
}

binaries = ["mktoc"]

darwin {
  source = "https://github.com/KevinGimbel/mktoc/releases/download/v${version}/mktoc-${xarch}-apple-darwin.tar.gz"
}

linux {
  source = "https://github.com/KevinGimbel/mktoc/releases/download/v${version}/mktoc-${xarch}-unknown-linux-gnu.tar.gz"
}

test = "mktoc --version"
sha256sums = {
  "https://github.com/KevinGimbel/mktoc/releases/download/v4.0.0/mktoc-aarch64-unknown-linux-gnu.tar.gz": "765149b937fd2f9b34cdbfc4532e4683046cfe3fb712936fc87ff9707ddc968d",
  "https://github.com/KevinGimbel/mktoc/releases/download/v4.0.0/mktoc-aarch64-apple-darwin.tar.gz": "7f0c8dcd3eb79cb9a7eda28549fbc38d5421c5cc0178259a0daeea4d91aa324b",
  "https://github.com/KevinGimbel/mktoc/releases/download/v4.0.0/mktoc-x86_64-unknown-linux-gnu.tar.gz": "f3d53c428b877b8e43c607f083f22e1dfca36198f8d650a602f8e6c666861292",
  "https://github.com/KevinGimbel/mktoc/releases/download/v4.0.0/mktoc-x86_64-apple-darwin.tar.gz": "4ee42f347402ed892147874d3e616e63e87d6b83ec168cc1ea86415da5ba2aaf",
  "https://github.com/KevinGimbel/mktoc/releases/download/v5.0.0/mktoc-x86_64-unknown-linux-gnu.tar.gz": "b82c128b4a8457c015a101b7343003b78a885afd74779a7b0eecd5de257f1a80",
  "https://github.com/KevinGimbel/mktoc/releases/download/v5.0.0/mktoc-x86_64-apple-darwin.tar.gz": "0a8a163c87a95a46db7b6516acdacca642c53a804670d866705617340d03fedb",
  "https://github.com/KevinGimbel/mktoc/releases/download/v5.0.0/mktoc-aarch64-apple-darwin.tar.gz": "40d2a41ee814f05babdb556078673f264db11a2e19f190c8ecec827f89f93104",
  "https://github.com/KevinGimbel/mktoc/releases/download/v5.0.0/mktoc-aarch64-unknown-linux-gnu.tar.gz": "c1ea911d6b8a4f8aea5dc9196743484eebd8b1eb75272de9d3751f1fbe120986",
}
