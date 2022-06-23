description = "prana-cli is the command line client for PranaDB realtime database"
binaries = ["prana-cli"]

linux {
  source = "https://github.com/cashapp/pranadb/releases/download/v${version}/prana-cli-linux-amd64.gz"
}

darwin {
  source = "https://github.com/cashapp/pranadb/releases/download/v${version}/prana-cli-darwin-amd64.gz"
}

version "0.1.0" {
  auto-version {
    github-release = "cashapp/pranadb"
  }
}
