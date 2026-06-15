description = "Validation of best practices in your Kubernetes clusters"
homepage = "https://polaris.docs.fairwinds.com"
binaries = ["polaris"]
source = "https://github.com/FairwindsOps/polaris/releases/download/v${version}/polaris_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/FairwindsOps/polaris/releases/download/v${version}/checksums.txt"
test = "polaris version"

version "10.2.0" {
  auto-version {
    github-release = "FairwindsOps/polaris"
  }
}

sha256sums = {
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.0/polaris_10.2.0_darwin_amd64.tar.gz": "96065453aace38ac4189e101c1859b094ac65781c564e8b98db8304a4595d0c8",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.0/polaris_10.2.0_darwin_arm64.tar.gz": "30f0c3c877a58e1353624b816de95eb483db7f8c1d4e601c4f416ee4315a9844",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.0/polaris_10.2.0_linux_arm64.tar.gz": "53d03e4f5a35f8ecab805fd7d36d480e69e1ad75fd14b1d2ed336e2ca1f34abc",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.0/polaris_10.2.0_linux_amd64.tar.gz": "c264fc682fe612732e8a97680451d6e5f6b6fb920936215d6bb9ef387c7eadce",
}
