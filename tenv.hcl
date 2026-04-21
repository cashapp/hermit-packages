description = "OpenTofu, Terraform, Terragrunt, Terramate, and Atmos version manager, written in Go."
binaries = ["tenv", "tofu", "terraform", "terragrunt", "terramate", "tf", "atmos"]
test = "tenv --version"
source = "https://github.com/tofuutils/tenv/releases/download/v${version}/tenv_v${version}_${os_}_${arch_}.${ext}"
vars = {
  "ext": "tar.gz",
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "linux" {
  vars = {
    "os_": "Linux",
  }
}

platform "darwin" {
  vars = {
    "os_": "Darwin",
  }
}

platform "windows" {
  vars = {
    "os_": "Windows",
    "ext": "zip",
  }
}

version "4.11.1" {
  auto-version {
    github-release = "tofuutils/tenv"
  }
}

sha256sums = {
  "https://github.com/tofuutils/tenv/releases/download/v4.11.1/tenv_v4.11.1_Darwin_arm64.tar.gz": "46ff176c4f6081d21e19ce3f8f865aa29304c788d9199509ca7c196bf66e7be3",
  "https://github.com/tofuutils/tenv/releases/download/v4.11.1/tenv_v4.11.1_Linux_arm64.tar.gz": "b73783958ca5dd7ef81a28ba30c8c1810d82135ead2979f45948709ec0638a3a",
  "https://github.com/tofuutils/tenv/releases/download/v4.11.1/tenv_v4.11.1_Linux_x86_64.tar.gz": "e8e7ce27c26935917a15bc736f0c4b646bd08cfcb7b3565da868a3562fc709e4",
  "https://github.com/tofuutils/tenv/releases/download/v4.11.1/tenv_v4.11.1_Darwin_x86_64.tar.gz": "087c896770547eeccf700228226048c313777776f5cbdef50668edee9c728eb4",
}
