description = "Yarn is a fast, secure, and reliable package manager for JavaScript, designed to manage dependencies efficiently in JavaScript and Node.js projects."
source = "https://yarnpkg.com/downloads/${version}/yarn-v${version}.tar.gz"
homepage = "https://yarnpkg.com/"
repository = "https://github.com/yarnpkg/berry"
binaries = ["bin/yarn", "bin/yarnpkg"]
requires = ["node"]
strip = 1
test = "yarn --version"

// Yarn v2+, AKA berry, bootstraps itself from either yarn v1 or Corepack, so v2+ releases need not be provided by Hermit.
version "1.22.22" {
}

sha256sums = {
  "https://yarnpkg.com/downloads/1.22.22/yarn-v1.22.22.tar.gz": "88268464199d1611fcf73ce9c0a6c4d44c7d5363682720d8506f6508addf36a0",
}
