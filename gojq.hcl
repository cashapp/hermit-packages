description = "gojq is a pure Go implemention of jq. jq is like sed for JSON data - you can use it to slice and filter and map and transform structured data with the same ease that sed, awk, grep and friends let you play with text."
binaries = ["gojq"]
test = "gojq --version"

linux {
  source = "https://github.com/itchyny/gojq/releases/download/v${version}/gojq_v${version}_linux_${arch}.tar.gz"
  strip = 1
}

darwin {
  source = "https://github.com/itchyny/gojq/releases/download/v${version}/gojq_v${version}_darwin_${arch}.zip"
  strip = 1
}

version "0.12.5" "0.12.6" "0.12.7" "0.12.8" "0.12.9" {
  auto-version {
    github-release = "itchyny/gojq"
  }
}
