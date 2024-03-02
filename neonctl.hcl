description = "Neon CLI tool. The Neon CLI is a command-line interface that lets you manage Neon Serverless Postgres directly from the terminal."
binaries = ["neonctl"]
test = "neonctl --version"

platform "darwin" {
  source = "https://github.com/neondatabase/neonctl/releases/download/v1.26.2/neonctl-macos"

  on "unpack" {
    rename {
      from = "${root}/neonctl-macos"
      to = "${root}/neonctl"
    }
  }
}

platform "linux" {
  source = "https://github.com/neondatabase/neonctl/releases/download/v1.26.2/neonctl-linux"

  on "unpack" {
    rename {
      from = "${root}/neonctl-linux"
      to = "${root}/neonctl"
    }
  }
}

version "1.26.2" "1.27.0" "1.27.1" "1.27.2" "1.27.3" {
  auto-version {
    github-release = "neondatabase/neonctl"
  }
}

sha256sums = {
  "https://github.com/neondatabase/neonctl/releases/download/v1.26.2/neonctl-linux": "fe544f5c9e3a7a56e20150e8c1d847ab1155813395583a6ca4f6ad070ec69b6a",
  "https://github.com/neondatabase/neonctl/releases/download/v1.26.2/neonctl-macos": "12fc857f4ccad8cae591f84c643a8d76a41d70ff26acbb383490b0573e924f97",
}
