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

version "2.4.2" "2.7.3" "2.7.4" "2.7.5" "2.8.0" {
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
}
