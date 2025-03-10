description = "A simple, fast and user-friendly alternative to 'find'"
binaries = ["fd"]
strip = 1
test = "fd --version"

darwin {
  vars = {
    "osplus": "apple-darwin",
  }
}

linux {
  vars = {
    "osplus": "unknown-linux-musl",
  }
}

source = "https://github.com/sharkdp/fd/releases/download/v${version}/fd-v${version}-${xarch}-${osplus}.tar.gz"

version "8.3.2" "8.6.0" "8.7.0" "8.7.1" "9.0.0" "10.0.0" {
  source = "https://github.com/sharkdp/fd/releases/download/v${version}/fd-v${version}-x86_64-${osplus}.tar.gz"
}

version "10.1.0" "10.2.0" {
  auto-version {
    github-release = "sharkdp/fd"
  }
}

sha256sums = {
  "https://github.com/sharkdp/fd/releases/download/v8.3.2/fd-v8.3.2-x86_64-unknown-linux-musl.tar.gz": "ead0af971def922aa36f567fa172a266a73cfee45d0d94098464b500d652fb4b",
  "https://github.com/sharkdp/fd/releases/download/v8.3.2/fd-v8.3.2-x86_64-apple-darwin.tar.gz": "02ce0825231fb370b0711e30933b043761beee46bdcbf0132eba43c3f510db53",
  "https://github.com/sharkdp/fd/releases/download/v8.6.0/fd-v8.6.0-x86_64-unknown-linux-musl.tar.gz": "9fdb370648fb8256fc9a36355c652546bd4c62925babcad80f95f90f74fc81e7",
  "https://github.com/sharkdp/fd/releases/download/v8.6.0/fd-v8.6.0-x86_64-apple-darwin.tar.gz": "f8629345125c130fac82e2ce2bd3aba8cd68f923076081409c9d8791b731693e",
  "https://github.com/sharkdp/fd/releases/download/v8.7.0/fd-v8.7.0-x86_64-unknown-linux-musl.tar.gz": "ced2541984b765994446958206b3411f3dea761a5e618cb18b4724c523727d68",
  "https://github.com/sharkdp/fd/releases/download/v8.7.0/fd-v8.7.0-x86_64-apple-darwin.tar.gz": "df1320ed493da88a9db03388a002aad6ea419561430ebd64a47e2a9e7b2c696f",
  "https://github.com/sharkdp/fd/releases/download/v8.7.1/fd-v8.7.1-x86_64-unknown-linux-musl.tar.gz": "a3333f64a3673f51ec6378f73e743a8cce3a225af66fb0d7865f7bde0febac73",
  "https://github.com/sharkdp/fd/releases/download/v8.7.1/fd-v8.7.1-x86_64-apple-darwin.tar.gz": "4ec1ce931631aae5acef55f4a2d5e74d47ac8707a1fc3146f0abf43794062704",
  "https://github.com/sharkdp/fd/releases/download/v9.0.0/fd-v9.0.0-x86_64-apple-darwin.tar.gz": "33abee4841ac6c68a818291c93fdb2599ef87069be288880bdfe46f58e5549a4",
  "https://github.com/sharkdp/fd/releases/download/v9.0.0/fd-v9.0.0-x86_64-unknown-linux-musl.tar.gz": "069e2d58127ddd944c03a2684ad79f72e3f9bd3e0d2642c36adc5b367c134592",
  "https://github.com/sharkdp/fd/releases/download/v10.0.0/fd-v10.0.0-x86_64-unknown-linux-musl.tar.gz": "3177ba9c730d261d13929d77e173bccdfb6a741862445f0e67e7d9e93cc97bc3",
  "https://github.com/sharkdp/fd/releases/download/v10.0.0/fd-v10.0.0-x86_64-apple-darwin.tar.gz": "b032ad8118c55c54b56c05b0ff62fdb85cb95c86dff5d5b79123ff7a9381c688",
  "https://github.com/sharkdp/fd/releases/download/v10.1.0/fd-v10.1.0-x86_64-unknown-linux-musl.tar.gz": "f8fa73aa005e71598c1cdbb03ae6979fd016d5a8aaf92ee84ed6f8f186c58ead",
  "https://github.com/sharkdp/fd/releases/download/v10.1.0/fd-v10.1.0-x86_64-apple-darwin.tar.gz": "316cdaf5c6ec7e8b0664914df1da21c511aef2a023e13f8628354e60e0346dac",
  "https://github.com/sharkdp/fd/releases/download/v10.2.0/fd-v10.2.0-x86_64-apple-darwin.tar.gz": "991a648a58870230af9547c1ae33e72cb5c5199a622fe5e540e162d6dba82d48",
  "https://github.com/sharkdp/fd/releases/download/v10.2.0/fd-v10.2.0-x86_64-unknown-linux-musl.tar.gz": "d9bfa25ec28624545c222992e1b00673b7c9ca5eb15393c40369f10b28f9c932",
  "https://github.com/sharkdp/fd/releases/download/v10.1.0/fd-v10.1.0-aarch64-apple-darwin.tar.gz": "8b5261c549bf3780a2bcbd860a0bc79a8ddf8ac7e7651f47e828c768ccaf511b",
  "https://github.com/sharkdp/fd/releases/download/v10.2.0/fd-v10.2.0-aarch64-apple-darwin.tar.gz": "ae6327ba8c9a487cd63edd8bddd97da0207887a66d61e067dfe80c1430c5ae36",
  "https://github.com/sharkdp/fd/releases/download/v10.1.0/fd-v10.1.0-aarch64-unknown-linux-musl.tar.gz": "eb21c4bccba79222da85115ca60963b238778e03a384b23e78b9c4bdd292b843",
  "https://github.com/sharkdp/fd/releases/download/v10.2.0/fd-v10.2.0-aarch64-unknown-linux-musl.tar.gz": "4e8e596646d047d904f2c5ca74b39dccc69978b6e1fb101094e534b0b59c1bb0",
}
