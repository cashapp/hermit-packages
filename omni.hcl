description = "Omni Analytics CLI"
binaries = ["omni"]
test = "omni --version"
homepage = "https://omni.co"

source = "https://github.com/exploreomni/cli/releases/download/v${version}/omni_${version}_${os}_${arch}.tar.gz"

version "1.0.2" {
  auto-version {
    github-release = "exploreomni/cli"
    version-filter = "v(.+)"
  }
}

sha256sums = {
  "https://github.com/exploreomni/cli/releases/download/v1.0.2/omni_1.0.2_darwin_amd64.tar.gz": "bd40db90097f5cb80487f6f8a41b00277b922110ef9eab030d122f24a35d2ae5",
  "https://github.com/exploreomni/cli/releases/download/v1.0.2/omni_1.0.2_darwin_arm64.tar.gz": "26347b7e0248cfc5811c31e0a3879ccfc95e86547f890ee4b3048b1fa04af473",
  "https://github.com/exploreomni/cli/releases/download/v1.0.2/omni_1.0.2_linux_amd64.tar.gz":  "e6a3cb2df0a13ad8aba2182e94a16bf21436f0fbf23763e7bf9a0c2ce334827f",
  "https://github.com/exploreomni/cli/releases/download/v1.0.2/omni_1.0.2_linux_arm64.tar.gz":  "aa911c9e6e25c879d543a90b5e2502a2d27aa57d33ac179e6a030a7177359751",
}
