description = "jq is like sed for JSON data - you can use it to slice and filter and map and transform structured data with the same ease that sed, awk, grep and friends let you play with text."
binaries = ["jq"]
test = "jq --version"

linux {
  source = "https://github.com/stedolan/jq/releases/download/jq-${version}/jq-linux64"

  on "unpack" {
    rename {
      from = "${root}/jq-linux64"
      to = "${root}/jq"
    }
  }
}

darwin {
  source = "https://github.com/stedolan/jq/releases/download/jq-${version}/jq-osx-amd64"

  on "unpack" {
    rename {
      from = "${root}/jq-osx-amd64"
      to = "${root}/jq"
    }
  }
}

version "1.6" "1.5" {
  auto-version {
    github-release = "stedolan/jq"
    version-pattern = "jq-(.*)"
  }
}

sha256sums = {
  "https://github.com/stedolan/jq/releases/download/jq-1.5/jq-linux64": "c6b3a7d7d3e7b70c6f51b706a3b90bd01833846c54d32ca32f0027f00226ff6d",
  "https://github.com/stedolan/jq/releases/download/jq-1.5/jq-osx-amd64": "386e92c982a56fe4851468d7a931dfca29560cee306a0e66c6a1bd4065d3dac5",
  "https://github.com/stedolan/jq/releases/download/jq-1.6/jq-osx-amd64": "5c0a0a3ea600f302ee458b30317425dd9632d1ad8882259fcaf4e9b868b2b1ef",
  "https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64": "af986793a515d500ab2d35f8d2aecd656e764504b789b66d7e1a0b727a124c44",
}
