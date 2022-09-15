description = "cosign is a tool in the sigstore project to do container signing, verification and storage in an OCI registry."
binaries = ["cosign"]
test = "cosign version"

linux {
  source = "https://github.com/sigstore/cosign/releases/download/v${version}/cosign-linux-amd64"

  on "unpack" {
    rename {
      from = "${root}/cosign-linux-amd64"
      to = "${root}/cosign"
    }
  }
}

darwin {
  source = "https://github.com/sigstore/cosign/releases/download/v${version}/cosign-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/cosign-${os}-${arch}"
      to = "${root}/cosign"
    }
  }
}

version "1.0.0" "1.1.0" "1.2.0" "1.3.0" "1.4.0" "1.5.0" "1.6.0" "1.7.1" "1.8.0" "1.9.0"
        "1.10.0" "1.10.1" "1.11.0" "1.11.1" "1.12.0" {
  auto-version {
    github-release = "sigstore/cosign"
  }
}
