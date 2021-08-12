description = "Dasel (short for data-selector) allows you to query and modify data structures using selector strings."
binaries = ["dasel"]

platform "linux" {
  source = "https://github.com/TomWright/dasel/releases/download/v${version}/dasel_linux_${arch}"

  on "unpack" {
    rename {
      from = "${root}/dasel_linux_${arch}"
      to = "${root}/dasel"
    }
  }
}

platform "darwin" {
  source = "https://github.com/TomWright/dasel/releases/download/v${version}/dasel_darwin_amd64"

  on "unpack" {
    rename {
      from = "${root}/dasel_darwin_amd64"
      to = "${root}/dasel"
    }
  }
}

version "1.16.1" "1.17.0" "1.18.0" {
  auto-version {
    github-release = "TomWright/dasel"
  }
}
