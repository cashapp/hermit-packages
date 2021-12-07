description = "Simple Python version management"

env = {
  PATH: "${HOME}/.pyenv/libexec:${PATH}",
}

binaries = ["bin/pyenv"]
dest = "${HOME}/.pyenv"

channel "unstable" {
  update = "24h"
  source = "https://github.com/pyenv/pyenv.git"
}
