description = "Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services."
binaries = ["terraform"]
test = "terraform --version"

darwin {
  source = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_${os}_${arch}.zip"
}

linux {
  source = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_${os}_${arch}.zip"
}

version "0.11.15" "0.12.31" "0.13.6" "0.13.7" "0.14.10" "0.14.11" "0.15.0" "0.15.3"
        "0.15.5" "1.0.0" {
  platform "darwin" {
    // # No Darwin ARM64 until v1.0.2
    source = "https://releases.hashicorp.com/terraform/${version}/terraform_${version}_${os}_amd64.zip"
  }
}

version "1.0.2" "1.0.11" "1.1.0" "1.1.1" "1.1.2" "1.1.3" "1.1.4" "1.1.5" "1.1.6"
        "1.1.7" "1.1.8" "1.1.9" "1.2.0" "1.2.1" "1.2.2" "1.2.3" "1.2.4" "1.2.5" "1.2.6" "1.2.7"
        "1.2.8" "1.2.9" {
  auto-version {
    github-release = "hashicorp/terraform"
  }
}
