description = "Helm-Docs is a tool for auto-generates documentation from helm charts into markdown file."
test = "helm-docs --version"
binaries = ["helm-docs"]

linux {
  source = "https://github.com/norwoodj/helm-docs/releases/download/v${version}/helm-docs_${version}_Linux_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/norwoodj/helm-docs/releases/download/v${version}/helm-docs_${version}_Linux_x86_64.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/norwoodj/helm-docs/releases/download/v${version}/helm-docs_${version}_Darwin_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/norwoodj/helm-docs/releases/download/v${version}/helm-docs_${version}_Darwin_arm64.tar.gz"
}

version "1.11.0" "1.10.0" {
  auto-version {
    github-release = "norwoodj/helm-docs"
  }
}

sha256sums = {
  "https://github.com/norwoodj/helm-docs/releases/download/v1.10.0/helm-docs_1.10.0_Linux_x86_64.tar.gz": "766f27f30a0b28aa3a88d1fa2ba6f698692403e4115dab48f319b88d43d12d04",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.10.0/helm-docs_1.10.0_Darwin_x86_64.tar.gz": "2c09dd3cdeccec02680bf44309d24b2406b885b68c720143eb8d7a4ec3298d95",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.10.0/helm-docs_1.10.0_Darwin_arm64.tar.gz": "7a6ccbc390b4e46fc362c87b490cbf07bbeda710a53e35d5f1aeb43c7dee3d53",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.11.0/helm-docs_1.11.0_Darwin_x86_64.tar.gz": "16fdc241ed5c4921a5cf0e87115a79a35774ada627255b139d632e2c63b32af1",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.11.0/helm-docs_1.11.0_Darwin_arm64.tar.gz": "3cbce433c8a6f8a812f77f5395458997bcabdbe4a97b753295e91cb0642693c7",
  "https://github.com/norwoodj/helm-docs/releases/download/v1.11.0/helm-docs_1.11.0_Linux_x86_64.tar.gz": "9fc7bc15b55aea3025cd21f9d4e1384d1538beec5f7090cc0b7c45857cad3e57",
}
