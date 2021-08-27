description = "Generate documentation from Terraform modules in various output formats"
source      = "https://github.com/terraform-docs/terraform-docs/releases/download/v${version}/terraform-docs-v${version}-${os}-${arch}.tar.gz"
binaries    = ["terraform-docs"]
test        = "terraform-docs --version"

version "0.15.0" {}
