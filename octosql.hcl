description = "OctoSQL is a query tool that allows you to join, analyse and transform data from multiple databases and file formats using SQL."
binaries = ["octosql"]
source = "https://github.com/cube2222/octosql/releases/download/v${version}/octosql_${version}_${os}_${arch}.tar.gz"

version "0.9.4" "0.10.0" "0.11.0" {
  auto-version {
    github-release = "cube2222/octosql"
  }
}
