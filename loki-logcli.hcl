description = "LogCLI is the command-line interface to Grafana Loki. It facilitates running LogQL queries against a Loki instance."
binaries = ["logcli"]
test = "logcli --version"
source = "https://github.com/grafana/loki/releases/download/v${version}/logcli-${os}-${arch}.zip"

on "unpack" {
  rename {
    from = "${root}/logcli-${os}-${arch}"
    to = "${root}/logcli"
  }
}

version "2.4.2" "2.7.3" "2.7.4" "2.7.5" "2.8.0" "2.8.2" "2.8.3" "2.8.4" "2.9.0" "2.9.1"
        "2.9.2" "2.9.3" "2.9.4" {
  auto-version {
    github-release = "grafana/loki"
  }
}

sha256sums = {
  "https://github.com/grafana/loki/releases/download/v2.4.2/logcli-linux-amd64.zip": "68e5e281b4488ad49303cce972e194fe4e186cd519ed8a14db0c28316ad01e05",
  "https://github.com/grafana/loki/releases/download/v2.4.2/logcli-darwin-amd64.zip": "a09f217528bd3598aa6f235d5934c00f3556ad331206adcbe6099305110b2cd7",
  "https://github.com/grafana/loki/releases/download/v2.4.2/logcli-darwin-arm64.zip": "37c5f30206ab3bd8b7c088efd5c81d43b93ca5b96fa7d9403862ec7ef4d7f413",
  "https://github.com/grafana/loki/releases/download/v2.7.3/logcli-linux-amd64.zip": "d295d510e5eca6f2437acc085aba399ea4274705d1fec436cf916919c75cec45",
  "https://github.com/grafana/loki/releases/download/v2.7.3/logcli-darwin-amd64.zip": "591d116d7dcecd12a04b0e669017e23b9c6cc3741df3d01e9c94170deaed5e0a",
  "https://github.com/grafana/loki/releases/download/v2.7.3/logcli-darwin-arm64.zip": "ba5257c0e4295a671fc320af361478da947b30b50687eed80b94f3caeb3b5178",
  "https://github.com/grafana/loki/releases/download/v2.7.4/logcli-linux-amd64.zip": "6ad831b3c350f86f4dc30fb09bfbda330fe7575b0658c2110178e81bd42c5327",
  "https://github.com/grafana/loki/releases/download/v2.7.4/logcli-darwin-amd64.zip": "928e423576e20d15f8b84879648c2be58ebace4f4ab0bf071ddfc9c57aedf9b8",
  "https://github.com/grafana/loki/releases/download/v2.7.4/logcli-darwin-arm64.zip": "01fbc07fb6108b93812903bc9330e865694b56428118c6cbafa67c4fca45672a",
  "https://github.com/grafana/loki/releases/download/v2.7.5/logcli-linux-amd64.zip": "c5043dbfbd77e62ab9eace49cb05b9fa308f0224c478c26c55e62c32490b4e51",
  "https://github.com/grafana/loki/releases/download/v2.7.5/logcli-darwin-amd64.zip": "7744ae2f1e1331b79ac59edeb6d9a9a251ee903cbd3c51e38d6ac55a73b6a642",
  "https://github.com/grafana/loki/releases/download/v2.7.5/logcli-darwin-arm64.zip": "23572f878e0dbb0af5408319758802e8f6c70e3befc6715601b8c7a6fa19bc70",
  "https://github.com/grafana/loki/releases/download/v2.8.0/logcli-linux-amd64.zip": "470eb21b01a4b89495fd6af07532460395513a50fae4b722559df82f2e222df9",
  "https://github.com/grafana/loki/releases/download/v2.8.0/logcli-darwin-arm64.zip": "adf9eac3a248806c162097f20744cf9ee0dc8bea223021416a0044ad3671c78a",
  "https://github.com/grafana/loki/releases/download/v2.8.0/logcli-darwin-amd64.zip": "f75edea25e94aaa1f0ae5db7f764ef4d11de3d1e2b21d4d37811167a676b120e",
  "https://github.com/grafana/loki/releases/download/v2.8.2/logcli-darwin-amd64.zip": "d9ff16e2cd6bc43f40d85552205867a0eb38a814831d8fec5a5d5f6a63322602",
  "https://github.com/grafana/loki/releases/download/v2.8.2/logcli-darwin-arm64.zip": "bb3331e3d2b4a4925565d0f66ce579bdd4e6d183808444bf05afea2f1b814641",
  "https://github.com/grafana/loki/releases/download/v2.8.2/logcli-linux-amd64.zip": "5aa8a83c343c68f9dcb63305642522391fa671abf1c74195feb855ab576e2904",
  "https://github.com/grafana/loki/releases/download/v2.8.3/logcli-darwin-arm64.zip": "1d273802c220cd48eba8212dd3c660fea1e8728fb2b1ae368b62003929170858",
  "https://github.com/grafana/loki/releases/download/v2.8.3/logcli-linux-amd64.zip": "1c1c05ee4d84f3071cec222b755c0e1b7d1b7edaeb4c053b6916d2ea53462034",
  "https://github.com/grafana/loki/releases/download/v2.8.3/logcli-darwin-amd64.zip": "f8dccfc87b3a70285ba171a618429462c3b36daffeba4ccde94deec2ef87bf44",
  "https://github.com/grafana/loki/releases/download/v2.8.4/logcli-linux-amd64.zip": "3da841c5032ef300846ddc2f382520c9f97c18f33c99e6b3f6784da36a1ae699",
  "https://github.com/grafana/loki/releases/download/v2.8.4/logcli-darwin-amd64.zip": "b8e76de26f83b287c288c82a51832ac113da526713af32e11b9839a86920aa3a",
  "https://github.com/grafana/loki/releases/download/v2.8.4/logcli-darwin-arm64.zip": "51cf3bd1804249747574f46adc9c7574f89efd9ad306b6b3212c6f32961418cd",
  "https://github.com/grafana/loki/releases/download/v2.9.0/logcli-darwin-arm64.zip": "389d3cd9a60af4784ccbbc1d2c9b15ffa151d08f5ba41906178716c6f21a81cf",
  "https://github.com/grafana/loki/releases/download/v2.9.0/logcli-linux-amd64.zip": "df0232892251fe615edb674085a5fe3c96e40408e29e01978a37c20f7795a990",
  "https://github.com/grafana/loki/releases/download/v2.9.0/logcli-darwin-amd64.zip": "f183cba21e613e01a96a66d593b6da8abf87797e158473dbb6fe17739abd53de",
  "https://github.com/grafana/loki/releases/download/v2.9.1/logcli-darwin-amd64.zip": "3f59868ca9aeb6f8ab289a1830eb903ff251bf7de6222d05bc4b4a0e72264c7a",
  "https://github.com/grafana/loki/releases/download/v2.9.1/logcli-linux-amd64.zip": "94a26d58d490eaa13bb947ad07c04600e5f00d8fac957ed14d0623aa9d4e51f6",
  "https://github.com/grafana/loki/releases/download/v2.9.1/logcli-darwin-arm64.zip": "26ce663de397ce868c00d5866bd17c4751ac163324df4ffe11a901ae886e21a5",
  "https://github.com/grafana/loki/releases/download/v2.9.2/logcli-darwin-arm64.zip": "0605d94bb96d7dd4e0f82b6d55a5edec60adc5dbb6010634f0926438bbf3b451",
  "https://github.com/grafana/loki/releases/download/v2.9.2/logcli-darwin-amd64.zip": "7c48747090876e1486320de5ae9e5af06d6a2326b8683252dc946c878007fbce",
  "https://github.com/grafana/loki/releases/download/v2.9.2/logcli-linux-amd64.zip": "5dd28f6ed7c4c75c04c663a0033346018b1c2c333630c2ca7d9fd2fbabb63c6e",
  "https://github.com/grafana/loki/releases/download/v2.9.3/logcli-darwin-arm64.zip": "c15c787a5ea823ca5d1fc1311550b8ca12bdf3edd0b9c2acac5078a452a1805e",
  "https://github.com/grafana/loki/releases/download/v2.9.3/logcli-linux-amd64.zip": "94d39ffc2c435e9f1c4ed4848f57bdd93f69e4939ee1010317361a53d120a335",
  "https://github.com/grafana/loki/releases/download/v2.9.3/logcli-darwin-amd64.zip": "723818cfaebdaa45581da48fd297ddb2c5a8d4b6a204b860b385fd633df080dc",
  "https://github.com/grafana/loki/releases/download/v2.9.4/logcli-darwin-amd64.zip": "5982620c1bc52c5b881d2f34aac13e4bbc6af1a30f1f28cdeb06774fb6c5c5e1",
  "https://github.com/grafana/loki/releases/download/v2.9.4/logcli-darwin-arm64.zip": "d0b6112744da842f6401501389c1b6d4fe9e50b0d70a2b8ce6602d6d9c7d455f",
  "https://github.com/grafana/loki/releases/download/v2.9.4/logcli-linux-amd64.zip": "20a9f33b07e2ba242d4160f6f479ac77e3ca40fee913a03096e116bf3988fcee",
}
