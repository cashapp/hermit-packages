description = "Vespa CLI is the official command-line client for Vespa.ai."
test = "vespa version"
binaries = ["bin/vespa", "bin/vespa-wrapper"]
strip = 1
source = "https://github.com/vespa-engine/vespa/releases/download/v${version}/vespa-cli_${version}_${os}_${arch}.tar.gz"

version "8.125.29" "8.130.48" "8.131.17" {
  auto-version {
    github-release = "vespa-engine/vespa"
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_linux_amd64.tar.gz": "0a3547021eee93a03de3a5d338a3cf0f05e6dedca961441436912bf2c6fe02c3",
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_darwin_amd64.tar.gz": "9ef720e8cb517d6e46939351c4054e80e405519df5e627f0d72a3f286154667c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_darwin_arm64.tar.gz": "f93c035efa0cb3d2c9712ca58be2e5bdef92ae48aeab5b81c7735e14810def12",
  "https://github.com/vespa-engine/vespa/releases/download/v8.130.48/vespa-cli_8.130.48_linux_amd64.tar.gz": "f3b3fd18273460d5674dadf3a7e99611b5827589975880ea05319be323b9ae15",
  "https://github.com/vespa-engine/vespa/releases/download/v8.130.48/vespa-cli_8.130.48_darwin_amd64.tar.gz": "2ed45746bf8b35e7114d3fd57c9ec506c33bf641b59b6b0ef103f26bb40e6b83",
  "https://github.com/vespa-engine/vespa/releases/download/v8.130.48/vespa-cli_8.130.48_darwin_arm64.tar.gz": "f69ef0139b259e85b84f51975cef855f4071af2177359d7c881072988318c8d9",
  "https://github.com/vespa-engine/vespa/releases/download/v8.131.17/vespa-cli_8.131.17_linux_amd64.tar.gz": "b7bf97593772b8cadbeec8296e73b925507dd2d41966212ba656d4378e01e8a9",
  "https://github.com/vespa-engine/vespa/releases/download/v8.131.17/vespa-cli_8.131.17_darwin_arm64.tar.gz": "f4b75b87612aec19e1dfc5eb60a9e4b53294d1c754187a81e009af10ce53d1ec",
  "https://github.com/vespa-engine/vespa/releases/download/v8.131.17/vespa-cli_8.131.17_darwin_amd64.tar.gz": "12451c18e36aaddc012cc1a83cb274644541e57ce4ddea0841e68d6d1a2bd60e",
}
