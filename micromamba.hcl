description = "Micromamba is a tiny version of the mamba package manager which is a CLI tool to manage conda environments."
binaries = ["micromamba"]
test = "micromamba --help"
env = {
  "MAMBA_ROOT_PREFIX": "${HERMIT_ENV}/.hermit/micromamba",
}

version "1.5.3-0" {
  auto-version {
    github-release = "mamba-org/micromamba-releases"
  }
}

linux {
  source = "https://github.com/mamba-org/micromamba-releases/releases/download/${version}/micromamba-linux-64"
  on "unpack" {
    rename {
      from = "${root}/micromamba-linux-64"
      to = "${root}/micromamba"
    }
  }
}

darwin {
  source = "https://github.com/mamba-org/micromamba-releases/releases/download/${version}/micromamba-osx-64"
  on "unpack" {
    rename {
      from = "${root}/micromamba-osx-64"
      to = "${root}/micromamba"
    }
  }
}

sha256sums = {
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-linux-64.sha256": "a5247548a790e179c8f6a00966d59dc9254631b33ce14c51e184fe77b13a0276",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-osx-64.sha256": "85ba1be8b74973a3447ed5e18bc36045c62d34edc9d11b632a5c19fee04a9e13",
}
