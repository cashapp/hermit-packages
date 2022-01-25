description = "is a CLI tool that supports Kubernetes admins in their roles, by preventing developers from making errors in Kubernetes configurations that can cause clusters to fail in production."
binaries = ["datree"]
test = "datree version"

version "0.2.1" "0.2.2" "0.4.0" "0.5.0" "0.7.1" "0.8.0" "0.9.0" "0.11.0" "0.12.0"
        "0.12.1" "0.13.0" "0.13.2" "0.13.4" "0.13.7" "0.14.2" "0.14.4" "0.14.6" "0.14.17"
        "0.14.20" "0.14.26" "0.14.29" "0.14.33" "0.14.36" "0.14.46" "0.14.49" "0.14.85"
        "0.14.87" "0.14.93" "0.14.95" "0.15.0" "0.15.5" {
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
