description = "The unified toolchain and entry point for web development"
homepage = "https://viteplus.dev"
binaries = ["vp"]
strip = 1
repository = "https://github.com/voidzero-dev/vite-plus"
test = "vp --version"
// Keep vp's managed runtimes and config scoped to the hermit environment
// rather than polluting the user's global ~/.vite-plus directory.
env = {
  "VITE_PLUS_HOME": "${HERMIT_ENV}/.hermit/vp",
}

// Disable vp's automatic Node.js download on install. Hermit users will
// typically have Node managed by hermit already.
on "install" {
  run {
    cmd = "${root}/vp env off"
    env = ["VITE_PLUS_HOME=${HERMIT_ENV}/.hermit/vp"]
  }
}

platform "darwin" "arm64" {
  source = "https://registry.npmjs.org/@voidzero-dev/vite-plus-cli-darwin-arm64/-/vite-plus-cli-darwin-arm64-${version}.tgz"
}

platform "darwin" "amd64" {
  source = "https://registry.npmjs.org/@voidzero-dev/vite-plus-cli-darwin-x64/-/vite-plus-cli-darwin-x64-${version}.tgz"
}

platform "linux" "arm64" {
  source = "https://registry.npmjs.org/@voidzero-dev/vite-plus-cli-linux-arm64-gnu/-/vite-plus-cli-linux-arm64-gnu-${version}.tgz"
}

platform "linux" "amd64" {
  source = "https://registry.npmjs.org/@voidzero-dev/vite-plus-cli-linux-x64-gnu/-/vite-plus-cli-linux-x64-gnu-${version}.tgz"
}

version "0.1.13" {
  auto-version {
    github-release = "voidzero-dev/vite-plus"
  }
}

sha256sums = {
  "https://registry.npmjs.org/@voidzero-dev/vite-plus-cli-linux-x64-gnu/-/vite-plus-cli-linux-x64-gnu-0.1.13.tgz": "cda0410eaee20d06ddf9c75c096d844babff0ddd3f916c789c1f5ca251dd0377",
  "https://registry.npmjs.org/@voidzero-dev/vite-plus-cli-darwin-x64/-/vite-plus-cli-darwin-x64-0.1.13.tgz": "953f43d09ba8651db0d9035392fdb3f96e051349779f991dedfa73a83cd8a873",
  "https://registry.npmjs.org/@voidzero-dev/vite-plus-cli-darwin-arm64/-/vite-plus-cli-darwin-arm64-0.1.13.tgz": "a7a815042bd2d5c65230bbb3c18550f6a1f22219aebee93e7d1fef2eeef3042f",
  "https://registry.npmjs.org/@voidzero-dev/vite-plus-cli-linux-arm64-gnu/-/vite-plus-cli-linux-arm64-gnu-0.1.13.tgz": "d46ff5f6650b4e02bff550a24cab1c8a6ed38006c957e689cfbcd5c396a60cc6",
}
