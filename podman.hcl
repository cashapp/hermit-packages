description = "A tool for managing OCI containers and pods."
binaries = ["podman"]

platform "darwin" {
  source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-release-darwin.zip"
  strip = 1
}

platform "linux" {
  source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-static.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/podman-remote-static"
      to = "${root}/podman"
    }
  }
}

version "3.3.1" "3.4.0" "3.4.1" "3.4.2" "3.4.4" "4.0.0" "4.0.1" {
  auto-version {
    github-release = "containers/podman"
  }
}
