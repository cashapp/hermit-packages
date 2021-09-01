description = "Node.js® is a JavaScript runtime built on Chrome's V8 JavaScript engine."
test = "node --version"
binaries = ["bin/*"]
source = "https://nodejs.org/dist/v${version}/node-v${version}-${os}-x64.tar.xz"
strip = 1
env = {
  "NPM_CONFIG_PREFIX": "${HERMIT_ENV}/.hermit/node",
  "PATH": "${HERMIT_ENV}/node_modules/.bin:${NPM_CONFIG_PREFIX}/bin:${PATH}",
}

version "12.18.3" {
}

version "14.16.0" "14.17.0" "14.17.3" "16.5.0" "16.6.0" "16.6.1" "16.6.2" "16.7.0" "16.8.0" "12.22.6" {
  // auto-version grabs "latest" which is currently v14
  auto-version {
    github-release = "nodejs/node"
  }
}

version "15.10.0" {
}

version "16.1.0" "16.2.0" "16.3.0" "16.4.0" {
  darwin {
    arch = "arm64"
    source = "https://nodejs.org/dist/v${version}/node-v${version}-${os}-arm64.tar.gz"
  }
}

channel "lts" {
  version = "14.*"
  update = "168h"
}

channel "current" {
  version = "16.*"
  update = "24h"
}
