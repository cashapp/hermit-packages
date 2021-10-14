description = "Goose is a database migration tool. Manage your database schema by creating incremental SQL changes or Go functions."
binaries = ["goose"]

linux {
  source = "https://github.com/pressly/goose/releases/download/v${version}/goose-linux64"

  on "unpack" {
    rename {
      from = "${root}/goose-linux64"
      to = "${root}/goose"
    }
  }
}

darwin {
  source = "https://github.com/pressly/goose/releases/download/v${version}/goose-darwin64"

  on "unpack" {
    rename {
      from = "${root}/goose-darwin64"
      to = "${root}/goose"
    }
  }
}

version "2.6.0" "2.7.0" "3.0.0" "3.0.1" "3.1.0" "3.2.0" {
  auto-version {
    github-release = "pressly/goose"
  }
}
