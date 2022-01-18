description = "Command Line Tool for managing Apache Kafka"
binaries = ["kafkactl"]
source = "https://github.com/deviceinsight/kafkactl/releases/download/v${version}/kafkactl_${version}_${os}_${arch}.tar.gz"

version "1.24.0" "2.0.0" {
  auto-version {
    github-release = "deviceinsight/kafkactl"
  }
}
