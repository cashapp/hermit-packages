description = "Relocatable/static builds for Hermit packages"
homepage = "https://github.com/mailru/easyjson"
binaries = ["easyjson"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v${version}-${os}-${arch}.bz2"

on unpack {
  rename { from = "${root}/easyjson-v${version}-${os}-${arch}" to = "${root}/easyjson" }
}


version "0.7.7" {
}
