description = "sqlfmt formats your dbt SQL files so you don't have to"
requires = ["uv"]
binaries = ["shandy-sqlfmt"]
source = "https://github.com/tconbeer/sqlfmt/releases/download/v${version}/shandy_sqlfmt-${version}.tar.gz"

on unpack {
  copy { from = "shandy-sqlfmt/shandy-sqlfmt" to = "${root}/shandy-sqlfmt"}
}

env = {
  SHANDY_SQLFMT_VERSION: "${version}",
}

version "0.27.0" {
}
