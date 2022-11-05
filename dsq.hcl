description = "Commandline tool for running SQL queries against JSON, CSV, Excel, Parquet, and more."
binaries = ["dsq"]

platform "darwin" {
  source = "https://github.com/multiprocessio/dsq/releases/download/v${version}/dsq-darwin-x64-v${version}.zip"
}

platform "linux" {
  source = "https://github.com/multiprocessio/dsq/releases/download/v${version}/dsq-linux-x64-v${version}.zip"
}

version "0.22.0" "0.23.0" {
  auto-version {
    github-release = "multiprocessio/dsq"
  }
}

sha256sums = {
  "https://github.com/multiprocessio/dsq/releases/download/v0.22.0/dsq-linux-x64-v0.22.0.zip": "ab5cfe9970121ec318d83aa6762522726f024badf2fe9f0ec6086089fecbfdb0",
  "https://github.com/multiprocessio/dsq/releases/download/v0.22.0/dsq-darwin-x64-v0.22.0.zip": "396f689c102a4ddc878154de87888e11b22e92a1c27103c7c879543fe173069d",
  "https://github.com/multiprocessio/dsq/releases/download/v0.23.0/dsq-linux-x64-v0.23.0.zip": "dfae1ecd578a4869d75ba815cbbbf3ef962fee60794cada25f50c144d5acccb4",
  "https://github.com/multiprocessio/dsq/releases/download/v0.23.0/dsq-darwin-x64-v0.23.0.zip": "a2d6fb9099bedee1777ebf2779f95b3375e501d3c8af4d5cb8f8cdf7dccfd4d5",
}
