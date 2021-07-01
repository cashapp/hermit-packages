description = "jq is like sed for JSON data - you can use it to slice and filter and map and transform structured data with the same ease that sed, awk, grep and friends let you play with text."
binaries = ["jq"]
test = "jq --version"

linux {
  source = "https://github.com/stedolan/jq/releases/download/jq-${version}/jq-linux64"
  on unpack {
    rename { from = "${root}/jq-linux64" to = "${root}/jq" }
  }
}

darwin {
  source = "https://github.com/stedolan/jq/releases/download/jq-${version}/jq-osx-amd64"
  on unpack {
    rename { from = "${root}/jq-osx-amd64" to = "${root}/jq" }
  }
}

version "1.6" {
  auto-version {
    github-release = "stedolan/jq"
    version-pattern = "jq-(.*)"
  }
}
