description = "Goose is a database migration tool. Manage your database schema by creating incremental SQL changes or Go functions."
binaries = ["goose"]

linux {
  source = "https://github.com/pressly/goose/releases/download/v${version}/goose_linux_x86_64"

  on "unpack" {
    rename {
      from = "${root}/goose-linux_x86_64"
      to = "${root}/goose"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/pressly/goose/releases/download/v${version}/goose_darwin_arm64"

  on "unpack" {
    rename {
      from = "${root}/goose-darwin_arm64"
      to = "${root}/goose"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/pressly/goose/releases/download/v${version}/goose_darwin_x86_64"

  on "unpack" {
    rename {
      from = "${root}/goose-darwin_x86_64"
      to = "${root}/goose"
    }
  }
}

version "3.2.0" "3.3.0" "3.3.1" "3.4.1" "3.5.0" "3.5.1" "3.5.2" "3.5.3" "3.6.0" "3.6.1"
        "3.7.0" {
  auto-version {
    github-release = "pressly/goose"
  }
}
