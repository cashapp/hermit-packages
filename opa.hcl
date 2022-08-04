description = "The Open Policy Agent (OPA) is an open source, general-purpose policy engine that enables unified, context-aware policy enforcement across the entire stack."
binaries = ["opa"]
test = "opa version"

linux {
  source = "https://github.com/open-policy-agent/opa/releases/download/v${version}/opa_linux_amd64"
  on unpack {
    rename { from = "${root}/opa_linux_amd64" to = "${root}/opa" }
  }
}


darwin {
  source = "https://github.com/open-policy-agent/opa/releases/download/v${version}/opa_darwin_amd64"
  on unpack {
    rename { from = "${root}/opa_darwin_amd64" to = "${root}/opa" }
  }
}

version "0.30.1" {}
version "0.38.1" {}
