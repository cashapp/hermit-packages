description = "Generate Go client and server boilerplate from OpenAPI 3 specifications"
homepage = "https://github.com/oapi-codegen/oapi-codegen"
binaries = ["oapi-codegen"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v${version}-${os}-${arch}.bz2"
test = "oapi-codegen --version"

on "unpack" {
  rename {
    from = "${root}/oapi-codegen-v${version}-${os}-${arch}"
    to = "${root}/oapi-codegen"
  }
}

version "2.1.0" "2.6.0" "2.7.0" "2.7.1" {
  auto-version {
    html {
      url = "https://github.com/cashapp/hermit-build/releases/tag/go-tools"
      xpath = "replace((//a[contains(@href, '/oapi-codegen-')])/@href, '^.*/oapi-codegen-v([^-]*)-.*$', '$1')"
    }
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.1.0-linux-amd64.bz2": "464bd2701e95b706b4cd6530c3bdfd313e47089b59e35039d75f2e1363d98e19",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.1.0-darwin-amd64.bz2": "271aef59b267a61c9c85cd668c8b739abb2df761c791713ee643ef02c6551be7",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.1.0-darwin-arm64.bz2": "f74da8c14aedd2c39710a4fe5b2ddd55c3a1b0c210a8a8d4a1d4ad038e61afda",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.1.0-linux-arm64.bz2": "93419829fde28a2a3937327f0c72111989b9f9b94e8ee407219ef863d7022cfe",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.6.0-linux-arm64.bz2": "7f952d33e2a6653ac9f0b0f082aeb22726e6595746f856b1a6b7c74f14d092c5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.6.0-darwin-arm64.bz2": "35fde26eb8865a07cddf3f3cfe58681656e0890e2611f137549b575838eec66b",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.6.0-linux-amd64.bz2": "76cba578ca0b9b861b3c1df4cb8fcce811b0e869f3fac6da32426388119d5d96",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.6.0-darwin-amd64.bz2": "55b024dadf3374f551780bbf6d3d39c76a9546a9ca15c68fa64315c7f805c9e2",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.7.0-linux-amd64.bz2": "419e97f751e40ebfdf1cc61680e17a52129a4b687bbc5a924c84e78f7f5702dc",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.7.0-darwin-amd64.bz2": "5b4df001937667a0d80ef092302e8608b2ae2fe41a4655c467981994f61ed629",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.7.0-darwin-arm64.bz2": "8b0ece33f0ec4b89c2ff344f01d50c560f80bd2609f16a56a3874932da67fd5f",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.7.1-darwin-amd64.bz2": "6fa06662246fcb9c1b54a0adecad0b25d44f74d0d2da6d1943e2f051342ab1a1",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.7.1-linux-amd64.bz2": "2032905b5d19d43ef451cbc8fe8586c7470f2baf88898197148267fc1c19cb6a",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.7.1-darwin-arm64.bz2": "5a4754ac5d4df79ac3ca92fdd63ea7d2e78668fd872eeabc4a9d718be6216c22",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.7.1-linux-arm64.bz2": "6228d5782dab983be91568698479625f506d782f1465e2eb7fc74e5d7c2e341d",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.7.0-linux-arm64.bz2": "ca7746dee07e44145b92cc838ba10b9e6807beaf9606499c3a4c81cb37d70770",
}
