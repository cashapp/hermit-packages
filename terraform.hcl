description = "Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services."

binaries    = ["terraform"]
test        = "terraform --version"

darwin {
  source      = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_${os}_amd64.zip"
}

linux {
  source      = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_${os}_${arch}.zip"
}

version "0.11.15" "0.12.31" "0.13.7" "0.14.10" "0.14.11" "0.15.0" "0.15.3" "0.15.5" "1.0.0" "1.0.2" "1.0.11" {
  auto-version {
    github-release = "hashicorp/terraform"
  }
}