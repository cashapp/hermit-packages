description = "Validation of best practices in your Kubernetes clusters"
homepage = "https://polaris.docs.fairwinds.com"
binaries = ["polaris"]
source = "https://github.com/FairwindsOps/polaris/releases/download/v${version}/polaris_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/FairwindsOps/polaris/releases/download/v${version}/checksums.txt"
test = "polaris version"

version "10.2.0" "10.2.1" {
  auto-version {
    github-release = "FairwindsOps/polaris"
  }
}

sha256sums = {
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.0/polaris_10.2.0_darwin_amd64.tar.gz": "96065453aace38ac4189e101c1859b094ac65781c564e8b98db8304a4595d0c8",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.0/polaris_10.2.0_darwin_arm64.tar.gz": "30f0c3c877a58e1353624b816de95eb483db7f8c1d4e601c4f416ee4315a9844",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.0/polaris_10.2.0_linux_arm64.tar.gz": "53d03e4f5a35f8ecab805fd7d36d480e69e1ad75fd14b1d2ed336e2ca1f34abc",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.0/polaris_10.2.0_linux_amd64.tar.gz": "c264fc682fe612732e8a97680451d6e5f6b6fb920936215d6bb9ef387c7eadce",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.1/polaris_10.2.1_linux_amd64.tar.gz": "0a11dd32e6028352529d586a38c633d71f6929eee82501e3a696b27ebf9bae13",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.1/polaris_10.2.1_darwin_amd64.tar.gz": "477cb24b16d19d6604937a9d74f67c0e2db78c311e07aa0a6d09fb1e299045ce",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.1/polaris_10.2.1_darwin_arm64.tar.gz": "374c8a88618b585cb2b5f377a365d801d73b852e5203783a47f69ed3487d4246",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.1/polaris_10.2.1_linux_arm64.tar.gz": "d2ca22c2473cedff155d0c3a3e39842a6252ee351f3a6135adff2a6613b730d0",
}
