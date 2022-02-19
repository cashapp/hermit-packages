description = "Bicep is a Domain Specific Language (DSL) for deploying Azure resources declaratively."
binaries = ["bicep"]
test = "bicep --help"

version "0.4.451" "0.4.613" "0.4.1008" "0.4.1124" "0.4.1272" {
  auto-version {
    github-release = "Azure/bicep"
  }
}

linux {
  source = "https://github.com/Azure/bicep/releases/download/v${version}/bicep-linux-x64"

  on "unpack" {
    rename {
      from = "${root}/bicep-linux-x64"
      to = "${root}/bicep"
    }
  }
}

darwin {
  source = "https://github.com/Azure/bicep/releases/download/v${version}/bicep-osx-x64"

  on "unpack" {
    rename {
      from = "${root}/bicep-osx-x64"
      to = "${root}/bicep"
    }
  }
}
