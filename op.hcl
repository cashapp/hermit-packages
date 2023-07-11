// https://developer.1password.com/docs/cli/
// https://app-updates.agilebits.com/product_history/CLI2
description = "1Password CLI allows you to automate administrative tasks, securely provision secrets across development environments, and use biometrics to authenticate in the terminal."
binaries = ["op"]
test = "op --version"

darwin {
    source = "https://cache.agilebits.com/dist/1P/op2/pkg/v${version}/op_apple_universal_v${version}.pkg"
}

linux {
    source = "https://cache.agilebits.com/dist/1P/op2/pkg/v${version}/op_linux_${arch}_v${version}.zip"
}

version "2.18.0", "2.19.0" {}
