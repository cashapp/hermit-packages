description = "Command line tools for fly.io services"
binaries = ["flyctl"]
test = "flyctl version"

platform "darwin" "arm64" {
  source = "https://github.com/superfly/flyctl/releases/download/v${version}/flyctl_${version}_macOS_arm64.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/superfly/flyctl/releases/download/v${version}/flyctl_${version}_macOS_x86_64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/superfly/flyctl/releases/download/v${version}/flyctl_${version}_Linux_x86_64.tar.gz"
}

version "0.0.260" "0.0.271" "0.0.272" "0.0.275" "0.0.276" "0.0.277" "0.0.278"
        "0.0.280" "0.0.282" "0.0.283" "0.0.284" "0.0.285" "0.0.286" "0.0.289" "0.0.290"
        "0.0.292" "0.0.294" "0.0.295" "0.0.296" "0.0.297" "0.0.298" "0.0.300" "0.0.301"
        "0.0.302" "0.0.303" "0.0.304" "0.0.306" "0.0.308" "0.0.309" "0.0.310" "0.0.312"
        "0.0.313" "0.0.314" "0.0.316" "0.0.318" "0.0.319" "0.0.320" "0.0.322" "0.0.323"
        "0.0.324" "0.0.325" "0.0.327" "0.0.328" "0.0.329" "0.0.330" "0.0.331" "0.0.332"
        "0.0.333" "0.0.334" "0.0.335" "0.0.336" "0.0.338" "0.0.341" "0.0.342" "0.0.343"
        "0.0.344" "0.0.346" "0.0.347" "0.0.348" "0.0.350" {
  auto-version {
    github-release = "superfly/flyctl"
  }
}
