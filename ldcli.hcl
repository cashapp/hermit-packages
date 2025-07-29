description = "The LaunchDarkly CLI helps you manage your feature flags from your terminal or your IDE"
test = "ldcli --help"
sha256-source = "https://github.com/launchdarkly/ldcli/releases/download/v${version}/ldcli_${version}_checksums.txt"
source = "https://github.com/launchdarkly/ldcli/releases/download/v${version}/ldcli_${version}_${os}_${arch}.tar.gz"
binaries = ["ldcli"]

version "1.16.0" "1.16.1" {
  auto-version {
    github-release = "launchdarkly/ldcli"
  }
}

sha256sums = {
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.0/ldcli_1.16.0_darwin_arm64.tar.gz": "e0236a4ecb72603d5f54c8b22616db3fc55078e0874dd8309168621d520c5d71",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.0/ldcli_1.16.0_linux_amd64.tar.gz": "53f2ed8f2a0a01477c987de2440dd6da04b5bb2488fc6a5c6487847fd2e34aa3",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.0/ldcli_1.16.0_linux_arm64.tar.gz": "ff683c298272091268ecfc6daaa34844d606a95b7b6043621a73d9248193edf4",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.0/ldcli_1.16.0_darwin_amd64.tar.gz": "a4245a93bca78efbbe8b8506ba07cecbc3e78d28650ad95c20433b097b089fa8",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.1/ldcli_1.16.1_linux_arm64.tar.gz": "377ee97a374b30685f8360721540b3686512a876ea1df1cdcdae57c92e4f252f",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.1/ldcli_1.16.1_linux_amd64.tar.gz": "4beee7606a5b63b6a4ffe5923302178397a2858f81505bd4efadfd0adc6e07ca",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.1/ldcli_1.16.1_darwin_amd64.tar.gz": "ee42c405b4777ebcdf9dc689bbca2e149cac60e47176f61960ea1137b3646260",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.1/ldcli_1.16.1_darwin_arm64.tar.gz": "263e51ffe37112fd13059c8500da01e9879043723a823524bb864e30e8fb5236",
}
