description = "A tool for dependency management and packaging in Python."
homepage = "https://python-poetry.org"
test = "poetry --version"
binaries = ["poetry*"]
requires = ["python3"]
source = "https://github.com/python-poetry/poetry/releases/download/${version}/poetry-${version}-py3-none-any.whl"
dont-extract = true

on install {
  run {
    cmd = "${HERMIT_BIN}/pip3"
    args = ["install", "${dest}/poetry-${version}-py3-none-any.whl"]
  }
}

on uninstall {
  run {
    cmd = "${HERMIT_BIN}/pip3"
    args = ["uninstall", "poetry", "-y"]
  }
}

version "1.6.1" {
  auto-version {
    github-release = "python-poetry/poetry"
  }
}