description = "A real-time analytics database management system"
binaries = ["clickhouse"]
test = "clickhouse --version"

platform "linux" {
  strip = 2
  source = "https://github.com/ClickHouse/ClickHouse/releases/download/v${version}-${_release}/clickhouse-common-static-${version}-${arch}.tgz"

  on "unpack" {
    rename {
      from = "${root}/bin/clickhouse"
      to = "${root}/clickhouse"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/ClickHouse/ClickHouse/releases/download/v${version}-${_release}/clickhouse-macos"
  on "unpack" {
    rename {
      from = "${root}/clickhouse-macos"
      to = "${root}/clickhouse"
    }
    # ClickHouse is distributed as a self-extracting binary
    # it we be extracted on the first run
    run {
      cmd = "${root}/clickhouse"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/ClickHouse/ClickHouse/releases/download/v${version}-${_release}/clickhouse-macos-aarch64"
  on "unpack" {
    rename {
      from = "${root}/clickhouse-macos-aarch64"
      to = "${root}/clickhouse"
    }
    # ClickHouse is distributed as a self-extracting binary
    # it we be extracted on the first run
    run {
      cmd = "${root}/clickhouse"
    }
  }
}

// # gh api \
// #  -H "Accept: application/vnd.github+json" \
// #  -H "X-GitHub-Api-Version: 2022-11-28" \
// #  /repos/ClickHouse/ClickHouse/tags --jq '\
// #    .[] | select(.name | contains("-lts")) \
// #    | .name | ltrimstr("v") | rtrimstr("-lts")\
// #  '
version "26.3.1.896" "26.3.2.3" "26.3.3.20" "26.3.4.11" "26.3.5.12" "26.3.6.5"
        "26.3.7.8" "26.3.8.4" "26.3.9.8" "26.3.10.60" "26.3.10.62" "26.3.11.36" "26.3.12.3"
        "26.3.13.31" "26.3.14.49" "26.3.15.4" {
  vars = {
    "_release": "lts",
  }
}

// #gh api \
// #  -H "Accept: application/vnd.github+json" \
// #  -H "X-GitHub-Api-Version: 2022-11-28" \
// #  /repos/ClickHouse/ClickHouse/tags --jq '\
// #    .[] | select(.name | contains("-stable")) \
// #    | .name | ltrimstr("v") | rtrimstr("-stable")\
// #  '
version "26.2.19.43" "26.4.1.1141" "26.4.2.10" "26.4.3.37" "26.4.4.38" "26.5.1.882"
        "26.5.2.39" "26.5.3.52" "26.6.1.1193" {
  vars = {
    "_release": "stable",
  }
}

sha256sums = {
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.14.49-lts/clickhouse-macos": "7d98f8d36d1c297c6c1db994b8b743ba7e2b820b1f964cb287302fd9a3d6776c",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.14.49-lts/clickhouse-macos-aarch64": "ab00220284b88f23fc4152634b0fe724a371249e9625492b25b9133e3ab16e85",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.15.4-lts/clickhouse-macos": "0ed6705218e46b943deebd694d6154d0ddf92435e4ad326ba2fa31d445f560fe",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.15.4-lts/clickhouse-macos-aarch64": "a015d46f698ca5c01e239d5f122a1f2249650a14e5b653e666e7611762e8baeb",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.5.2.39-stable/clickhouse-macos": "c8e24c5b5ddffc9d6e0f836035f4a25ae272ebbc13f950cd8431611543e55349",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.5.2.39-stable/clickhouse-macos-aarch64": "51d898364550130d5ea248637ff8b0ad567cdf1626a768031f8338cc006a5542",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.5.3.52-stable/clickhouse-macos": "32000361e1156e30fe787820f4797bef12b4f7a1f6f215fe467441df89c59635",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.5.3.52-stable/clickhouse-macos-aarch64": "f9ce1da2f559c3209d9ae53d959ff7cbcbf57652aeb0f8085df85e9397b92c8c",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.6.1.1193-stable/clickhouse-macos-aarch64": "df44acb8f1f52b8cfa9fd41bd18e07e03982c4f7f5868fca1043ce39b2e8d7ce",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.6.1.1193-stable/clickhouse-macos": "fdc5415ba5d58ef3198573d9b7b59245410ee8441c8e18a99e2431e94b979bcb",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.2.19.43-stable/clickhouse-macos": "22c017e3d021444d0ba3422250dc6e44f4ccabe102172f42bb1702055a24dbf1",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.1.896-lts/clickhouse-macos-aarch64": "78348be37647159da1c7e2548608fca9e821f6a9b9147f9e0a8badb4de053aea",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.1.896-lts/clickhouse-common-static-26.3.1.896-arm64.tgz": "a97c50e02c252803c0d7a60a7fa564d1fdcfab1c1b81f953d7e4d008669cc343",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.6.5-lts/clickhouse-macos": "ad2947ea5d81ad01bc67ea593e8aa58982e7ae04f35680df4157e5557902af1c",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.7.8-lts/clickhouse-macos-aarch64": "84b9890a8c4c2cb9e26895ac75fe4203b144b64f6ad9b3aaa037c2fa60b40843",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.10.60-lts/clickhouse-common-static-26.3.10.60-arm64.tgz": "ee60e4c2ba4fdef328bfe1d2aaee698e875036d1610601b192a0e905b58e1e14",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.11.36-lts/clickhouse-common-static-26.3.11.36-arm64.tgz": "d9d1c0125df8106231bc067ccfcc255e124ec5c6eb22302995859b3f1c4867b8",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.13.31-lts/clickhouse-common-static-26.3.13.31-amd64.tgz": "8cf78a606ef4a515c07ad1c55be3894368578f1ac0234fbefb664cd60b1a71aa",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.13.31-lts/clickhouse-macos": "c724ec46931110e30c39159bdc99eb18cb53291deab9e764df8e7aa053ce3cde",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.5.1.882-stable/clickhouse-macos": "3b9b9741d679fba92e373d1ade2d9263cbe2c3f70df46b71123423ed6b0f12ef",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.5.3.52-stable/clickhouse-common-static-26.5.3.52-arm64.tgz": "ffcf321ed465d4b13fa70190ad8dec064fc0e007ba53c3d5820664f926f20199",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.3.20-lts/clickhouse-common-static-26.3.3.20-amd64.tgz": "53541a0b496347d0f70ec4d461adac602bfedf9b680bc951bd3646a595668d5b",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.4.11-lts/clickhouse-common-static-26.3.4.11-arm64.tgz": "a5ecd42cab1df7db6d86fb07efc863a927dec95595728fbeee96dbbba5c382f5",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.7.8-lts/clickhouse-common-static-26.3.7.8-amd64.tgz": "f55963ddb971f4bb06fcf18223b548765df03b7a900d026d26a7684513cb8204",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.7.8-lts/clickhouse-common-static-26.3.7.8-arm64.tgz": "645b55c1eb2a6a5b9a95e5e6483539e2e4799e99fddb9edd4ddf2ef39c9c7d1b",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.8.4-lts/clickhouse-macos": "2c4fb7b5288c35d5f73e2a1693f963806ede775534a308dd09789a29a159c375",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.10.62-lts/clickhouse-common-static-26.3.10.62-amd64.tgz": "5778b94463150f2980b21cbce95d1cba93259945801f065c4c8a2b97e48293d4",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.10.62-lts/clickhouse-macos-aarch64": "d3439e837f1f7ebd4a31cc4c4f8d66c011b4f47e58c400aeb610e0e7d564f633",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.11.36-lts/clickhouse-macos-aarch64": "69979c0fc4730f4580d60decb75ccfc819f13c8cfe96e999984b9bde86687e68",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.13.31-lts/clickhouse-macos-aarch64": "69438a88bc1be8c23018c3a3819c5425515ee5cd60d3c8a4a5f317bb1ee01bf2",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.5.2.39-stable/clickhouse-common-static-26.5.2.39-arm64.tgz": "4f597e1ab7e03e73344d01b682bbede44ef3b0f57c71232946ccb1ec1484017d",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.6.1.1193-stable/clickhouse-common-static-26.6.1.1193-amd64.tgz": "8bb014df471a7dc65808ad3e13d792de089a093abadc9760760de95c15fe9241",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.2.3-lts/clickhouse-macos": "30f1db865cbc1aa2c965116a20e7528aadfc4f264a9e086fbf6ed37a07c41729",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.5.12-lts/clickhouse-common-static-26.3.5.12-amd64.tgz": "27844b5b09e41c3033e275f8b0a414058c7e9af1c796af9577498343e571893f",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.6.5-lts/clickhouse-macos-aarch64": "66654b87051fd37ce5c4c957ee9f0e5f336d6df8a75a3d183942f172561b2388",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.8.4-lts/clickhouse-common-static-26.3.8.4-amd64.tgz": "c931dd1d387c2dea75cb5b3f25898bdf13d3cc912859ef70ad317fc9f35a91d7",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.11.36-lts/clickhouse-common-static-26.3.11.36-amd64.tgz": "3f92f9c363509a4e0d03cdc215e09b0c1bf45e8d8ef3bab90e3dd37d4aca2722",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.12.3-lts/clickhouse-macos-aarch64": "f69ad394237f1790d56f70f18328c01caf482049047e953711e6a35a19f5ccc3",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.1.1141-stable/clickhouse-common-static-26.4.1.1141-amd64.tgz": "7b3825fdcbd35880915c178f2b731787315d9443acb20c72b9e0cc32abf5a73b",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.1.1141-stable/clickhouse-macos-aarch64": "e3c822c61818753928b7720b82361d2c858deb7591d2bfd772683263543feb61",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.2.10-stable/clickhouse-common-static-26.4.2.10-amd64.tgz": "c9ef7b2885659bb48a7a94f557dcb9ef42844471dde9b5ef9c8ee38f0c1d3234",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.5.1.882-stable/clickhouse-common-static-26.5.1.882-arm64.tgz": "506dd71c437b1ace88eebe133a75fc3ff96bc3cf0a434234207a762f3480bf47",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.6.1.1193-stable/clickhouse-common-static-26.6.1.1193-arm64.tgz": "c5fb9a4b6699fcf63f332fc6f2313b74ed5ee3cb3bdfe2cdfe1d0c4b0d11c676",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.4.11-lts/clickhouse-common-static-26.3.4.11-amd64.tgz": "30897266daedc73ad79c537a448494cdfe499dde22387982b2659cba6191a900",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.9.8-lts/clickhouse-common-static-26.3.9.8-arm64.tgz": "5a4edbe1325c580b3c938dc9095b9d0e7bfdf2a753fb6a6478c3df12f354a68c",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.10.60-lts/clickhouse-macos-aarch64": "1276b9ebe451763afd9dcaf93599c85698d019b139445378d699345d0f7bd618",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.10.62-lts/clickhouse-macos": "1ce1eda9b8ffbd017c1401239ddcb75273ea60f0a0f7c0cf52442bf3fee71d62",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.12.3-lts/clickhouse-common-static-26.3.12.3-amd64.tgz": "7dbaeed746f6f9680f9464b3eaeb4d506bf539fd05999393f3a7eb2ab445ead6",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.12.3-lts/clickhouse-macos": "f8ff4352578a19484a4093a2b44b4ea10676990c68a32fa01251ee7918f38c3f",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.2.10-stable/clickhouse-macos": "d270364d9e724612faf39e8134da62704a7d8f4befb17b8556b6cae95079bddf",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.2.10-stable/clickhouse-macos-aarch64": "544d1740066a38e4b0f9c419f65fb600524f93b48a56397328d67e22e0124431",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.3.37-stable/clickhouse-macos": "fd20c501f622c1afdfb95229c52d397834eb389b4e1427767bca90b3a02dacfb",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.3.37-stable/clickhouse-macos-aarch64": "e1e909d807cdba10808d79e6e396b8a2413b508f3796bf986bbbb736d8fe30f7",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.4.38-stable/clickhouse-macos": "0d6c164c4a047830d98d966418ddf6c80206049d6b7fff469dee00e00e552985",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.2.19.43-stable/clickhouse-macos-aarch64": "604313c6ebc7b50fc2fe563719a66b401b52ad1a41d39c17fef315107a939e9a",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.2.3-lts/clickhouse-macos-aarch64": "889072b3d9cf4cb7f09e8a7897c924b71fd6ee2fca8a60bc44b48f9768e01b85",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.2.3-lts/clickhouse-common-static-26.3.2.3-arm64.tgz": "af07933989a08c3fc4eb8f63835739e2649da7e790c18bc7189f6037807ebb62",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.4.11-lts/clickhouse-macos-aarch64": "c9e9a0ceee6246da0225931e36a68581de254df34840fb21776b6ef449a16d56",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.5.12-lts/clickhouse-common-static-26.3.5.12-arm64.tgz": "185124760a8cceb4afec3a6466d54c5b8f98fe16492a8e20257509b04c6589a7",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.5.12-lts/clickhouse-macos": "a28fa9cbdabeb4acc2ccb064b51fde616c2abed929f07178cfe6401d7eb248aa",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.8.4-lts/clickhouse-macos-aarch64": "6d1c334797024d37f2718ddc0c2fd9297791a54b9a05a124396c5d6ce2ee5a76",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.12.3-lts/clickhouse-common-static-26.3.12.3-arm64.tgz": "e21ac295d4d44a7c5de8f594aaf48da1a4754f1d38c9400c77cda60ed8293ba9",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.13.31-lts/clickhouse-common-static-26.3.13.31-arm64.tgz": "b750c4091ed1c773a26c6f3c91e5a1f30197d7962988a77f51ca0e63ad770860",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.3.37-stable/clickhouse-common-static-26.4.3.37-amd64.tgz": "af48903ac4b1da1640cc4e7514bade3d1704133a93034f76dde8e56bc7411658",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.3.37-stable/clickhouse-common-static-26.4.3.37-arm64.tgz": "c68be33408db6e82ac5160742f3c52af0021c99c73b101f32c8f98eda2adb724",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.2.3-lts/clickhouse-common-static-26.3.2.3-amd64.tgz": "2b0ccdc84bc3cc624408a8a490181c6eed6b8df4e090f9b4ed7e647e46093278",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.4.11-lts/clickhouse-macos": "9d23603fac025154ba67142ee067535bab911f2cf0ee2abfa1bbd0645df5dd0e",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.5.12-lts/clickhouse-macos-aarch64": "b94440c95a2a36fd8c4e52f7a3ac84bec460166cb21e0b16fb144f7aa54aa541",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.6.5-lts/clickhouse-common-static-26.3.6.5-arm64.tgz": "c33d8b18047c0e948462dcc891db5666155f0fcd220a26e49bbfe1c5866e935e",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.9.8-lts/clickhouse-macos": "f78467cde5c42adc27aeeabe2ca66b7b5a5ffc299e447653b8db648fa6e84b94",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.9.8-lts/clickhouse-macos-aarch64": "7d10a7fc1ece9e55786a48b799950a2c344b6b537e739555014b8379a201f837",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.11.36-lts/clickhouse-macos": "5f2f16c6a9a5dc88fcbf8bca6a44faae02ad642e84217bd2041539bc37f625d8",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.14.49-lts/clickhouse-common-static-26.3.14.49-arm64.tgz": "72275d0ea1167c8822e38ad8b56453e2c4835b02bcd8f3fff6bb0667cb4449f6",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.14.49-lts/clickhouse-common-static-26.3.14.49-amd64.tgz": "76ae072b633817e3dae64bc754e40ce135b9f8f83ed7bdd86977d5532f5a6214",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.15.4-lts/clickhouse-common-static-26.3.15.4-amd64.tgz": "ac4a6158e0be60c1a9394e3ca5822957d603e26ef94731ca586fc50177d4182c",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.1.1141-stable/clickhouse-common-static-26.4.1.1141-arm64.tgz": "e2149903ab2a1008a4304275150b71d7d4c75ead9bfff274f741f03b8a6f888e",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.2.19.43-stable/clickhouse-common-static-26.2.19.43-arm64.tgz": "e0d99f7b0f430e30076d5df4d86d314af55726ecf4b0fbd5a10e589e2300046b",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.3.20-lts/clickhouse-macos": "c919485a68ea4c7600343309cd047faade8b939db4bdf5ecde24f74209e77549",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.3.20-lts/clickhouse-macos-aarch64": "b496ad4a98564807d59bb7cc8fbbbccccb22f65c12dad3dca53022b10fb09318",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.3.20-lts/clickhouse-common-static-26.3.3.20-arm64.tgz": "8276450627417fcb72a5978179e777799ffad508d13a0250deaee8061aba52d5",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.7.8-lts/clickhouse-macos": "5f5b740630c4e2c9333fbb8c097c585d0485fff9e4f581d30e259c1cfd4b425a",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.8.4-lts/clickhouse-common-static-26.3.8.4-arm64.tgz": "c696f5947f540793ffbbd8ce8f7a2abe435d3dfa861e178856a467516146e46d",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.9.8-lts/clickhouse-common-static-26.3.9.8-amd64.tgz": "f222e9ab5745c5af53e212821b400c7e11433970cd3d1e08fbb3d9a1749daf0c",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.10.60-lts/clickhouse-macos": "7480e21881ca6ee9ae70e55c19837e0b8359b04b4f797a20d7aa6d36eecc7b8d",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.15.4-lts/clickhouse-common-static-26.3.15.4-arm64.tgz": "07a8f6f74eaca5d406544e74d22757adafe70ebe6be2648d18f575588487f3cd",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.2.10-stable/clickhouse-common-static-26.4.2.10-arm64.tgz": "6349b7fde1bbe59ace7d4824acf6f8de681b572ee7c5e6a6fd47253558a6f3b7",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.4.38-stable/clickhouse-macos-aarch64": "53906c33b364d1cae9a248602a7b0f9a031e590c21184fda9cedd817dd095243",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.2.19.43-stable/clickhouse-common-static-26.2.19.43-amd64.tgz": "bee3c199e3d0489a9a38ec44ee74d11106c4aa401c35f2c35616c2146c42ad22",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.1.896-lts/clickhouse-macos": "2a719a45cdca33c730f8b45e08859369654af3b426bd683dd1f3924e25b84608",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.1.896-lts/clickhouse-common-static-26.3.1.896-amd64.tgz": "1a4f01be636022a8af5d7009a428ecdc09ed5657daad77af4298359c60b3d9f6",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.6.5-lts/clickhouse-common-static-26.3.6.5-amd64.tgz": "5afc1ed996cdbb5f04efbbc077631867674e5d4b6268973582e3c6967945e35f",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.10.62-lts/clickhouse-common-static-26.3.10.62-arm64.tgz": "9a88d631897b028b703eda7c1f2b36030f4388c846301730523ce06e0ac0485f",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.4.38-stable/clickhouse-common-static-26.4.4.38-amd64.tgz": "1a420391ee3fadbef9531a4ac05ba95e791590f809543357d9e0ca3faae10a19",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.4.38-stable/clickhouse-common-static-26.4.4.38-arm64.tgz": "20d20068ae897a4e257bfab7c5755654bb9d377b43870d6bfcbd4e22abb5207e",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.5.1.882-stable/clickhouse-common-static-26.5.1.882-amd64.tgz": "d93e0e9f6f684f0b233b82cbdf96e8cc9428b57447c5f4ed2b7d72368c974e66",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.5.1.882-stable/clickhouse-macos-aarch64": "27b8c079f1113001d5277cb83da8ffcd0ca2db54a74ee51044c22bf1403935a7",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.5.2.39-stable/clickhouse-common-static-26.5.2.39-amd64.tgz": "262b75a75086867f22174e8e0cc8c414361fec68fb08d51c9e65707638c7670c",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.5.3.52-stable/clickhouse-common-static-26.5.3.52-amd64.tgz": "48df299d4fdf6b635d2fb56df36245f14efefa2b1b0f4949a0f1f72fde00b9d1",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.3.10.60-lts/clickhouse-common-static-26.3.10.60-amd64.tgz": "2d4dad8dab429c864ef133d6bfeffe75a63a05d25ec3f088c581fd2675ccfdfd",
  "https://github.com/ClickHouse/ClickHouse/releases/download/v26.4.1.1141-stable/clickhouse-macos": "62ebd7c949a37baf9b278da5fb5067cfaefeb6d11f27ab54818cc5e3a456c60d",
}
