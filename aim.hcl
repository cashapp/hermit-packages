description = "AIM - AI-assisted verified SQL migration generator"
binaries = ["aim"]
test = "aim --help"
source = "https://github.com/alecthomas/aim/releases/download/v${version}/aim-${platform}.bz2"

platform "darwin" {
  vars = {
    "platform": "${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "platform": "${xarch}-unknown-linux-gnu",
  }
}

on "unpack" {
  rename {
    from = "${root}/aim-${platform}"
    to = "${root}/aim"
  }
}

version "0.1.1" {
  auto-version {
    github-release = "alecthomas/aim"
  }
}

sha256sums = {
}
