description = "Easy JSON Query Processor with a Lispy syntax in Go"
binaries = ["jql"]

source = "https://github.com/cube2222/jql/releases/download/v${version}/jql_${version}_${os}_${arch}.tar.gz"

version "0.2.0" {
  auto-version {
    github-release = "cube2222/jql"
  }
}
