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

        message {
            text = "It is safe to `rm -r ${HOME}/usr/` if you do not need that directory"
        }
    }
}

linux {
    source = "https://cache.agilebits.com/dist/1P/op2/pkg/v${version}/op_linux_${arch}_v${version}.zip"
}

// curl -sL https://app-updates.agilebits.com/product_history/CLI2\#v2300006 G -Eo "[0-9]+\.[0-9]+\.[0-9]" | uniq | sort
version "1.21.8" "2.0.0" "2.0.1" "2.0.2" "2.1.0" "2.10.0" "2.11.0" "2.12.0" "2.13.0" "2.13.1" "2.14.0" "2.15.0" "2.16.0" "2.16.1" "2.17.0" "2.18.0" "2.19.0" "2.2.0" "2.20.0" "2.21.0" "2.22.0" "2.22.0" "2.23.0" "2.24.0" "2.25.0" "2.25.1" "2.26.0" "2.26.1" "2.27.0" "2.28.0" "2.29.0" "2.3.0" "2.30.0" "2.3.1" "2.3.1" "2.4.0" "2.4.1" "2.5.0" "2.5.1" "2.6.0" "2.6.1" "2.6.2" "2.7.0" "2.7.0" "2.7.0" "2.7.1" "2.7.1" "2.7.2" "2.7.3" "2.8.0" "2.8.0" "2.9.0" "2.9.1" "3.2.1" {}
