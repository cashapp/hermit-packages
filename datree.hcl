description = "is a CLI tool that supports Kubernetes admins in their roles, by preventing developers from making errors in Kubernetes configurations that can cause clusters to fail in production."
binaries = ["datree"]
test = "datree version"

version "0.2.1" "0.2.2" "0.4.0" "0.5.0" "0.7.1" "0.8.0" "0.9.0" "0.11.0" "0.12.0"
        "0.12.1" "0.13.0" "0.13.2" "0.13.4" "0.13.7" "0.14.2" "0.14.4" "0.14.6" "0.14.17"
        "0.14.20" "0.14.26" "0.14.29" "0.14.33" "0.14.36" "0.14.46" "0.14.49" "0.14.85"
        "0.14.87" "0.14.93" "0.14.95" "0.15.0" "0.15.5" "0.15.16" "0.15.19" "0.15.21" "0.15.22"
        "0.15.52" "1.0.1" "1.0.6" "1.0.15" "1.1.6" "1.1.10" "1.1.20" "1.1.22" "1.2.0" "1.2.2"
        "1.2.9" "1.2.10" "1.3.0" "1.3.2" "1.3.5" "1.4.3" "1.4.4" "1.4.10" "1.4.13" "1.4.17"
        "1.4.22" "1.4.26" "1.4.28" "1.4.30" "1.4.32" "1.4.37" "1.5.2" "1.5.3" "1.5.7" "1.5.9"
        "1.5.15" "1.5.16" "1.5.17" "1.5.19" "1.5.20" "1.5.25" "1.5.29" "1.5.30" "1.5.36"
        "1.5.37" "1.6.0" "1.6.6" "1.6.12" "1.6.13" "1.6.16" "1.6.18" "1.6.19" "1.6.26" "1.6.28"
        "1.6.29" "1.6.33" {
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
