description = "Python is a programming language that lets you work quickly and integrate systems more effectively."

env = {
  PYTHONUSERBASE: "${HERMIT_ENV}/.hermit/python",
  PATH: "${HERMIT_ENV}/.hermit/python/bin:${PATH}",
}

on install {
  message { text = "Hermit Python support is experimental. Please report issues at https://github.com/cashapp/hermit-packages" }
}

version "3.7" {
  test = "python3 --version"
  platform darwin {
    binaries = ["bin/pip3", "bin/python3"]
    strip = 1

    source = "https://github.com/cashapp/hermit-build/releases/download/python/python-3.7.9-darwin-amd64.tar.xz"
    root = "${dest}/Versions/3.7"
  }

  platform linux {
    source = "https://github.com/cashapp/hermit-build/releases/download/python/python-3.7.11-linux-x86_64.tar.xz"
    strip = 1
    binaries = ["usr/bin/pip3", "usr/bin/python3"]
  }
}


version "3.9.5" {
  test = "python3 --version"
  platform darwin {
    binaries = ["bin/pip3", "bin/python3"]
    strip = 1

    source = "https://github.com/cashapp/hermit-build/releases/download/python/python-${version}-darwin-universal.tar.xz"
    root = "${dest}/Versions/3.9"
    sha256 = "10898afdbc4dc4b7f8b031415cdaebdf79a36c6ddba305e94b1f1426633aba6a"
  }

  platform linux {
    source = "https://github.com/cashapp/hermit-build/releases/download/python/python-${version}-linux-x86_64.tar.xz"
    strip = 1
    binaries = ["usr/bin/pip3", "usr/bin/python3"]
  }
}

platform darwin arm64 {
  source = "https://github.com/indygreg/python-build-standalone/releases/download/${release_date}/cpython-${version}+${release_date}-aarch64-apple-darwin-pgo+lto-full.tar.zst"
}

platform darwin amd64 {
  source = "https://github.com/indygreg/python-build-standalone/releases/download/${release_date}/cpython-${version}+${release_date}-x86_64-apple-darwin-pgo+lto-full.tar.zst"
}

platform linux arm64 {
  source = "https://github.com/indygreg/python-build-standalone/releases/download/${release_date}/cpython-${version}+${release_date}-aarch64-unknown-linux-gnu-debug-full.tar.zst"
}

platform linux amd64 {
  source = "https://github.com/indygreg/python-build-standalone/releases/download/${release_date}/cpython-${version}+${release_date}-x86_64-unknown-linux-gnu-debug-full.tar.zst"
}

version "3.9.10" "3.10.2" {
  env = {
    PYTHONHOME: "${root}/install",
  }
  vars = {
    release_date: "20220227"
  }
  test = "python3 -m pip install flake8"
  binaries = ["install/bin/pip3", "install/bin/python3"]
  strip = 1
}
