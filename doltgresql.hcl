description = "DoltgreSQL - Version Controlled PostgreSQL"
binaries = ["bin/doltgres"]
source = "https://github.com/dolthub/doltgresql/releases/download/v${version}/doltgresql-${os}-${arch}.tar.gz"
strip = 1
env = {
  "DOLTGRES_DATA_DIR": "${HERMIT_ENV}/.hermit/doltgres/databases",
}

version "0.50.0" "0.50.1" {
  auto-version {
    github-release = "dolthub/doltgresql"
  }
}

sha256sums = {
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.0/doltgresql-linux-amd64.tar.gz": "1925040fa243aa0952bdd0391492d24c6c6f9512241feade05760333009e7010",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.0/doltgresql-darwin-amd64.tar.gz": "0500eed58591d2d0a7d321c00be8c62bd93bb4c0ff6950cd96559ee5c00c2c72",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.0/doltgresql-darwin-arm64.tar.gz": "f904329fd5e72efaab34bd7917f4390015a54029ca368e197574e2fd7a107c59",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.0/doltgresql-linux-arm64.tar.gz": "f0a2b219f4cddd4a5da911a14c343324632c43d60b6385f95e7c1161295d64cb",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.1/doltgresql-linux-amd64.tar.gz": "2897391db7e0cd245c4853bb1e128aa335dec82a174d065de73dc5eece964019",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.1/doltgresql-darwin-amd64.tar.gz": "99d867aa9e3ceaa73667560192ce748b4d5068b0315ed6ed149c00c08a1f1e42",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.1/doltgresql-darwin-arm64.tar.gz": "40291f168444f2e6f113a34333092b49719f6d217757e4f53ba49fe313abb1be",
  "https://github.com/dolthub/doltgresql/releases/download/v0.50.1/doltgresql-linux-arm64.tar.gz": "65db4e4dec6de675598dc872cebcd76d9fa44cf84847c799d9774477f9a24d8d",
}
