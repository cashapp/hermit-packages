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

version "1.16.1" "1.17.0" "1.18.0" "1.19.0" "1.20.0" "1.20.1" "1.21.0" "1.21.1"
        "1.21.2" "1.22.1" "1.23.0" "1.24.0" "1.24.1" "1.24.2" "1.24.3" "1.25.0" "1.26.0"
        "1.26.1" "1.27.0" "1.27.1" {
  auto-version {
    github-release = "TomWright/dasel"
  }
}
