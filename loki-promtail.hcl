description = "Promtail is an agent which ships the contents of local logs to a private Grafana Loki instance or Grafana Cloud."
binaries = ["promtail"]
test = "promtail --version"
source = "https://github.com/grafana/loki/releases/download/v${version}/promtail-${os}-${arch}.zip"

on "unpack" {
  rename {
    from = "${root}/promtail-${os}-${arch}"
    to = "${root}/promtail"
  }
}

version "2.4.2" "2.7.3" "2.7.4" "2.7.5" "2.8.0" "2.8.2" "2.8.3" "2.8.4" "2.9.0" "2.9.1"
        "2.9.2" "2.9.3" "2.9.4" "2.9.5" "2.9.6" "3.0.0" "3.1.0" "3.1.1" {
  auto-version {
    github-release = "grafana/loki"
  }
}

sha256sums = {
  "https://github.com/grafana/loki/releases/download/v2.4.2/promtail-linux-amd64.zip": "570d1d69c2610f2283f9f758fb028a9d830dc39f75e2134ffa4a125cb7329b9c",
  "https://github.com/grafana/loki/releases/download/v2.4.2/promtail-darwin-amd64.zip": "6f1164a4072bfdcf95d0631e22d4dc8fd3922c1166f8dd4e3ae2fbe599679e4c",
  "https://github.com/grafana/loki/releases/download/v2.4.2/promtail-darwin-arm64.zip": "2de52be9bf9bae65efe5572ebdf66810f531e4045d646ec0166c4c3012b5e6f2",
  "https://github.com/grafana/loki/releases/download/v2.7.3/promtail-linux-amd64.zip": "608289347504b84be0cd1afb41914c2cc1e318842e88de9d36f7a21c7e60102e",
  "https://github.com/grafana/loki/releases/download/v2.7.3/promtail-darwin-amd64.zip": "6feeb998ee0469d8d932e6822b84f573483e4736ce6afe0c2bec3afd4b2f9bd5",
  "https://github.com/grafana/loki/releases/download/v2.7.3/promtail-darwin-arm64.zip": "7af75ccbb361b631aab50084a914d93686e2210314be929491d5172293f23e5e",
  "https://github.com/grafana/loki/releases/download/v2.7.4/promtail-darwin-amd64.zip": "eb2381dee3d87d9128261eb44a2d729a64a34008d6f39494ba5d2a59db0d8c74",
  "https://github.com/grafana/loki/releases/download/v2.7.4/promtail-darwin-arm64.zip": "c29759bad139bc74c2c2f4ac74d0e7e172b4cfcaaca2b204bfc0eff7ab11a0fa",
  "https://github.com/grafana/loki/releases/download/v2.7.4/promtail-linux-amd64.zip": "1687d859ed51ec1851a10f9b0eae823530d7f1bf95dd4684c357fbe143daacc6",
  "https://github.com/grafana/loki/releases/download/v2.7.5/promtail-darwin-amd64.zip": "8be7a4cf69e51fa6c9aa3c2a64533edbdf1c84dfd516acf5d9a23aa5c52e8a67",
  "https://github.com/grafana/loki/releases/download/v2.7.5/promtail-darwin-arm64.zip": "244a2e97123c20da0b0634f26dd6dd9c4b3cff9b7e8e9d370e74a159370d3fdf",
  "https://github.com/grafana/loki/releases/download/v2.7.5/promtail-linux-amd64.zip": "dd920d1e0f274dbad2d6da1cb83aec3eb47583ee004dc1d63b4a0fbb85d25732",
  "https://github.com/grafana/loki/releases/download/v2.8.0/promtail-linux-amd64.zip": "ff5b819e66706d2b7d5fc3ef425179e8364650093835e8819a90ad828b6d2043",
  "https://github.com/grafana/loki/releases/download/v2.8.0/promtail-darwin-amd64.zip": "9e480ecd1fb27c92c756adbd42adb7d50685f37090a76d9257d9817a6d97dddc",
  "https://github.com/grafana/loki/releases/download/v2.8.0/promtail-darwin-arm64.zip": "dfa66a836eaf441dd57a985f2f7d8035d1e6df2158a5f7d577a64a95ccb81842",
  "https://github.com/grafana/loki/releases/download/v2.8.2/promtail-darwin-amd64.zip": "4a13a57983b6012ebe59c2b347d6a7116ea165103a91b179c744cf72183e6684",
  "https://github.com/grafana/loki/releases/download/v2.8.2/promtail-darwin-arm64.zip": "f115da38ed788fdede142604370c6d24374738b922d520e1fd42572a7faeef4a",
  "https://github.com/grafana/loki/releases/download/v2.8.2/promtail-linux-amd64.zip": "f3476f30dfe00168c84e46bc51a58e02304e9b4b43fbd97ad98b6d54e2293d59",
  "https://github.com/grafana/loki/releases/download/v2.8.3/promtail-darwin-amd64.zip": "bfeb65120d5635f104579cb69cd06ed22fa869850364bbee409af7c0e79ab2e1",
  "https://github.com/grafana/loki/releases/download/v2.8.3/promtail-linux-amd64.zip": "1a98d898ad2e2d549dc62577b2d239b50ee60f5d34bd8a0ef7a3cb095b5411de",
  "https://github.com/grafana/loki/releases/download/v2.8.3/promtail-darwin-arm64.zip": "f2d6d92fe6d90d5895e803a85cdcc3c331bce992a2fb120bed63857b4bedb453",
  "https://github.com/grafana/loki/releases/download/v2.8.4/promtail-linux-amd64.zip": "05799bd94b5550b12ec975b6d4f82cd93cb50f79d13ab8e8fd9573aef8455372",
  "https://github.com/grafana/loki/releases/download/v2.8.4/promtail-darwin-amd64.zip": "bbe235cdc8389d02565e417f51b293cfad39f26ef2ef787df412f7566f1933f4",
  "https://github.com/grafana/loki/releases/download/v2.8.4/promtail-darwin-arm64.zip": "358d16c8470cad11dfde56dd956afd4e6bf3aebe42dfe82b38444ad55a80cd34",
  "https://github.com/grafana/loki/releases/download/v2.9.0/promtail-linux-amd64.zip": "03fb78a9fd0acd3c3391049ab4d45d118a5f4a3a78cdecf366de65de9ad4e281",
  "https://github.com/grafana/loki/releases/download/v2.9.0/promtail-darwin-amd64.zip": "02adf0fcb651d39e243c724faf2559eb783376e03b33b6d971f0e0ad608e28d6",
  "https://github.com/grafana/loki/releases/download/v2.9.0/promtail-darwin-arm64.zip": "d4685cf2d60ce4e36dc71aa2b31b1f9199f881a7316688e04d9265991c7b4f4f",
  "https://github.com/grafana/loki/releases/download/v2.9.1/promtail-linux-amd64.zip": "91615de7dafa762278572a2860d8eea3e095f81cc80697611139c5ef456606c3",
  "https://github.com/grafana/loki/releases/download/v2.9.1/promtail-darwin-amd64.zip": "9ed8b64c50bd04c830dd38f65c6747aceebf795e90b1d4ce48be12570117bdb7",
  "https://github.com/grafana/loki/releases/download/v2.9.1/promtail-darwin-arm64.zip": "6f4b5a9e9be693dc560baa60a1d4ad842189161efdfd2540d64c722be9571ced",
  "https://github.com/grafana/loki/releases/download/v2.9.2/promtail-darwin-amd64.zip": "0a7a8ac00a90ca7d53cfaf37e233192b6785a008885f39062f149298214130c7",
  "https://github.com/grafana/loki/releases/download/v2.9.2/promtail-linux-amd64.zip": "f2d4f59e4dee505eee9c2c28e2eebb89442e7b544144aff2b7d03a57cafbaf58",
  "https://github.com/grafana/loki/releases/download/v2.9.2/promtail-darwin-arm64.zip": "8083d2c5366143acff4d97d13acade57e6e8d5016b030a7cf944598805f979f3",
  "https://github.com/grafana/loki/releases/download/v2.9.3/promtail-darwin-amd64.zip": "cee9897dc93a620f19575e8bb7d940972ddcc740ee7058d4e709deddf5540a5b",
  "https://github.com/grafana/loki/releases/download/v2.9.3/promtail-darwin-arm64.zip": "0c0e88adcdc7f90145a858273b830bb418e661945a67b55ff0caae39b8c43711",
  "https://github.com/grafana/loki/releases/download/v2.9.3/promtail-linux-amd64.zip": "4075ae30089857019a6dd9c51f70366c10a31e27cdbaa004e42177c08f3ce266",
  "https://github.com/grafana/loki/releases/download/v2.9.4/promtail-darwin-amd64.zip": "a4d628bfcdfd5047c7e39c5eb3aa2ee2ae74430eb6f7d71fcee249e8008b9e4f",
  "https://github.com/grafana/loki/releases/download/v2.9.4/promtail-linux-amd64.zip": "ff40a0717b9901ad42f4fea3c1ab307efc9d267266d7abbbcbabce2144e4e0f4",
  "https://github.com/grafana/loki/releases/download/v2.9.4/promtail-darwin-arm64.zip": "a6dc65ca82ca3fbefcafdcf91b53a1e21438b2d00485089e103ffa23b2cbb06a",
  "https://github.com/grafana/loki/releases/download/v2.9.5/promtail-darwin-amd64.zip": "54032f2781d3acfef7dd7ad12b7f38ec4f5d0eb8ba047ebecb9911a6dd4b6cc6",
  "https://github.com/grafana/loki/releases/download/v2.9.5/promtail-linux-amd64.zip": "e444bcff2d6677d284350819d3d1b7b473a1699357689230254fbc602b28dac7",
  "https://github.com/grafana/loki/releases/download/v2.9.5/promtail-darwin-arm64.zip": "405ed21efcaa21ae5bbe4b7e16ca888ae8238716c46a176ea9c5e2a7b2b2a633",
  "https://github.com/grafana/loki/releases/download/v2.9.6/promtail-linux-amd64.zip": "04db05ba4caf098cbfd3f49b2f0ee7b2e94073fd7822ee775cc904c6569b5075",
  "https://github.com/grafana/loki/releases/download/v2.9.6/promtail-darwin-amd64.zip": "686a481b16d365e3908afcf0e013b09b04a829298f7da457957943d82e1cdf4a",
  "https://github.com/grafana/loki/releases/download/v2.9.6/promtail-darwin-arm64.zip": "4a6d9356120bffb0ac3360e7587e15b6b2deb5c2cb40d0582d3a54f270108f2a",
  "https://github.com/grafana/loki/releases/download/v3.0.0/promtail-darwin-amd64.zip": "a5e31dfe22eefd364dea36ae73a3211ae866489edbce1f991a3f726a9feef6fa",
  "https://github.com/grafana/loki/releases/download/v3.0.0/promtail-darwin-arm64.zip": "0a3ee852f01f8bf26cd3e9602f7be7e7fa5140ace380c18952db8443ccd640cd",
  "https://github.com/grafana/loki/releases/download/v3.0.0/promtail-linux-amd64.zip": "3a5120422a2a8aa26659a188d63f1425707ed42a1af274acc0a7797d851acf48",
  "https://github.com/grafana/loki/releases/download/v3.1.0/promtail-darwin-arm64.zip": "35a3632213608be330bb143f109d45150a5127af81b2f9c518c5dc2a4367788d",
  "https://github.com/grafana/loki/releases/download/v3.1.0/promtail-linux-amd64.zip": "4efd23367ae8d26025fb36fb32476de6d23677231ba58590e829afab7c51b23f",
  "https://github.com/grafana/loki/releases/download/v3.1.0/promtail-darwin-amd64.zip": "10832f61a965211b0d0640642fce15fd79bd03e4369e220e5a99613e66ee8086",
  "https://github.com/grafana/loki/releases/download/v3.1.1/promtail-darwin-amd64.zip": "a34c177aea6fe13ede5f009bdd0bd63b8b940f8e942be3e05d732cef4592d4a7",
  "https://github.com/grafana/loki/releases/download/v3.1.1/promtail-darwin-arm64.zip": "d3bca6dc5e94b33af79d43cbda2d0c73750784aa59fc55255f86f00cd9d259fa",
  "https://github.com/grafana/loki/releases/download/v3.1.1/promtail-linux-amd64.zip": "bb097a4531978ed5d2d408ca7044e6d9acff84d12dfd033177b4156ea60576ad",
}
