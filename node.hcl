description = "Node.js® is a JavaScript runtime built on Chrome's V8 JavaScript engine."
test = "node --version"
binaries = ["bin/*"]
source = "https://nodejs.org/dist/v${version}/node-v${version}-${os}-x64.tar.xz"
strip = 1
env = {
  NPM_CONFIG_PREFIX: "${HERMIT_ENV}/.hermit/node",
  PATH: "${HERMIT_ENV}/node_modules/.bin:${NPM_CONFIG_PREFIX}/bin:${PATH}",
}

version "12.18.3" {}
version "14.16.0" "14.17.0" {}
version "15.10.0" {}

version "16.1.0" "16.2.0" "16.3.0" {
  darwin {
    arch = "arm64"
    source = "https://nodejs.org/dist/v${version}/node-v${version}-${os}-arm64.tar.gz"
  }
}

channel lts {
  version = "14.*"
  update = "168h" // Weekly update.
}
