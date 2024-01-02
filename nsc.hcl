description = "a client for Namespace's cloud"
homepage = "https://github.com/namespacelabs/foundation"
binaries = ["nsc"]
test = "nsc -h"
source = "https://github.com/namespacelabs/foundation/releases/download/v${version}/nsc_${version}_${os}_${arch}.tar.gz"

version "0.0.322"  {
  auto-version {
    github-release = "namespacelabs/foundation"
  }
}
