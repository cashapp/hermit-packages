description = "Generate Atlantis Config for Terragrunt projects"
binaries = ["terragrunt-atlantis-config"]
strip = 1

platform darwin {
  source = "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v${version}/terragrunt-atlantis-config_${version}_${os}_amd64.zip"

  on "unpack" {
    rename {
      from = "${root}/terragrunt-atlantis-config_${version}_${os}_amd64"
      to = "${root}/terragrunt-atlantis-config"
    }
  }
}

platform linux amd64 {
  source = "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v${version}/terragrunt-atlantis-config_${version}_${os}_amd64.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/terragrunt-atlantis-config_${version}_${os}_amd64"
      to = "${root}/terragrunt-atlantis-config"
    }
  }
}
platform linux arm64 {
  source = "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v${version}/terragrunt-atlantis-config_${version}_${os}_arm.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/terragrunt-atlantis-config_${version}_${os}_arm"
      to = "${root}/terragrunt-atlantis-config"
    }
  }
}


version "1.15.0" {
  auto-version {
    github-release = "transcend-io/terragrunt-atlantis-config"
  }
}

sha256sums = {
  "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v1.16.0/terragrunt-atlantis-config_1.16.0_darwin_amd64.zip": "588db1f4563f234103f580431698ce9cf8dd7ce3d280e1c313aa90e545d71c7a",
  "https://github.com/transcend-io/terragrunt-atlantis-config/releases/download/v1.16.0/terragrunt-atlantis-config_1.16.0_linux_amd64.tar.gz": "fc3b069cf4ae51e9b7a7d01f09862d1974b260fffb3ec857d661d7b1756fe26f"
}
