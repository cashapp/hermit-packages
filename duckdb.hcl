description = "DuckDB is an in-process SQL OLAP Database Management System"
binaries = ["duckdb"]

platform "linux" "amd64" {
  source = "https://github.com/duckdb/duckdb/releases/download/v${version}/duckdb_cli-linux-amd64.zip"
}

platform "darwin" {
  source = "https://github.com/duckdb/duckdb/releases/download/v${version}/duckdb_cli-osx-universal.zip"
}

version "0.4.0" "0.5.0" "0.5.1" {
  auto-version {
    github-release = "duckdb/duckdb"
  }
}
