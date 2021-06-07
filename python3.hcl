description = "Python is a programming language that lets you work quickly and integrate systems more effectively."
test = "python3 --version"

env = {
  PYTHONUSERBASE: "${HERMIT_ENV}/.hermit/python",
  PATH: "${HERMIT_ENV}/.hermit/python/bin:${PATH}",
}

on install {
  message { text = "Hermit Python support is experimental. Please report issues at https://github.com/cashapp/hermit-packages" }
}


version "3.9.5" {
  darwin {
    env = {
      PYTHONHOME: "${root}",
    }
    binaries = ["bin/pip3", "bin/python3"]
    strip = 1

    source = "https://github.com/cashapp/hermit-build/releases/download/python/python-${version}-darwin-universal.tar.xz"
    root = "${dest}/Versions/3.9"
    sha256 = "10898afdbc4dc4b7f8b031415cdaebdf79a36c6ddba305e94b1f1426633aba6a"
  }

  linux {
    source = "https://github.com/cashapp/hermit-build/releases/download/python/python-${version}-linux-x86_64.tar.xz"
    strip = 1
    binaries = ["usr/bin/pip3", "usr/bin/python3"]

    env = {
      PYTHONHOME: "${root}/opt/python3.9",
    }
  }
}
