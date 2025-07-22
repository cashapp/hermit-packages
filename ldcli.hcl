description = "The LaunchDarkly CLI helps you manage your feature flags from your terminal or your IDE"
test = "ldcli --help"
sha256-source = "https://github.com/launchdarkly/ldcli/releases/download/v${version}/ldcli_${version}_checksums.txt"
source = "https://github.com/launchdarkly/ldcli/releases/download/v${version}/ldcli_${version}_${os}_${arch}.tar.gz"
binaries = ["ldcli"]

version "1.16.0" {
  auto-version {
    github-release = "launchdarkly/ldcli"
  }
}

sha256sums = {
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.0/ldcli_1.16.0_darwin_arm64.tar.gz": "e0236a4ecb72603d5f54c8b22616db3fc55078e0874dd8309168621d520c5d71",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.0/ldcli_1.16.0_linux_amd64.tar.gz": "53f2ed8f2a0a01477c987de2440dd6da04b5bb2488fc6a5c6487847fd2e34aa3",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.0/ldcli_1.16.0_linux_arm64.tar.gz": "ff683c298272091268ecfc6daaa34844d606a95b7b6043621a73d9248193edf4",
}
