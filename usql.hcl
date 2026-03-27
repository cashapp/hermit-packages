description = "Universal command-line interface for SQL databases"
binaries = ["usql"]
test = "usql --version"
source = "https://github.com/xo/usql/releases/download/v${version}/usql-${version}-${os}-${arch}.tar.bz2"

version "0.19.26" "0.20.0" "0.20.4" "0.20.6" "0.20.8" "0.21.1" "0.21.3" "0.21.4" {
  auto-version {
    github-release = "xo/usql"
  }
}

sha256sums = {
  "https://github.com/xo/usql/releases/download/v0.19.26/usql-0.19.26-linux-amd64.tar.bz2": "b90e03da0b11c684d28df8a27481f02831c59ba7f572b0395c27a781d48ae066",
  "https://github.com/xo/usql/releases/download/v0.19.26/usql-0.19.26-darwin-amd64.tar.bz2": "b16ad2ca925f4128cb2d7fa56b33f1b60c167a6e99b55c8f1666dd7806976238",
  "https://github.com/xo/usql/releases/download/v0.19.26/usql-0.19.26-darwin-arm64.tar.bz2": "7625811b30ba663c318d28524ef6fc593ebec691157b320fe20f4ce35058a853",
  "https://github.com/xo/usql/releases/download/v0.19.26/usql-0.19.26-linux-arm64.tar.bz2": "c8d1f1e57897e0e1faad8776aa037fe1676961bf71db0a699b7d9629aecd19df",
  "https://github.com/xo/usql/releases/download/v0.20.0/usql-0.20.0-linux-amd64.tar.bz2": "dee0f7476d2577221c7befc0b4c8965eed8be6bfeab8c8676b7a4354698bc9ac",
  "https://github.com/xo/usql/releases/download/v0.20.0/usql-0.20.0-darwin-amd64.tar.bz2": "80aa781ee384b24205b5f21e2e65b469078dabbe05e4b36611be9a2e4e609d1d",
  "https://github.com/xo/usql/releases/download/v0.20.0/usql-0.20.0-darwin-arm64.tar.bz2": "945cbb744ca7a4687292999a2d245f907a7fba207451490a361d742038ada3ce",
  "https://github.com/xo/usql/releases/download/v0.20.0/usql-0.20.0-linux-arm64.tar.bz2": "af2aa5b52239312126bc4b0d77cac6a7ceb464576c7207ab9098782b21084fab",
  "https://github.com/xo/usql/releases/download/v0.20.4/usql-0.20.4-linux-amd64.tar.bz2": "1252a7fbf520a6c81d929678c8fb4271c056dd726e4cde5b3f281ef053350ec5",
  "https://github.com/xo/usql/releases/download/v0.20.4/usql-0.20.4-darwin-amd64.tar.bz2": "a29b6b8fcc934288fec518d53b513fc68d9184276efa0f899df6079b2624dd7e",
  "https://github.com/xo/usql/releases/download/v0.20.4/usql-0.20.4-darwin-arm64.tar.bz2": "791b01460f23639f877cb942782730966382d94635d2301aab3abace772e122a",
  "https://github.com/xo/usql/releases/download/v0.20.4/usql-0.20.4-linux-arm64.tar.bz2": "dc02e34d1983f360cbc1f77ca560de9425cb116addba9d6ecb845ebf50f54561",
  "https://github.com/xo/usql/releases/download/v0.20.6/usql-0.20.6-darwin-amd64.tar.bz2": "1742306b9e4aa4a05bcee092df7541d50da1b835bad96725505be18c69249b48",
  "https://github.com/xo/usql/releases/download/v0.20.6/usql-0.20.6-linux-arm64.tar.bz2": "14453bbf2aa42bca419ad5ddacc1aa210a7073cc1b5ef52188c4a79847e19fab",
  "https://github.com/xo/usql/releases/download/v0.20.6/usql-0.20.6-darwin-arm64.tar.bz2": "10b3910a9ca6852dad102059e9f1849c84c7093326d89e5badc02ea238ad9d7a",
  "https://github.com/xo/usql/releases/download/v0.20.6/usql-0.20.6-linux-amd64.tar.bz2": "12aaf45ec011d4ddf3e573f352b2a3f76b963b9e3be868b2bb53d94a0adebf55",
  "https://github.com/xo/usql/releases/download/v0.20.8/usql-0.20.8-darwin-arm64.tar.bz2": "f6cd8463c639835b7a7c6cd2e05232814f98e5a2e9081975bb48a7a2ae83dc94",
  "https://github.com/xo/usql/releases/download/v0.20.8/usql-0.20.8-linux-arm64.tar.bz2": "a853eff601d06e4a0339d30181560ce014ef4067dab1e12f104ec8caee1eddc0",
  "https://github.com/xo/usql/releases/download/v0.20.8/usql-0.20.8-linux-amd64.tar.bz2": "ba471bf26cfe1017601dabe1309be44f4a5fbda9c2ef49838473eb98cdd84100",
  "https://github.com/xo/usql/releases/download/v0.20.8/usql-0.20.8-darwin-amd64.tar.bz2": "55aec7193d3776621b8fef7785c241b268a766cf3e23742ec9e0368c6b54170b",
  "https://github.com/xo/usql/releases/download/v0.21.1/usql-0.21.1-darwin-amd64.tar.bz2": "163436095a8e13a50f8572139900077f60edbf1283406578202084964adf0c24",
  "https://github.com/xo/usql/releases/download/v0.21.1/usql-0.21.1-darwin-arm64.tar.bz2": "974f6dfdf1aac4403a60afe41cb4ee59308ba5f36e33b781b43091c49a9b19e9",
  "https://github.com/xo/usql/releases/download/v0.21.1/usql-0.21.1-linux-arm64.tar.bz2": "0df1f17d5137ce78e70cebc2bbf3bdb34d9b1ad935b3106f749dfd7b2d807959",
  "https://github.com/xo/usql/releases/download/v0.21.1/usql-0.21.1-linux-amd64.tar.bz2": "a2ff6402bd8ed68a842066a70610fad323530d091685ab28890e5e42bb296ff8",
  "https://github.com/xo/usql/releases/download/v0.21.3/usql-0.21.3-darwin-amd64.tar.bz2": "b20bbfc4ec8daab0cf7f6a0cb74a9f57a04f69a44f2bbf383bb449fa5e98fefb",
  "https://github.com/xo/usql/releases/download/v0.21.3/usql-0.21.3-darwin-arm64.tar.bz2": "778993360f7c6a5717e04df52e6555160b9a28f25bbbd04e9d0115b4cd50a33b",
  "https://github.com/xo/usql/releases/download/v0.21.3/usql-0.21.3-linux-arm64.tar.bz2": "d6f156dd589c5575c0794784635ccf25366af62d9fe4cd5f48b905d5c28dfd83",
  "https://github.com/xo/usql/releases/download/v0.21.3/usql-0.21.3-linux-amd64.tar.bz2": "aa4bcc136e2cc013ff714401d309d0828b1f37701a03f1d821ea086d4ae37efc",
  "https://github.com/xo/usql/releases/download/v0.21.4/usql-0.21.4-darwin-arm64.tar.bz2": "cee9fd2117c17fd622fe0df37b334c356b80cf48d6e9bb164084830ae4ce6d05",
  "https://github.com/xo/usql/releases/download/v0.21.4/usql-0.21.4-linux-amd64.tar.bz2": "78bd9b221e223d7a954d41f51e9eca98bdd94b401618367ba0f3887abebd44fc",
  "https://github.com/xo/usql/releases/download/v0.21.4/usql-0.21.4-darwin-amd64.tar.bz2": "60feb0d73b2e29e4ecf6b36bf34b23c230d8233c778893b0b56811036d16d17e",
  "https://github.com/xo/usql/releases/download/v0.21.4/usql-0.21.4-linux-arm64.tar.bz2": "ccad89d6f4c67a9bf595df0aa8a550e0a9e3d6a6f9356356ba1e164e311335e4",
}
