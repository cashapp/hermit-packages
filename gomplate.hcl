description = "gomplate is a template renderer which supports a growing list of datasources, such as: JSON (including EJSON - encrypted JSON), YAML, AWS EC2 metadata, BoltDB, Hashicorp Consul and Hashicorp Vault secrets."
binaries = ["gomplate"]
test = "gomplate --version"

linux {
  source = "https://github.com/hairyhenderson/gomplate/releases/download/v${version}/gomplate_linux-${arch}"

  on "unpack" {
    rename {
      from = "${root}/gomplate_linux-${arch}"
      to = "${root}/gomplate"
    }
  }
}

darwin {
  source = "https://github.com/hairyhenderson/gomplate/releases/download/v${version}/gomplate_darwin-${arch}"

  on "unpack" {
    rename {
      from = "${root}/gomplate_darwin-${arch}"
      to = "${root}/gomplate"
    }
  }
}

version "3.10.0" "3.11.0" "3.11.1" "3.11.2" {
  auto-version {
    github-release = "hairyhenderson/gomplate"
  }
}
