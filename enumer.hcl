description = "A Go tool to auto generate methods for your enums"
binaries = ["enumer"]
strip = 1

platform "darwin" "arm64" {
  source = "https://github.com/dmarkham/enumer/releases/download/v${version}/enumer.${os}-amd64.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/enumer.${os}-amd64"
      to = "${root}/enumer"
    }
  }
}

platform "amd64" {
  source = "https://github.com/dmarkham/enumer/releases/download/v${version}/enumer.${os}-${arch}.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/enumer.${os}-${arch}"
      to = "${root}/enumer"
    }
  }
}

version "1.5.5" "1.5.6" {
  auto-version {
    github-release = "dmarkham/enumer"
  }
}
