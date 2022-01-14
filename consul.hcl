description = "Consul is a distributed, highly available, and data center aware solution to connect and configure applications across dynamic, distributed infrastructure."
binaries = ["consul"]
source = "https://releases.hashicorp.com/consul/${version}/consul_${version}_${os}_amd64.zip"

version "1.10.3" "1.11.1" "1.11.2" {
  auto-version {
    github-release = "hashicorp/consul"
  }
}
