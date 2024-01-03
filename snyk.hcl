description = "Snyk CLI scans and monitors your projects for security vulnerabilities."
binaries = ["snyk"]
test = "snyk --version"

platform "linux" "amd64" {
  vars = {
    "binary": "snyk-linux",
  }
}

platform "darwin" "amd64" {
  vars = {
    "binary": "snyk-macos",
  }
}

platform "linux" "arm64" {
  vars = {
    "binary": "snyk-linux-arm64",
  }
}

platform "darwin" "arm64" {
  vars = {
    "binary": "snyk-macos-arm64",
  }
}

source = "https://github.com/snyk/cli/releases/download/v${version}/${binary}"

on "unpack" {
  rename {
    from = "${root}/${binary}"
    to = "${root}/snyk"
  }
}

version "1.1262.0" "1.1264.0" "1.1266.0" "1.1267.0" {
  auto-version {
    github-release = "snyk/cli"
  }
}

sha256sums = {
  "https://github.com/snyk/cli/releases/download/v1.1262.0/snyk-linux": "cb0c8bf1c11e6571c33f920b6c3de3c81a5a8f276e18f3193587582b041a878a",
  "https://github.com/snyk/cli/releases/download/v1.1262.0/snyk-macos": "6b82cdfec1234eb61243f6da6a7d2099239fe0ff7ee0390806f9d1213a7363a6",
  "https://github.com/snyk/cli/releases/download/v1.1262.0/snyk-macos-arm64": "0486d57f11e669ebae52829ea6c855ff2ac3d62f8aaa6900578cf341198934a2",
  "https://github.com/snyk/cli/releases/download/v1.1264.0/snyk-linux": "0e313ed0f5ad870eb93a90f3c274715c1d39a1c95f8010e90a385cbec056fca0",
  "https://github.com/snyk/cli/releases/download/v1.1264.0/snyk-macos": "e1d4e737c2f21c6681805b43101598d02239c27c9c056c1c45f11efb4f0b1edc",
  "https://github.com/snyk/cli/releases/download/v1.1264.0/snyk-macos-arm64": "c8cd0cf37ae7299efa572cac92c547bb2295b81edc874f50b1323c11c9bad3d1",
  "https://github.com/snyk/cli/releases/download/v1.1266.0/snyk-linux": "d5754e31f6a08e7fa5adfae19c998d04e0439cd7804fc91f8c918fb99eabee04",
  "https://github.com/snyk/cli/releases/download/v1.1266.0/snyk-macos": "c3f220f6e1b1038eaf4b7a53f3211cb2bc4154b4681e129b007acddde33358e8",
  "https://github.com/snyk/cli/releases/download/v1.1266.0/snyk-macos-arm64": "a6d915a62bc609013ff013318f36093c01ee6208d6f42d9dc2fec49b6d23df72",
  "https://github.com/snyk/cli/releases/download/v1.1267.0/snyk-linux": "26592a847d1f774e9a98386bddd36fdef00d853c61c98062118b8d7436c502e2",
  "https://github.com/snyk/cli/releases/download/v1.1267.0/snyk-macos": "6be857e7236156143f034d625760356449f6a50b026797a196a95f0247548b35",
  "https://github.com/snyk/cli/releases/download/v1.1267.0/snyk-macos-arm64": "4735108ad720dd71ade4ec55bbbda1df799c43095b4d5b691da18903c82fe1f0",
}
