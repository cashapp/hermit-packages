description = "An open-source, extensible AI agent that goes beyond code suggestions - install, execute, edit, and test with any LLM"
binaries = ["goose"]
test = "goose --version"

platform "darwin" {
  source = "https://github.com/block/goose/releases/download/v${version}/goose-${xarch}-apple-darwin.tar.bz2"
}

platform "linux" {
  source = "https://github.com/block/goose/releases/download/v${version}/goose-${xarch}-unknown-linux-gnu.tar.bz2"
}

version "1.0.4" "1.0.5" "1.0.6" {
  auto-version {
    github-release = "block/goose"
  }
}

sha256sums = {
  "https://github.com/block/goose/releases/download/v1.0.4/goose-x86_64-unknown-linux-gnu.tar.bz2": "ab9a24659a8180db43f63777e0d256b4b0fd1644a945c436a76ca3f9f97968bf",
  "https://github.com/block/goose/releases/download/v1.0.4/goose-x86_64-apple-darwin.tar.bz2": "066a52f9c2db9067b46c95e2dca090bb31d50391a2c561b2c4bf896bba69f319",
  "https://github.com/block/goose/releases/download/v1.0.4/goose-aarch64-apple-darwin.tar.bz2": "9ddd5f2e9b64beb0e3d9585e1923e9904c6df3510c181c156d19ff5c0c49f401",
  "https://github.com/block/goose/releases/download/v1.0.5/goose-x86_64-apple-darwin.tar.bz2": "708fac1ee6c6cd2cb68d52c5905c12de9b26bcb3e19b7730c8d350946fd7b67f",
  "https://github.com/block/goose/releases/download/v1.0.5/goose-aarch64-apple-darwin.tar.bz2": "b7f317fab8edd7f07c9678cc0f83349de51133ddb45e6f4db301df1943c9e0d3",
  "https://github.com/block/goose/releases/download/v1.0.5/goose-x86_64-unknown-linux-gnu.tar.bz2": "55c8ab6e4bb16629e8636fcb9274e94933a24d5b6a280590a14c27e6db1fdad1",
  "https://github.com/block/goose/releases/download/v1.0.6/goose-x86_64-apple-darwin.tar.bz2": "872a4c9d11dcb1353caba2f756aa56e0c025decfc9cb606b86dea2d91b870dbb",
  "https://github.com/block/goose/releases/download/v1.0.6/goose-x86_64-unknown-linux-gnu.tar.bz2": "812eea3e57c559f50223c0adfce479939ee1d4be3f67f4ae02a9b5835cc9aa80",
  "https://github.com/block/goose/releases/download/v1.0.6/goose-aarch64-apple-darwin.tar.bz2": "601a68f4bb2a7a2ca0ca0947261d0336762939beafb4038d32574bb580816f39",
}
