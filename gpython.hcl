description = "gpython is a python interpreter written in go \"batteries not included\""
binaries = ["gpython"]

platform "darwin" {
  source = "https://github.com/go-python/gpython/releases/download/v${version}/gpython_${version}_macOS_amd64.zip"
}

platform "linux" {
  source = "https://github.com/go-python/gpython/releases/download/v${version}/gpython_${version}_linux_${arch}.zip"
}

on "unpack" {
  chmod {
    file = "${root}/gpython"
    mode = 448
  }
}

version "0.0.3" "0.1.0" {
  auto-version {
    github-release = "go-python/gpython"
  }
}
