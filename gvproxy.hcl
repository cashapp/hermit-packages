description = "gvproxy is a new network stack based on gVisor."
binaries = ["gvproxy"]
test = "gvproxy --version"

version "0.7.3" {
  auto-version {
    github-release = "containers/gvisor-tap-vsock"
    version-pattern = "v(.*)"
  }
}

platform "linux" {
  source = "https://github.com/containers/gvisor-tap-vsock/releases/download/v${version}/gvproxy-linux-${arch}"

  on "unpack" {
    rename {
      from = "${root}/gvproxy-linux-amd64"
      to = "${root}/gvproxy"
    }
  }
}

platform "darwin" {
  source = "https://github.com/containers/gvisor-tap-vsock/releases/download/v${version}/gvproxy-darwin"

  on "unpack" {
    rename {
      from = "${root}/gvproxy-darwin"
      to = "${root}/gvproxy"
    }
  }
}

platform "windows" {
  source = "https://github.com/containers/gvisor-tap-vsock/releases/download/v${version}/gvproxy-windows.exe"

  on "unpack" {
    rename {
      from = "${root}/gvproxy-windows.exe"
      to = "${root}/gvproxy.exe"
    }
  }
}

sha256sums = {
    "https://github.com/containers/gvisor-tap-vsock/releases/download/v0.7.3/gvproxy-linux-amd64": "a0532048e2310c1f4b3c438a502fee651b5c3dc4360ff66a29204047145b3d63",
    "https://github.com/containers/gvisor-tap-vsock/releases/download/v0.7.3/gvproxy-linux-arm64": "996c526e4291926129c5a76f8e673c01bde98c1be51457ded3e419605b54c6f8",
    "https://github.com/containers/gvisor-tap-vsock/releases/download/v0.7.3/gvproxy-darwin": "a69c0d00d3ae3e295aa5b45ab664ef8c3e2094937d9d63af743c8440d22ead21",
    "https://github.com/containers/gvisor-tap-vsock/releases/download/v0.7.3/gvproxy-windows.exe": "bd2687b203a2f0dc27169c0c017b64d1408a89e8cd1e11c115cbb2d93f106086",
}
