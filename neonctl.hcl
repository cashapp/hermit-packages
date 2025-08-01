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

version "1.26.2" "1.27.0" "1.27.1" "1.27.2" "1.27.3" "1.27.4" "1.27.5" "1.27.6"
        "1.28.0" "1.29.3" "1.29.4" "1.29.5" "1.30.0" "1.31.0" "1.31.1" "1.32.0" "1.32.1"
        "1.33.0" "1.34.0" "1.35.0" "1.36.0" "1.37.0" "2.0.0" "2.2.0" "2.3.0" "2.4.0" "2.4.1"
        "2.5.0" "2.6.0" "2.7.0" "2.8.0" "2.9.0" "2.9.2" "2.10.1" "2.11.0" "2.12.0" "2.13.1"
        "2.14.0" {
  auto-version {
    github-release = "neondatabase/neonctl"
  }
}

sha256sums = {
  "https://github.com/neondatabase/neonctl/releases/download/v1.26.2/neonctl-linux": "fe544f5c9e3a7a56e20150e8c1d847ab1155813395583a6ca4f6ad070ec69b6a",
  "https://github.com/neondatabase/neonctl/releases/download/v1.26.2/neonctl-macos": "12fc857f4ccad8cae591f84c643a8d76a41d70ff26acbb383490b0573e924f97",
}
