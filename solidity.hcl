description = "Solidity is an object-oriented, high-level language for implementing smart contracts."
homepage = "https://soliditylang.org/"
binaries = ["solc"]
test = "solc --version"

vars = {
    "os_": "${os}",
    "baseurl": "https://github.com/ethereum/solidity/releases/download",
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

source = "${baseurl}/${version}/${filename}"

on unpack {
    rename { from = "${root}/${filename}" to = "${root}/solc" }
}

version "v0.8.16" "v0.8.15" "v0.8.14" "v0.8.13" "v0.8.12" "v0.8.11" "v0.8.10"
        "v0.8.9" "v0.8.8"
{
  auto-version {
    github-release = "ethereum/solidity"
  }
}