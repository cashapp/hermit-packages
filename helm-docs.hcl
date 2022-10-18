description = "Helm-Docs is a tool for auto-generates documentation from helm charts into markdown file."
test = "helm-docs --version"
binaries = ["helm-docs"]

linux {
  source = "https://github.com/norwoodj/helm-docs/releases/download/v${version}/helm-docs_${version}_Linux_${arch}.tar.gz"
}

platform linux amd64 {
  source = "https://github.com/norwoodj/helm-docs/releases/download/v${version}/helm-docs_${version}_Linux_x86_64.tar.gz"
}

platform darwin amd64 {
  source = "https://github.com/norwoodj/helm-docs/releases/download/v${version}/helm-docs_${version}_Darwin_x86_64.tar.gz"
}

platform darwin arm64 {
  source = "https://github.com/norwoodj/helm-docs/releases/download/v${version}/helm-docs_${version}_Darwin_arm64.tar.gz"
}

version "1.11.0" "1.10.0" {
  auto-version {
    github-release = "norwoodj/helm-docs"
  }
}
