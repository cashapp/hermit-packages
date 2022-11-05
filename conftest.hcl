description = "Write tests against structured configuration data using the Open Policy Agent Rego query language"
binaries = ["conftest"]
source = "https://github.com/open-policy-agent/conftest/releases/download/v${version}/conftest_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/open-policy-agent/conftest/releases/download/v${version}/conftest_${version}_${os}_x86_64.tar.gz"
}

version "0.34.0" "0.35.0" {
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
}
