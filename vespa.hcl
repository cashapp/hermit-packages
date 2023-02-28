description = "Vespa CLI is the official command-line client for Vespa.ai."
test = "vespa version"
binaries = ["bin/vespa", "bin/vespa-wrapper"]
strip = 1
source = "https://github.com/vespa-engine/vespa/releases/download/v${version}/vespa-cli_${version}_${os}_${arch}.tar.gz"

version "8.125.29" "8.130.48" {
  auto-version {
    github-release = "vespa-engine/vespa"
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_linux_amd64.tar.gz": "0a3547021eee93a03de3a5d338a3cf0f05e6dedca961441436912bf2c6fe02c3",
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_darwin_amd64.tar.gz": "9ef720e8cb517d6e46939351c4054e80e405519df5e627f0d72a3f286154667c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_darwin_arm64.tar.gz": "f93c035efa0cb3d2c9712ca58be2e5bdef92ae48aeab5b81c7735e14810def12",
}
