description = "A tool for managing OCI containers and pods."

version "3.3.1" "3.4.0" "3.4.1" "3.4.2" "3.4.4" {
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
}

version "4.0.2" "4.0.3" "3.4.6" "3.4.7" "4.1.0" "3.0.2" {
  auto-version {
    github-release = "containers/podman"
  }

  platform "darwin" {
    source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-release-darwin_${arch}.zip"
    strip = 1
    binaries = ["usr/bin/podman"]
  }

  platform "linux" {
    binaries = ["podman"]
    source = "https://github.com/containers/podman/releases/download/v${version}/podman-remote-static.tar.gz"

    on "unpack" {
      rename {
        from = "${root}/podman-remote-static"
        to = "${root}/podman"
      }
    }
  }
}
