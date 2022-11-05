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

sha256sums = {
  "https://github.com/duckdb/duckdb/releases/download/v0.4.0/duckdb_cli-linux-amd64.zip": "e7f2ad1865d5985d7e21d627d52d0853312637cd0812c43456aa129dd9de09b0",
  "https://github.com/duckdb/duckdb/releases/download/v0.4.0/duckdb_cli-osx-universal.zip": "0a047bcd50f77c82669cf03c3bc3bb73587c1a84333c5aeeacbf3d581321abc0",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.0/duckdb_cli-linux-amd64.zip": "9eb2b905b578122c61f09d74874fe1ec1fbfc09a63d74900b6a03364135edd6e",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.0/duckdb_cli-osx-universal.zip": "d812eb404debdf6b6edff7c7998b0b557d4d330c07d99b3a2a8bf8dbceb4aa18",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.1/duckdb_cli-linux-amd64.zip": "f871d7fba9dbffcc579ac765140ddc8e803fb5489784197dfcaa6a115d635e5a",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.1/duckdb_cli-osx-universal.zip": "e899ed50290dbde7ca41ad736b49fe83a6fa4fc8d74d22758b53edaf78998f3b",
}
