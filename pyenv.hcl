description = "Simple Python version management"

env = {
  PATH: "${root}/libexec:${PATH}",
}

binaries = ["bin/pyenv"]

channel "unstable" {
  update = "24h"
  source = "https://github.com/pyenv/pyenv.git"
}
