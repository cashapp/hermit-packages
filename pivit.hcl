description = "Pivit is a command line tool for managing x509 certificates stored on smart cards with PIV applet support (Yubikey), and using those certificates to sign and verify data."
binaries = ["pivit"]

source = "https://github.com/cashapp/pivit/releases/download/v${version}/pivit-${os}-${arch}.gz"
on unpack { rename { from = "${root}/pivit-${os}-${arch}" to = "${root}/pivit" } }

version "0.1.0" {
  auto-version {
    github-release = "cashapp/pivit"
  }
}
