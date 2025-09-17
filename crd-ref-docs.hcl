description = "Generates Kubernetes CRD API reference documentation"
homepage = "https://github.com/elastic/crd-ref-docs"
source = "https://github.com/elastic/crd-ref-docs/releases/download/v${version}/crd-ref-docs_${version}_${_os}_${_arch}.tar.gz"
binaries = ["crd-ref-docs"]
test = "crd-ref-docs --version"

platform "linux" "amd64" {
  vars = {
    "_os": "Linux",
    "_arch": "x86_64",
  }
}

platform "linux" "arm64" {
  vars = {
    "_os": "Linux",
    "_arch": "arm64",
  }
}

platform "darwin" "amd64" {
  vars = {
    "_os": "Darwin",
    "_arch": "x86_64",
  }
}

platform "darwin" "arm64" {
  vars = {
    "_os": "Darwin",
    "_arch": "arm64",
  }
}

version "0.2.0" {
  auto-version {
    github-release = "elastic/crd-ref-docs"
  }
}

sha256sums = {
  "https://github.com/elastic/crd-ref-docs/releases/download/v0.2.0/crd-ref-docs_0.2.0_Linux_x86_64.tar.gz": "1ff7e2d3d549787801b4b2a3fb641acd426b05968d6743c54333268eabcdcc6b",
  "https://github.com/elastic/crd-ref-docs/releases/download/v0.2.0/crd-ref-docs_0.2.0_Darwin_x86_64.tar.gz": "5267378c06fa39efcc3f72eeb97c15a8be95d991afb1f6cb262a04b6f7bd93f2",
  "https://github.com/elastic/crd-ref-docs/releases/download/v0.2.0/crd-ref-docs_0.2.0_Darwin_arm64.tar.gz": "d627441fd82bd0c3d23c4912884dc33ea8accb3fa24d411cdaccfb4e2dca9055",
  "https://github.com/elastic/crd-ref-docs/releases/download/v0.2.0/crd-ref-docs_0.2.0_Linux_arm64.tar.gz": "e94986c8741dc983f19c4aee40281aad18e08b628eb17128e0314bf1879e4262",
}
