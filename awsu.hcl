description = "Switch-user for AWS"
source = "https://github.com/cashapp/awsu/releases/download/v${version}/awsu_${version}_${os}_${arch}.tar.gz"
binaries = ["awsu"]

version "0.0.1" "0.0.2" "0.0.3" "0.1.0" {
  auto-version {
    github-release = "cashapp/awsu"
  }
}
