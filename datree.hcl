description = "is a CLI tool that supports Kubernetes admins in their roles, by preventing developers from making errors in Kubernetes configurations that can cause clusters to fail in production."
binaries = ["datree"]
test = "datree version"

version "0.2.1" {
  auto-version {
    github-release = "datreeio/datree"
  }
}

linux {
  source = "https://github.com/datreeio/datree/releases/download/${version}/datree-cli_${version}_Linux_x86_64.zip"
}


darwin {
  source = "https://github.com/datreeio/datree/releases/download/${version}/datree-cli_${version}_Darwin_x86_64.zip"
}
