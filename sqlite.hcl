description = "SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine."
binaries = ["*"]
strip = 1

platform linux amd64 {
  source = "https://www.sqlite.org/2022/sqlite-tools-linux-x86-${encoded_version}.zip"
}

platform darwin {
  source = "https://www.sqlite.org/2022/sqlite-tools-osx-x86-${encoded_version}.zip"
}

version "3.39.2" {
  vars = {
    encoded_version: "3390200"
  }
}
