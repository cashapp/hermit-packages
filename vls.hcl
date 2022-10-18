description = "V language server"
homepage = "https://vlang.io/"
binaries = ["vls"]

channel "latest" {
  update = "24h"
  platform linux amd64 {
    source = "https://github.com/vlang/vls/releases/download/latest/vls_linux_x64"
    on unpack { rename { from = "${root}/vls_linux_x64" to = "${root}/vls" } }
  }
  platform darwin {
    source = "https://github.com/vlang/vls/releases/download/latest/vls_macos_x64"
    on unpack { rename { from = "${root}/vls_macos_x64" to = "${root}/vls" } }
  }
}
