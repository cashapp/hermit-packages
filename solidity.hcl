description = "Solidity is an object-oriented, high-level language for implementing smart contracts."
homepage = "https://soliditylang.org/"
binaries = ["solc"]
test = "solc --version"
vars = {
  "os_": "${os}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
    "filename": "solc-${os_}",
  }
}

platform "linux" {
  vars = {
    "filename": "solc-static-${os_}",
  }
}

source = "https://github.com/ethereum/solidity/releases/download/v${version}/${filename}"

on "unpack" {
  rename {
    from = "${root}/${filename}"
    to = "${root}/solc"
  }
}

// # curl https://api.github.com/repos/ethereum/solidity/releases | jq '.[] | .tag_name' | sed 's/v//g';
// # 0.6.8 does not have mac builds
version "0.8.16" "0.8.15" "0.8.14" "0.8.13" "0.8.12" "0.8.11" "0.8.10" "0.8.9" "0.8.8"
        "0.8.7" "0.8.6" "0.8.5" "0.8.4" "0.8.3" "0.8.2" "0.8.1" "0.8.0" "0.7.6" "0.7.5" "0.7.4"
        "0.7.3" "0.7.2" "0.7.1" "0.7.0" "0.6.12" "0.6.11" "0.6.10" "0.6.9" "0.8.17" {
  auto-version {
    github-release = "ethereum/solidity"
    version-pattern = "v(.*)"
  }
}
