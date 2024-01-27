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

version "1.1262.0" "1.1264.0" "1.1266.0" "1.1267.0" "1.1268.0" "1.1269.0" "1.1271.0"
        "1.1272.0" "1.1274.0" "1.1275.0" {
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
  "https://github.com/snyk/cli/releases/download/v1.1268.0/snyk-macos": "6cee2069c105fc2db982038bd4a11d58044091c0c94edd8f7751e75df3b380fe",
  "https://github.com/snyk/cli/releases/download/v1.1268.0/snyk-linux": "3676e4056f9a2a9c8408a006e320fff928cd111b5e70c9448e3265baa0612a64",
  "https://github.com/snyk/cli/releases/download/v1.1268.0/snyk-macos-arm64": "55333a24d587c3df015bb589868de14d3ba965c2b801103c45de28721a8c4576",
  "https://github.com/snyk/cli/releases/download/v1.1269.0/snyk-macos": "17f78b527f2f83e0f1b8502227ad5c2f44fedb90ec1a3a40299d36560ba36603",
  "https://github.com/snyk/cli/releases/download/v1.1269.0/snyk-macos-arm64": "3a15305f5d193db6f98028fe5b03270896fea60f41918824f897a1e071568acf",
  "https://github.com/snyk/cli/releases/download/v1.1269.0/snyk-linux": "c8809acbedd782f19fb7c590dcb207ce424967ed852eac4d19a404ab3d945bdf",
  "https://github.com/snyk/cli/releases/download/v1.1271.0/snyk-macos": "df80abd036828ba04354583ca7bf521eb0bea17b8b80f9b65fbbe36348a61ae6",
  "https://github.com/snyk/cli/releases/download/v1.1271.0/snyk-linux": "419c3788eb373ebe2224fc972b89630e759aa774312f4b4d09e9933ab154aeae",
  "https://github.com/snyk/cli/releases/download/v1.1271.0/snyk-macos-arm64": "8109898cd628c5e6cd7c75523ed70a16527ab259ee1501283f80e246c61119bb",
  "https://github.com/snyk/cli/releases/download/v1.1272.0/snyk-macos": "f7ef7135e02d308fb9bc1155dd948efc319dec0e34437e93b4347a7519dd5bee",
  "https://github.com/snyk/cli/releases/download/v1.1272.0/snyk-macos-arm64": "8383003738f4ea0780c5120b51b2c9b0f2afa5b1b9ef8d29d9f4483c0d5187ec",
  "https://github.com/snyk/cli/releases/download/v1.1272.0/snyk-linux": "3d1f847b152353738421aa52cffccf1055dadd2f2ed9f04919875f898fdb6cab",
  "https://github.com/snyk/cli/releases/download/v1.1274.0/snyk-linux": "2e05b9393a26280cf95e82780c111e21d848f5fe2cbcf7faaafb90b02b73ff17",
  "https://github.com/snyk/cli/releases/download/v1.1274.0/snyk-macos": "fe7817fc9a3d00f44225af67a0cff3211a446c39db12e388d4f4494b956e2d2c",
  "https://github.com/snyk/cli/releases/download/v1.1274.0/snyk-macos-arm64": "5f716e1ba8537fc6e7aacd5392c0e83d6ebba1697303362b02b12c95bec67b28",
  "https://github.com/snyk/cli/releases/download/v1.1275.0/snyk-macos": "db77ae97c70e7e3afd8d988b38b34a192a8aed241b03dad86a5db09c3860e82f",
  "https://github.com/snyk/cli/releases/download/v1.1275.0/snyk-linux": "d59542cf81b9d9ccbd4871bf8729357ce509668200435f49d8566ae2be16e680",
  "https://github.com/snyk/cli/releases/download/v1.1275.0/snyk-macos-arm64": "b51248c49fca8aaaec448bc89b565301b09d1bdf15d1940c5861b3d00dfd0384",
}
