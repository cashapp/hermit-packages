description = "Databricks CLI"
binaries = ["databricks"]
source = "https://github.com/databricks/cli/releases/download/v${version}/databricks_cli_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/databricks/cli/releases/download/v${version}/databricks_cli_${version}_SHA256SUMS"

version "0.285.0" "0.286.0" {
  auto-version {
    github-release = "databricks/cli"
  }
}

sha256sums = {
  "https://github.com/databricks/cli/releases/download/v0.285.0/databricks_cli_0.285.0_linux_amd64.tar.gz": "2ce862cf2893cf753bf7cc81ee303d55da234ea121bde0f4b2710cfbe854f2b8",
  "https://github.com/databricks/cli/releases/download/v0.285.0/databricks_cli_0.285.0_darwin_amd64.tar.gz": "eb1aac33b019b109cc07ce6ff8b88ef99dee272d3c18b1d13359d6d1250d8d17",
  "https://github.com/databricks/cli/releases/download/v0.285.0/databricks_cli_0.285.0_darwin_arm64.tar.gz": "7acfb079f4ddceeeaf0b7b6da9fc59636751bc530a480eb2f65043f03495f02d",
  "https://github.com/databricks/cli/releases/download/v0.285.0/databricks_cli_0.285.0_linux_arm64.tar.gz": "a0ef8be76681f77e0a21d8f87732a704c23efb56f1086de568f55805a01a4377",
  "https://github.com/databricks/cli/releases/download/v0.286.0/databricks_cli_0.286.0_darwin_amd64.tar.gz": "15c5e9ffd4c86f5819d285d8a1ae801d87c6e0c47a10ed0725ad562c23489e2a",
  "https://github.com/databricks/cli/releases/download/v0.286.0/databricks_cli_0.286.0_darwin_arm64.tar.gz": "6fe74144a521e67b73baac41fa8b37294b9abdba133ce27b1dc639615ab8ede3",
  "https://github.com/databricks/cli/releases/download/v0.286.0/databricks_cli_0.286.0_linux_arm64.tar.gz": "71a4c299ad7fd49a232702c4ef04d810873ab72316a9c3cbbf23e37c15bba61e",
  "https://github.com/databricks/cli/releases/download/v0.286.0/databricks_cli_0.286.0_linux_amd64.tar.gz": "95feaad1cf6265536f2332d5ae9b537b462e7691435437595cc591f2538e6f0f",
}
