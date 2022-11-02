description = "Python is a programming language that lets you work quickly and integrate systems more effectively."
strip = 1
binaries = ["install/bin/pip3", "install/bin/python3", "install/bin/pip", "install/bin/python"]
test = "python3 -m pip install flake8"

env = {
  PYTHONPYCACHEPREFIX: "${HERMIT_ENV}/.hermit/python/cache",
  PYTHONUSERBASE: "${HERMIT_ENV}/.hermit/python",
  PATH: "${HERMIT_ENV}/.hermit/python/bin:${PATH}",
}

on unpack {
  copy { from = "python3/relocate.sh" to = "${root}/relocate.sh" }
  chmod { file = "${root}/relocate.sh" mode = 0755 }
  run { cmd = "${root}/relocate.sh ${root}" }
  run { cmd = "/bin/ln" args = [ "${root}/install/bin/python3", "${root}/install/bin/python" ] }
}

platform darwin {
  source = "https://github.com/indygreg/python-build-standalone/releases/download/${release_date}/cpython-${version}+${release_date}-${xarch}-apple-darwin-pgo+lto-full.tar.zst"
}

platform linux {
  source = "https://github.com/indygreg/python-build-standalone/releases/download/${release_date}/cpython-${version}+${release_date}-${xarch}-unknown-linux-gnu-pgo+lto-full.tar.zst"
}

// Linux arm64 has no pgo
platform linux arm64 {
  source = "https://github.com/indygreg/python-build-standalone/releases/download/${release_date}/cpython-${version}+${release_date}-${xarch}-unknown-linux-gnu-lto-full.tar.zst"
}

// Older releases had a slightly different URL template and no arm64 builds on Mac.
version "3.8.10" "3.9.5" {
  platform darwin {
    source = "https://github.com/indygreg/python-build-standalone/releases/download/20210506/cpython-${version}-x86_64-apple-darwin-pgo+lto-20210506T0943.tar.zst"
  }

  platform linux {
    source = "https://github.com/indygreg/python-build-standalone/releases/download/20210506/cpython-${version}-${xarch}-unknown-linux-gnu-pgo+lto-20210506T0943.tar.zst"
  }
}

version "3.9.13" "3.10.6" {
  vars = {
    release_date: "20220802",
  }
}

version "3.8.12" "3.9.10" "3.10.2" {
  vars = {
    release_date: "20220227"
  }
}

version "3.8.13" "3.9.11" "3.10.3" {
  vars = {
    release_date: "20220318",
  }
}

version "3.9.12" "3.10.4" {
  vars = {
    release_date: "20220502",
  }
}

version "3.9.13" {
  vars = {
    release_date: "20220528",
  }
}

version "3.8.14" "3.9.14" "3.10.7" {
  vars = {
    release_date: "20221002",
  }
}
