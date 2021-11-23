description = "Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services."
source      = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_${os}_${arch}.zip"
binaries    = ["terraform"]
test        = "terraform --version"

version "0.13.7" {}
version "0.14.10" {}
version "0.14.11" {}
version "0.15.0" {}
version "0.15.3" {}
version "1.0.0" {}
version "1.0.2" {}
