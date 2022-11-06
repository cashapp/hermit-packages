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

version "0.1.0" "0.1.4-beta.1" "0.1.5-beta.1" "0.1.6" {
  auto-version {
    github-release = "cashapp/pranadb"
  }
}

sha256sums = {
  "https://github.com/cashapp/pranadb/releases/download/v0.1.4-beta.1/prana-cli-linux-amd64.gz": "9cf476937c519a7135c2c2cf0b788d886914f6bcc8a26bc196e94fba7cbb3d45",
  "https://github.com/cashapp/pranadb/releases/download/v0.1.4-beta.1/prana-cli-darwin-amd64.gz": "a0f54632d7293f0d0b095822b097facf5531f2bd1c3acf8b9a9b6d569d51adc0",
  "https://github.com/cashapp/pranadb/releases/download/v0.1.5-beta.1/prana-cli-darwin-amd64.gz": "a8d48c6e0ebd662589631742fa4196b72803a680929c0ed2c2cc91f1ef9d16f8",
  "https://github.com/cashapp/pranadb/releases/download/v0.1.5-beta.1/prana-cli-linux-amd64.gz": "8ba47e3bdc4fc946b8040b59a1457d40856b2d167a9e2f11c0a1626851ff1921",
  "https://github.com/cashapp/pranadb/releases/download/v0.1.0/prana-cli-linux-amd64.gz": "c4ecd5983a7b88deab1d85c6cd8848f4f75c050b30ee6ba2cb286a534a42accc",
  "https://github.com/cashapp/pranadb/releases/download/v0.1.0/prana-cli-darwin-amd64.gz": "abe50454693f678b80bedfe333ef3b86ee4e2e04233039d3b95ff8c443985765",
  "https://github.com/cashapp/pranadb/releases/download/v0.1.6/prana-cli-linux-amd64.gz": "2a06f65e03bd662dd5ed4a22fb2bf89087e71a8089a8e7bea3f2610b24423790",
  "https://github.com/cashapp/pranadb/releases/download/v0.1.6/prana-cli-darwin-amd64.gz": "0837e8703bf4afa9f44a8db0be09d19b2aae8559710d95c0c9783e5a8db6925c",
}
