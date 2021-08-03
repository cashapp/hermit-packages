description = "Bicep is a Domain Specific Language (DSL) for deploying Azure resources declaratively."
binaries = ["bicep"]
test = "bicep --help"

version "v0.4.451" {
  auto-version {
    github-release = "Azure/bicep"
  }
}

linux {
  source = "https://github.com/Azure/bicep/releases/download/v0.4.451/bicep-linux-x64"
  on unpack {
    rename { from = "${root}/bicep-linux-x64" to = "${root}/bicep" }
  }
}


darwin {
  source = "https://github.com/Azure/bicep/releases/download/v0.4.451/bicep-osx-x64"
  on unpack {
    rename { from = "${root}/bicep-osx-x64" to = "${root}/bicep" }
  }
}
