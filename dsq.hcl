description = "Commandline tool for running SQL queries against JSON, CSV, Excel, Parquet, and more."
binaries = ["dsq"]

platform darwin {
  source = "https://github.com/multiprocessio/dsq/releases/download/v${version}/dsq-darwin-x64-v${version}.zip"
}

platform linux {
  source = "https://github.com/multiprocessio/dsq/releases/download/v${version}/dsq-linux-x64-v${version}.zip"
}

version "0.22.0" {
  auto-version {
    github-release = "multiprocessio/dsq"
  }
}
