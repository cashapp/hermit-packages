binaries = ["docker-compose"]

platform "darwin" "amd64" {
  source = "https://github.com/docker/compose/releases/download/v${version}/docker-compose-${os}-${xarch}"
  on unpack {
      rename { from = "${root}/docker-compose-${os}-${xarch}" to = "${root}/docker-compose" }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/docker/compose/releases/download/v${version}/docker-compose-${os}-${xarch}"
  on unpack {
      rename { from = "${root}/docker-compose-${os}-${xarch}" to = "${root}/docker-compose" }
  }
}

description = "Define and run multi-container applications with Docker"

version "2.2.2" {
  auto-version {
    github-release = "docker/compose"
  }
}

test = "docker-compose version"
