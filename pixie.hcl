description = "Instant Kubernetes-Native Application Observability"
binaries = ["px"]
repository = "https://github.com/pixie-io/pixie"

channel latest {
  update = "24h"
  platform darwin {
    source = "https://storage.googleapis.com/pixie-dev-public/cli/latest/cli_darwin_universal"
    on unpack {
      rename { from = "${root}/cli_darwin_universal" to = "${root}/px" }
    }
  }
  platform linux {
    source = "https://storage.googleapis.com/pixie-dev-public/cli/latest/cli_linux_amd64"
    on unpack {
      rename { from = "${root}/cli_linux_amd64" to = "${root}/px" }
    }
  }
}
