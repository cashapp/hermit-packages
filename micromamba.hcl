description = "Micromamba is a tiny version of the mamba package manager which is a CLI tool to manage conda environments."
binaries = ["micromamba"]
test = "micromamba --help"
env = {
  "MAMBA_ROOT_PREFIX": "${HERMIT_ENV}/.hermit/micromamba",
  "CONDA_PREFIX": "${MAMBA_ROOT_PREFIX}",
  "PATH": "${CONDA_PREFIX}/bin:${PATH}",
}

version "1.5.3-0" "1.5.5-0" "1.5.6-0" {
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

platform "darwin" "arm64" {
  source = "https://github.com/mamba-org/micromamba-releases/releases/download/${version}/micromamba-osx-arm64"

  on "unpack" {
    rename {
      from = "${root}/micromamba-osx-arm64"
      to = "${root}/micromamba"
    }
  }
}

platform "darwin" "amd64" {
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
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-osx-arm64.sha256": "578274ecf795d6e32057d62a7a7b66ab1c01264c9b9c9e111eb0f97e7530a9fc",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-linux-64": "a5247548a790e179c8f6a00966d59dc9254631b33ce14c51e184fe77b13a0276",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-osx-64": "85ba1be8b74973a3447ed5e18bc36045c62d34edc9d11b632a5c19fee04a9e13",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-osx-arm64": "578274ecf795d6e32057d62a7a7b66ab1c01264c9b9c9e111eb0f97e7530a9fc",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.5-0/micromamba-osx-64": "111c5ddfab555f43a2ca89e2b038cb9709460e430db0ea1c5399adb0bb69c317",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.5-0/micromamba-osx-arm64": "0dc4b9957d9e7cd5cf0eb104458a4b72a075736da301794995bb0d449bb9e4a9",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.5-0/micromamba-linux-64": "0404722f14a79f277d928f396ee2e07656c52a3c75687c5819527d2476cefc85",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.6-0/micromamba-linux-64": "444efe033b145aff00c0e577c111fcc33c3e1e4051de4a98a85ae452cef1a356",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.6-0/micromamba-osx-arm64": "4651dc08f3ac271e1e3aa7db4bd2a934be2732f94cc6764a4c5710505dbbdd78",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.6-0/micromamba-osx-64": "0d214de96cba11cb18a63ba3d9ba3c0d4e2f57212210c4970f2ce975e8d343aa",
}
