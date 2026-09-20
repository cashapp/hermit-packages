description = "Validation of best practices in your Kubernetes clusters"
homepage = "https://polaris.docs.fairwinds.com"
binaries = ["polaris"]
source = "https://github.com/FairwindsOps/polaris/releases/download/v${version}/polaris_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/FairwindsOps/polaris/releases/download/v${version}/checksums.txt"
test = "polaris version"

version "10.2.0" "10.2.1" "10.2.2" "10.2.4" "10.2.5" {
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
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.2/polaris_10.2.2_linux_amd64.tar.gz": "862305442292c6ba8d4d84b8d840e6c77aebf785f410929de2d81bcf72758187",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.2/polaris_10.2.2_darwin_amd64.tar.gz": "84d691a02328dc3c8a1e4dd5de73fd66727863a579cd886ed58e111c75385c2a",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.2/polaris_10.2.2_darwin_arm64.tar.gz": "cef78663f1b2704e797108dffbc206e99d1423020b8271676528db78e81413ac",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.2/polaris_10.2.2_linux_arm64.tar.gz": "d749c0fe048b25d2d389df84f6656b6c772fb7231613dadb1d490504fa86775e",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.4/polaris_10.2.4_linux_amd64.tar.gz": "17eac26d6c3ec7349c8446ba464734728207e3f1e7487f8dce617afb641c46f2",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.4/polaris_10.2.4_darwin_amd64.tar.gz": "6a591ba172a8d0c9c2800ff7c3bc78d63fa5a0f1e5c00018185cf054bf7f25de",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.4/polaris_10.2.4_darwin_arm64.tar.gz": "829c88b0624888c655575ca35fc10492cc32755a39c82922d4f179ee5777c549",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.4/polaris_10.2.4_linux_arm64.tar.gz": "6733b50c03f0c155fbed5bff0fa84b2a44f072bdfdfc4e881d524519fcc6aad4",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.5/polaris_10.2.5_linux_amd64.tar.gz": "21c979f649e9600ad41d907d188c6e01b2c7ae4dc0cdbf4df392120c950e1fca",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.5/polaris_10.2.5_darwin_amd64.tar.gz": "4a4a79fcb387746a77a748006419ec547d324371fb410a6605fc78617a007e3f",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.5/polaris_10.2.5_linux_arm64.tar.gz": "5e6ad74799704cbfc01a7ea4c2391d0a441ac2ddca446a0dfd6e74b9028e898e",
  "https://github.com/FairwindsOps/polaris/releases/download/v10.2.5/polaris_10.2.5_darwin_arm64.tar.gz": "28a4b55a6d43fff8e98160dd0d0370b5f42de1a863e3f166f22af40bb6fb99f4",
}
