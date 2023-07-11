description = "The official command line interface for the DigitalOcean API."
binaries = ["doctl"]
test = "doctl version"
source = "https://github.com/digitalocean/doctl/releases/download/v${version}/doctl-${version}-${os}-${arch}.tar.gz"

platform "windows" {
  source = "https://github.com/digitalocean/doctl/releases/download/v${version}/doctl-${version}-${os}-${arch}.zip"
}

version "1.84.1" "1.85.0" "1.86.0" "1.87.0" "1.88.0" "1.90.0" "1.91.0" "1.92.0"
        "1.92.1" "1.93.0" "1.93.1" "1.94.0" "1.95.0" "1.96.0" "1.96.1" "1.97.0" {
  auto-version {
    github-release = "digitalocean/doctl"
  }
}

sha256sums = {
  "https://github.com/digitalocean/doctl/releases/download/v1.84.1/doctl-1.84.1-linux-amd64.tar.gz": "170deb8151b14be037f4215f1c247874380ae749ab572c9738f30a7597ffa8ba",
  "https://github.com/digitalocean/doctl/releases/download/v1.84.1/doctl-1.84.1-darwin-amd64.tar.gz": "c211ba36f88a80f14a4d931b57b07912bb475816489d5bb057d1edc3cbb71544",
  "https://github.com/digitalocean/doctl/releases/download/v1.84.1/doctl-1.84.1-darwin-arm64.tar.gz": "dad659c85877a9513408d3459dd4fb3bf6c4a2e0475dbb5e07d65d050f3d4fe3",
  "https://github.com/digitalocean/doctl/releases/download/v1.85.0/doctl-1.85.0-darwin-amd64.tar.gz": "c85ab00d3fac5416d831ba43e745cfac991f8631a2e664a74a958a526207457d",
  "https://github.com/digitalocean/doctl/releases/download/v1.85.0/doctl-1.85.0-darwin-arm64.tar.gz": "19b9e6c89e30a6a7521615bec74bec4f9071c1a0992c68eca1caab92e03f7cf4",
  "https://github.com/digitalocean/doctl/releases/download/v1.85.0/doctl-1.85.0-linux-amd64.tar.gz": "c89f1e5699631607267cd7286df0e6d0cdec2e991c19a35eb28ca3b955f0acf8",
  "https://github.com/digitalocean/doctl/releases/download/v1.86.0/doctl-1.86.0-linux-amd64.tar.gz": "ebd1f056dca4f523410497351b9199805597746011db6f1e1269bc96b6775744",
  "https://github.com/digitalocean/doctl/releases/download/v1.86.0/doctl-1.86.0-darwin-amd64.tar.gz": "0d3b3e0fa421e7f1bc48949307b9a1613ef8e586e0ed7c9239826c178c88db55",
  "https://github.com/digitalocean/doctl/releases/download/v1.86.0/doctl-1.86.0-darwin-arm64.tar.gz": "e62ed514f1740f564ef2c02e317ca1e08f313232d8e4306233756595d105263d",
  "https://github.com/digitalocean/doctl/releases/download/v1.87.0/doctl-1.87.0-linux-amd64.tar.gz": "e0a798e13a718b21e80d5fee7ecc560cd439f0f4391f03a9c8f48fd206fa35e0",
  "https://github.com/digitalocean/doctl/releases/download/v1.87.0/doctl-1.87.0-darwin-amd64.tar.gz": "97d62d49df2893a910a330f2bc807a6b7c81153338b272485673975f0f404924",
  "https://github.com/digitalocean/doctl/releases/download/v1.87.0/doctl-1.87.0-darwin-arm64.tar.gz": "e8d8a0abfd32df9db14b05ff3d32354fa7fc408000830bd23b0ea2e5501cb387",
  "https://github.com/digitalocean/doctl/releases/download/v1.88.0/doctl-1.88.0-darwin-arm64.tar.gz": "398e9483e3734877e5dc895423b95b96f6d018964ed6c9d8a56ff2ba32af12f1",
  "https://github.com/digitalocean/doctl/releases/download/v1.88.0/doctl-1.88.0-darwin-amd64.tar.gz": "ad80b80032043c564e7b121116d234e95f5a473ce9e4d35e85adc3ec935fec24",
  "https://github.com/digitalocean/doctl/releases/download/v1.88.0/doctl-1.88.0-linux-amd64.tar.gz": "e5180c3b69fd06086a21f3f99e1527ffefc1e90a60808171a51d5c6f8719cf7a",
  "https://github.com/digitalocean/doctl/releases/download/v1.90.0/doctl-1.90.0-darwin-amd64.tar.gz": "9b85cdc05744fbca9704d0c770acfe22cb9ff40f610370929fcf1b3f4ddfb0d6",
  "https://github.com/digitalocean/doctl/releases/download/v1.90.0/doctl-1.90.0-linux-amd64.tar.gz": "35bff5edeed00b2fc8e579b46fcde35e330c3a92bb81b95102ff230e7164b4df",
  "https://github.com/digitalocean/doctl/releases/download/v1.90.0/doctl-1.90.0-darwin-arm64.tar.gz": "b3b4234834240d2eb9eb38837cdfead00f4746af7519f41473297d694d5dbc50",
  "https://github.com/digitalocean/doctl/releases/download/v1.91.0/doctl-1.91.0-linux-amd64.tar.gz": "e6766c662b9e2d0df729ba539c07dfa01c237eaffa0b4cbb1832b6cd55761ec9",
  "https://github.com/digitalocean/doctl/releases/download/v1.91.0/doctl-1.91.0-darwin-amd64.tar.gz": "9689049ebb8eb1acb67d7394e7ba3599bce586576355b9bc9bce6a6a211b9eb7",
  "https://github.com/digitalocean/doctl/releases/download/v1.91.0/doctl-1.91.0-darwin-arm64.tar.gz": "7f524ed0d04d4b465ea6408bc24890f8c1c205851e9b2b69193f9d2f39aa0080",
  "https://github.com/digitalocean/doctl/releases/download/v1.92.0/doctl-1.92.0-darwin-arm64.tar.gz": "cf47dff4a4bc73ef844d35abb71a3805e03e52eee4d32fe7769fa69d7a5950f5",
  "https://github.com/digitalocean/doctl/releases/download/v1.92.0/doctl-1.92.0-darwin-amd64.tar.gz": "840bd9388d04b3d8e419b71cb1ab831ac61b9ec89789ec06928e421fa425c5f9",
  "https://github.com/digitalocean/doctl/releases/download/v1.92.0/doctl-1.92.0-linux-amd64.tar.gz": "c1b10106ca0df325bd597ac222c7dfca563e644200227718d15e161d72ac7c92",
  "https://github.com/digitalocean/doctl/releases/download/v1.92.1/doctl-1.92.1-darwin-arm64.tar.gz": "cfafd21efd2c188aaf6c5bf921e0548b7fb62c7c8abcc9f914d913a58fac1c23",
  "https://github.com/digitalocean/doctl/releases/download/v1.92.1/doctl-1.92.1-darwin-amd64.tar.gz": "82440f44bfc0962de08c2285c9904a3cc090b210421fbc520caa84e3debc2e00",
  "https://github.com/digitalocean/doctl/releases/download/v1.92.1/doctl-1.92.1-linux-amd64.tar.gz": "646badf8a31abe6c5c0e08e9aeff83b288829bbe16517ed47ccb8cd441442b56",
  "https://github.com/digitalocean/doctl/releases/download/v1.93.0/doctl-1.93.0-darwin-arm64.tar.gz": "c67e89da6afc49841f2e8b8d89c71375da2fc2c8e357a1f5207bc86863ce29a2",
  "https://github.com/digitalocean/doctl/releases/download/v1.93.0/doctl-1.93.0-linux-amd64.tar.gz": "da6dbe0d680d95a426b656449a049702406b6bb8f649a95e282096406709ec25",
  "https://github.com/digitalocean/doctl/releases/download/v1.93.0/doctl-1.93.0-darwin-amd64.tar.gz": "0dca2f455c8c89fa5cb623c40ab40a9292bcb439dca270898417f9ad004cf1e8",
  "https://github.com/digitalocean/doctl/releases/download/v1.93.1/doctl-1.93.1-darwin-arm64.tar.gz": "cf843f603ae137944a953aa3b9193b272c82b3ce534351f57688f2f347446ca2",
  "https://github.com/digitalocean/doctl/releases/download/v1.93.1/doctl-1.93.1-linux-amd64.tar.gz": "b84c96443815a4ee8857c82eba47e36cec953eb9d3f5c542a2c2ab9868f40f4f",
  "https://github.com/digitalocean/doctl/releases/download/v1.93.1/doctl-1.93.1-darwin-amd64.tar.gz": "b3fd5671381305f0e32ff5b16abdcdc2866a082e46105ded970b76494fe8375a",
  "https://github.com/digitalocean/doctl/releases/download/v1.94.0/doctl-1.94.0-linux-amd64.tar.gz": "e6f130426aee6396f67c104237e2c6662556087701a762ff4ffdeb0fda5cb0db",
  "https://github.com/digitalocean/doctl/releases/download/v1.94.0/doctl-1.94.0-darwin-arm64.tar.gz": "b05b7bcc1dbeddcd7bc7e77b8c6f2b0763fdbee5243d934d8a34291c42aa80da",
  "https://github.com/digitalocean/doctl/releases/download/v1.94.0/doctl-1.94.0-darwin-amd64.tar.gz": "85630aa8d7e8a75748fa29df123c35decc2dcccd0b03e79927fc9f07b9529949",
  "https://github.com/digitalocean/doctl/releases/download/v1.95.0/doctl-1.95.0-darwin-arm64.tar.gz": "abdd840d9b11177295054eaaba222c34238a814545885aba94b00db8d54db114",
  "https://github.com/digitalocean/doctl/releases/download/v1.95.0/doctl-1.95.0-linux-amd64.tar.gz": "6426a1727b4729e8de3225c9a3683e874c76bb2ddcf5e1a0dca8e6ec438f1f31",
  "https://github.com/digitalocean/doctl/releases/download/v1.95.0/doctl-1.95.0-darwin-amd64.tar.gz": "9735f3a84c7e014b0dc575548ce1b75abe4019f35d6471dc5f7353e4e0f72639",
  "https://github.com/digitalocean/doctl/releases/download/v1.96.0/doctl-1.96.0-darwin-arm64.tar.gz": "b3366a04c0f94310def5fa13ab2b870eea3ad1358b5fbc9d52734752598f9d7a",
  "https://github.com/digitalocean/doctl/releases/download/v1.96.0/doctl-1.96.0-linux-amd64.tar.gz": "cc8917cd1d43987bdb0666b18f2b0a52e09cce44eded8b6b8a6d4d3cbcca5e33",
  "https://github.com/digitalocean/doctl/releases/download/v1.96.0/doctl-1.96.0-darwin-amd64.tar.gz": "3e1191b41f6c685b0277f2b917c25be837d8072a552da0ac04013fb6c1058532",
  "https://github.com/digitalocean/doctl/releases/download/v1.96.1/doctl-1.96.1-linux-amd64.tar.gz": "f19200546b643c292923a4746930d0a42d249d514eaaf29532537e6d1539a1ef",
  "https://github.com/digitalocean/doctl/releases/download/v1.96.1/doctl-1.96.1-darwin-arm64.tar.gz": "b8decd0559e1fa71c89104e63e89dba1460ff8f8db49ae2aa819591a43258f17",
  "https://github.com/digitalocean/doctl/releases/download/v1.96.1/doctl-1.96.1-darwin-amd64.tar.gz": "01d2ac9bed324dc894a773c688313b490ba0f8da58bed29f525a6be5db2a474a",
  "https://github.com/digitalocean/doctl/releases/download/v1.97.0/doctl-1.97.0-linux-amd64.tar.gz": "bcdd6989c9f3d74f41dbe68592aa7152a1eb76b0cae11500e96a7faaf7a2e326",
  "https://github.com/digitalocean/doctl/releases/download/v1.97.0/doctl-1.97.0-darwin-amd64.tar.gz": "dd0874c0df78578e11ab8025b8ac4005b5df79d85940fe6bc4fa2f3d9f9580be",
  "https://github.com/digitalocean/doctl/releases/download/v1.97.0/doctl-1.97.0-darwin-arm64.tar.gz": "09a0a3807b00ffc8772e0308688f7f43271f07794d3360b2e5a13b7b3b1a3d76",
}
