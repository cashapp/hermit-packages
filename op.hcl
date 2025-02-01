// CLI Documentation: https://developer.1password.com/docs/cli/
// CLI Release History: https://app-updates.agilebits.com/product_history/CLI2
description = "1Password CLI allows you to automate administrative tasks, securely provision secrets across development environments, and use biometrics to authenticate in the terminal."
source = "https://cache.agilebits.com/dist/1P/op2/pkg/v${version}/op_${os}_${arch}_v${version}.zip"
binaries = ["op"]
test = "op --version"

version "2.30.3" {
  auto-version {
    html {
      url = "https://app-updates.agilebits.com/product_history/CLI2"
      xpath = "//article[*]/h3/text()[normalize-space(.)]"
    }
  }
}