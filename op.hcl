// https://developer.1password.com/docs/cli/
// https://app-updates.agilebits.com/product_history/CLI2
description = "1Password CLI allows you to automate administrative tasks, securely provision secrets across development environments, and use biometrics to authenticate in the terminal."
binaries = ["op"]
test = "op --version"

darwin {
    source = "https://cache.agilebits.com/dist/1P/op2/pkg/v${version}/op_apple_universal_v${version}.pkg"

    on "unpack" {
        // How "${HOME}/usr/local/bin/op" was determined:
        // 1. curl https://cache.agilebits.com/dist/1P/op2/pkg/v2.18.0/op_apple_universal_v2.18.0.pkg --output op_v2.18.0.pkg
        // 2. pkgutil --expand op_v2.18.0.pkg op-v2.18.0/
        // 3. grep install-location op-v2.18.0/op.pkg/PackageInfo
        rename {
            from = "${HOME}/usr/local/bin/op"
            to = "${root}/op"
        }

        // clean up directories created by pkg install-location
        delete {
            files = ["${HOME}/usr/local/bin/"]
            recursive = true
        }
    }
}

linux {
    source = "https://cache.agilebits.com/dist/1P/op2/pkg/v${version}/op_linux_${arch}_v${version}.zip"
}

version "2.18.0" "2.19.0" {}
