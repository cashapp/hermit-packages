binaries = ["docker-compose"]

platform "darwin" "amd64" {
  source = "https://github.com/docker/compose/releases/download/v${version}/docker-compose-${os}-${xarch}"

  on "unpack" {
    rename {
      from = "${root}/docker-compose-${os}-${xarch}"
      to = "${root}/docker-compose"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/docker/compose/releases/download/v${version}/docker-compose-${os}-${xarch}"

  on "unpack" {
    rename {
      from = "${root}/docker-compose-${os}-${xarch}"
      to = "${root}/docker-compose"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/docker/compose/releases/download/v${version}/docker-compose-${os}-${xarch}"

  on "unpack" {
    rename {
      from = "${root}/docker-compose-${os}-${xarch}"
      to = "${root}/docker-compose"
    }
  }
}

description = "Define and run multi-container applications with Docker"

version "2.2.2" "2.2.3" "2.3.0" "2.3.1" "2.3.2" "2.3.3" "2.3.4" "2.4.0" "2.4.1" "2.5.0"
        "2.5.1" "2.6.0" {
  auto-version {
    github-release = "docker/compose"
  }
}

test = "docker-compose version"
