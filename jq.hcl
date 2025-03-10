description = "jq is like sed for JSON data - you can use it to slice and filter and map and transform structured data with the same ease that sed, awk, grep and friends let you play with text."
binaries = ["jq"]
test = "jq --version"

version "1.5" "1.6" {
  platform "linux" {
    source = "https://github.com/stedolan/jq/releases/download/jq-${version}/jq-linux64"

    on "unpack" {
      rename {
        from = "${root}/jq-linux64"
        to = "${root}/jq"
      }
    }
  }

  platform "darwin" {
    source = "https://github.com/stedolan/jq/releases/download/jq-${version}/jq-osx-amd64"

    on "unpack" {
      rename {
        from = "${root}/jq-osx-amd64"
        to = "${root}/jq"
      }
    }
  }
}

version "1.7" "1.7.1" {
  auto-version {
    github-release = "stedolan/jq"
    version-pattern = "jq-(.*)"
  }

  platform "linux" {
    source = "https://github.com/stedolan/jq/releases/download/jq-${version}/jq-linux-${arch}"

    on "unpack" {
      rename {
        from = "${root}/jq-linux-${arch}"
        to = "${root}/jq"
      }
    }
  }

  platform "darwin" {
    source = "https://github.com/stedolan/jq/releases/download/jq-${version}/jq-macos-${arch}"

    on "unpack" {
      rename {
        from = "${root}/jq-macos-${arch}"
        to = "${root}/jq"
      }
    }
  }
}

sha256sums = {
  "https://github.com/stedolan/jq/releases/download/jq-1.5/jq-linux64": "c6b3a7d7d3e7b70c6f51b706a3b90bd01833846c54d32ca32f0027f00226ff6d",
  "https://github.com/stedolan/jq/releases/download/jq-1.5/jq-osx-amd64": "386e92c982a56fe4851468d7a931dfca29560cee306a0e66c6a1bd4065d3dac5",
  "https://github.com/stedolan/jq/releases/download/jq-1.6/jq-osx-amd64": "5c0a0a3ea600f302ee458b30317425dd9632d1ad8882259fcaf4e9b868b2b1ef",
  "https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64": "af986793a515d500ab2d35f8d2aecd656e764504b789b66d7e1a0b727a124c44",
  "https://github.com/stedolan/jq/releases/download/jq-1.7/jq-macos-arm64": "b8d313fd4f3bd8a0b338b9ddd1c006fccf9312dc609a20d2d6e4bad964aa99f9",
  "https://github.com/stedolan/jq/releases/download/jq-1.7/jq-linux-amd64": "2f312b9587b1c1eddf3a53f9a0b7d276b9b7b94576c85bda22808ca950569716",
  "https://github.com/stedolan/jq/releases/download/jq-1.7/jq-macos-amd64": "4b4568fb5c6cbb8f1a8f640ff601c6d2bbecf9fa8f2cf796c7482e7054a01c41",
  "https://github.com/stedolan/jq/releases/download/jq-1.7.1/jq-macos-arm64": "0bbe619e663e0de2c550be2fe0d240d076799d6f8a652b70fa04aea8a8362e8a",
  "https://github.com/stedolan/jq/releases/download/jq-1.7.1/jq-linux-amd64": "5942c9b0934e510ee61eb3e30273f1b3fe2590df93933a93d7c58b81d19c8ff5",
  "https://github.com/stedolan/jq/releases/download/jq-1.7.1/jq-macos-amd64": "4155822bbf5ea90f5c79cf254665975eb4274d426d0709770c21774de5407443",
  "https://github.com/stedolan/jq/releases/download/jq-1.7/jq-linux-arm64": "ab57ee39075db4a23f899d396ecef3c6e58f6aada35bfee472468210bd126940",
  "https://github.com/stedolan/jq/releases/download/jq-1.7.1/jq-linux-arm64": "4dd2d8a0661df0b22f1bb9a1f9830f06b6f3b8f7d91211a1ef5d7c4f06a8b4a5",
}
