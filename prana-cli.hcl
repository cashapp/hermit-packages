description = "prana-cli is the command line client for PranaDB realtime database"
test = "prana --help"
binaries = ["prana"]

linux {
  source = "https://github.com/cashapp/pranadb/releases/download/v${version}/prana-cli-linux-amd64.gz"

  on "unpack" {
    rename {
      from = "${root}/prana-cli-linux-amd64"
      to = "${root}/prana"
    }
  }
}

darwin {
  source = "https://github.com/cashapp/pranadb/releases/download/v${version}/prana-cli-darwin-amd64.gz"

  on "unpack" {
    rename {
      from = "${root}/prana-cli-darwin-amd64"
      to = "${root}/prana"
    }
  }
}

version "0.1.0" "0.1.4-beta.1" {
  auto-version {
    github-release = "cashapp/pranadb"
  }
}
