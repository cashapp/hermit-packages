description = "Generate Atlantis Config for Terragrunt projects"
binaries = ["terragrunt-atlantis-config"]
strip = 1

platform "darwin" {
  source = "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v${version}/terragrunt-atlantis-config_${version}_${os}_amd64.zip"

  on "unpack" {
    rename {
      from = "${root}/terragrunt-atlantis-config_${version}_${os}_amd64"
      to = "${root}/terragrunt-atlantis-config"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v${version}/terragrunt-atlantis-config_${version}_${os}_amd64.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/terragrunt-atlantis-config_${version}_${os}_amd64"
      to = "${root}/terragrunt-atlantis-config"
    }
  }
}

platform "linux" "arm64" {
  source = "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v${version}/terragrunt-atlantis-config_${version}_${os}_arm.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/terragrunt-atlantis-config_${version}_${os}_arm"
      to = "${root}/terragrunt-atlantis-config"
    }
  }
}

version "1.15.0" "1.16.0" "1.17.3" "1.17.4" {
  auto-version {
    github-release = "transcend-io/terragrunt-atlantis-config"
  }
}

sha256sums = {
  "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v1.16.0/terragrunt-atlantis-config_1.16.0_darwin_amd64.zip": "588db1f4563f234103f580431698ce9cf8dd7ce3d280e1c313aa90e545d71c7a",
  "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v1.16.0/terragrunt-atlantis-config_1.16.0_linux_amd64.tar.gz": "fc3b069cf4ae51e9b7a7d01f09862d1974b260fffb3ec857d661d7b1756fe26f",
  "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v1.15.0/terragrunt-atlantis-config_1.15.0_linux_amd64.tar.gz": "ef0737c9dce98441686e4ec5e69aa7fa36c9ffc9663f214a6fcb5a9fc448907a",
  "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v1.15.0/terragrunt-atlantis-config_1.15.0_darwin_amd64.zip": "cc698d1e66462be272db5372134bf6bb75ef38534815cdd030376b0e13d04623",
  "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v1.17.3/terragrunt-atlantis-config_1.17.3_linux_amd64.tar.gz": "227eb1fc4a968a70288c3744215f66396922f98ca7b1c7ae9e29eca565aec6bf",
  "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v1.17.3/terragrunt-atlantis-config_1.17.3_darwin_amd64.zip": "dd31b3eb9912cb8a949af86d009bf7b7316ac5542901ad724302381944116e34",
  "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v1.17.4/terragrunt-atlantis-config_1.17.4_linux_amd64.tar.gz": "06fbd1a3f482d048cd8e177f7e20f7d8d1b6b66190e64d707e55034ccaaafe64",
  "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v1.17.4/terragrunt-atlantis-config_1.17.4_darwin_amd64.zip": "19c45bcb43c7107766123d75bef3e44782e60ce0ee537cbaaa52113b1210e4ed",
}
