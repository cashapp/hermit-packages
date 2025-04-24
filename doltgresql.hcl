description = "DoltgreSQL - Version Controlled PostgreSQL"
binaries = ["bin/doltgres"]
source = "https://github.com/dolthub/doltgresql/releases/download/v${version}/doltgresql-${os}-${arch}.tar.gz"
strip = 1
env = {
  "DOLTGRES_DATA_DIR": "${HERMIT_ENV}/.hermit/doltgres/databases",
}

version "0.50.0" {
  auto-version {
    github-release = "dolthub/doltgresql"
  }
}

sha256sums = {
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.0/doltgresql-linux-amd64.tar.gz": "1925040fa243aa0952bdd0391492d24c6c6f9512241feade05760333009e7010",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.0/doltgresql-darwin-amd64.tar.gz": "0500eed58591d2d0a7d321c00be8c62bd93bb4c0ff6950cd96559ee5c00c2c72",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.0/doltgresql-darwin-arm64.tar.gz": "f904329fd5e72efaab34bd7917f4390015a54029ca368e197574e2fd7a107c59",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.0/doltgresql-linux-arm64.tar.gz": "f0a2b219f4cddd4a5da911a14c343324632c43d60b6385f95e7c1161295d64cb",
}
