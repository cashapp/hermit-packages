description = "Node.js® is a JavaScript runtime built on Chrome's V8 JavaScript engine."
test = "node --version"
binaries = ["bin/*"]
repository = "https://github.com/nodejs/node"
strip = 1
env = {
  "NPM_CONFIG_PREFIX": "${HERMIT_ENV}/.hermit/node",
  "PATH": "${HERMIT_ENV}/node_modules/.bin:${NPM_CONFIG_PREFIX}/bin:${PATH}",
}

platform amd64 {
  source = "https://nodejs.org/dist/v${version}/node-v${version}-${os}-x64.tar.gz"
}

// # arm64 only available for >=16
version "12.18.3" "12.22.12" "12.22.6" "12.22.7" "12.22.9" "14.16.0" "14.17.0" "14.17.3" "14.18.0" "14.19.0" "14.19.2" "15.10.0" {
}

version "v16.1.0" "v16.2.0" "v16.3.0" "v16.4.0" "v16.5.0" "v16.6.0" "v16.6.1" "v16.6.2" "v16.7.0" "v16.8.0" "v16.9.0" "v16.9.1" "v16.10.0" "v16.11.0" "v16.13.0" "v16.13.1" "v16.14.0" "v16.14.1" "v16.15.0" "v16.17.0"
        "v17.0.0" "v17.0.1" "v17.1.0" "v17.3.0" "v17.3.1" "v17.4.0" "v17.5.0" "v17.6.0" "v17.7.0" "v17.7.1" "v17.7.2" "v17.8.0" "v17.9.0" "v17.9.1"
        "v18.0.0" "v18.1.0" "v18.2.0" "v18.3.0" "v18.4.0" "v18.5.0" "v18.6.0" "v18.7.0" "v18.8.0" {
  platform arm64 {
    source = "https://nodejs.org/dist/v${version}/node-v${version}-${os}-arm64.tar.gz"
  }

  auto-version {
    github-release = "nodejs/node"
  }
}

channel "lts" {
  version = "16.*"
  update = "168h"
}

channel "current" {
  version = "18.*"
  update = "24h"
}
