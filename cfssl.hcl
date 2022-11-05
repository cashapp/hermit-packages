description = "PKI and TLS toolkit."
homepage = "https://github.com/cloudflare/cfssl"
binaries = ["cfssl"]
test = "cfssl version"
source = "https://github.com/cloudflare/cfssl/releases/download/v${version}/cfssl_${version}_${os}_amd64"

on "unpack" {
  rename {
    from = "${root}/cfssl_${version}_${os}_amd64"
    to = "${root}/cfssl"
  }
}

version "1.6.1" "1.6.2" "1.6.3" {
  auto-version {
    github-release = "cloudflare/cfssl"
  }
}

sha256sums = {
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.1/cfssl_1.6.1_linux_amd64": "97080e946af93716bc7648b88f667132373336b404fc2173554c57f817525dfd",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.1/cfssl_1.6.1_darwin_amd64": "593b48b5b90e1900bc6794e286da29f98956b16293cbb41bdf876fa07f9fa581",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.2/cfssl_1.6.2_linux_amd64": "824ff707e54611e8911210a5e8e1afbf745bba1dab55babdeb1a39d85b2f8c10",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.2/cfssl_1.6.2_darwin_amd64": "03d58edcb9408d0e05a4a7173f5e8e9c84e0829d712fad542289e7baeea61460",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.3/cfssl_1.6.3_linux_amd64": "16b42bfc592dc4d0ba1e51304f466cae7257edec13743384caf4106195ab6047",
  "https://github.com/cloudflare/cfssl/releases/download/v1.6.3/cfssl_1.6.3_darwin_amd64": "ee4d6494f2866204611e417e3b51e68013daf1ea742a803d49ff06319948f1b2",
}
