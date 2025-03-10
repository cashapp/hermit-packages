description = "Easy JSON Query Processor with a Lispy syntax in Go"
binaries = ["jql"]
source = "https://github.com/cube2222/jql/releases/download/v${version}/jql_${version}_${os}_${arch}.tar.gz"

version "0.2.0" {
  auto-version {
    github-release = "cube2222/jql"
  }
}

sha256sums = {
  "https://github.com/cube2222/jql/releases/download/v0.2.0/jql_0.2.0_linux_amd64.tar.gz": "ed430864ebc1a692f2c9e22f9d366237b3e1d5091300c0a3b2a1d2b5444a1adf",
  "https://github.com/cube2222/jql/releases/download/v0.2.0/jql_0.2.0_darwin_amd64.tar.gz": "645e502b9251f73572363fb92ef065e55c36e3b30019a4eacd345f7510f9c45a",
  "https://github.com/cube2222/jql/releases/download/v0.2.0/jql_0.2.0_darwin_arm64.tar.gz": "d145e64673ca50f7d588cf23a67001515fc1e96462a19f24e2b27a3ff4589967",
  "https://github.com/cube2222/jql/releases/download/v0.2.0/jql_0.2.0_linux_arm64.tar.gz": "601dd3fd8a3ecfe8be8039e0e358c7b36aea5771d64c8a2bb87f0c3a3b0e3ccc",
}
