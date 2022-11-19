description = "A highly customizable Changelog Generator"
binaries = ["git-cliff"]
test = "git-cliff --version"

platform "darwin" {
  source = "https://github.com/orhun/git-cliff/releases/download/v${version}/git-cliff-${version}-x86_64-apple-darwin.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/git-cliff-${version}/git-cliff"
      to = "${root}/git-cliff"
    }
  }
}

platform "linux" {
  source = "https://github.com/orhun/git-cliff/releases/download/v${version}/git-cliff-${version}-x86_64-unknown-linux-gnu.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/git-cliff-${version}/git-cliff"
      to = "${root}/git-cliff"
    }
  }
}

platform "windows" {
  source = "https://github.com/orhun/git-cliff/releases/download/v${version}/git-cliff-${version}-x86_64-pc-windows-msvc.zip.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/git-cliff-${version}/git-cliff"
      to = "${root}/git-cliff"
    }
  }
}

version "0.9.2" "0.9.1" "0.9.0" "0.8.1" "0.7.0" "0.6.1" "0.6.0" "0.5.0" "0.4.2" "0.4.1" "0.4.0" {
  auto-version {
    github-release = "git-cliff/git-cliff"
  }
}

