description = "Write tests against structured configuration data using the Open Policy Agent Rego query language"
binaries = ["conftest"]
source = "https://github.com/open-policy-agent/conftest/releases/download/v${version}/conftest_${version}_${os}_${arch}.tar.gz"

platform amd64 {
  source = "https://github.com/open-policy-agent/conftest/releases/download/v${version}/conftest_${version}_${os}_x86_64.tar.gz"
}

version "0.34.0" {
  auto-version {
    github-release = "open-policy-agent/conftest"
  }
}
