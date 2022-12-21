description = "Write tests against structured configuration data using the Open Policy Agent Rego query language"
binaries = ["conftest"]
source = "https://github.com/open-policy-agent/conftest/releases/download/v${version}/conftest_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/open-policy-agent/conftest/releases/download/v${version}/conftest_${version}_${os}_x86_64.tar.gz"
}

version "0.34.0" "0.35.0" "0.36.0" "0.37.0" {
  auto-version {
    github-release = "open-policy-agent/conftest"
  }
}

sha256sums = {
  "https://github.com/open-policy-agent/conftest/releases/download/v0.34.0/conftest_0.34.0_linux_x86_64.tar.gz": "dc87a163d1f0b393967aeda57a60ba22c646821749b536ef660fb6eea296d6b5",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.34.0/conftest_0.34.0_darwin_x86_64.tar.gz": "d885bab92fa4486273d80b7b337e8402fea0ee66328457b85cd9d767b0334ab9",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.34.0/conftest_0.34.0_darwin_arm64.tar.gz": "40ee4866e9a371745b246232a323f1f8770751ad6dfb35cccee8ccdf4c1588c0",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.35.0/conftest_0.35.0_linux_x86_64.tar.gz": "f24414d7791db69c2c4937f29e7e6a1b057eebb1e8ecf69a47ea86901f9d9e71",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.35.0/conftest_0.35.0_darwin_x86_64.tar.gz": "bb407e9da8478dd4b84fc0dbe9121d67266a6023da376a5d81073a8b1b7b0794",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.35.0/conftest_0.35.0_darwin_arm64.tar.gz": "a1dccd2118243f660fb244e62d3855ba68f476fc5928111422c406ad1ce65bae",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.36.0/conftest_0.36.0_darwin_x86_64.tar.gz": "60ff60ac54a3862bbea2814df93226146c0148509e03eb6a39e0aa6cff7e81d1",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.36.0/conftest_0.36.0_linux_x86_64.tar.gz": "d98783276c4fd47c779a1ece4c0decba9ee6462687839d25389882a468c362cc",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.36.0/conftest_0.36.0_darwin_arm64.tar.gz": "00ff790738027d4024a5895a701ee9aa06a0f1c8394d450e7858e6e745f76a66",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.37.0/conftest_0.37.0_darwin_arm64.tar.gz": "9646567f3b9978efa2c34ffdba1edee2b44a7e2760ed4a605742a26fe668eb18",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.37.0/conftest_0.37.0_linux_x86_64.tar.gz": "3a3d56163b27c4641b0fab112171d76176bd084331825e5da549dd881f0bd4f0",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.37.0/conftest_0.37.0_darwin_x86_64.tar.gz": "8cbac190f519fff0acbf70e2fa5cdbec0fd1a6e2a03cf6e5eecdca89f470b678",
}
