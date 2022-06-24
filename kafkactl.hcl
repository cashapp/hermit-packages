description = "Command Line Tool for managing Apache Kafka"
binaries = ["kafkactl"]
source = "https://github.com/deviceinsight/kafkactl/releases/download/v${version}/kafkactl_${version}_${os}_${arch}.tar.gz"

version "1.24.0" "2.0.0" "2.0.1" "2.1.0" "2.2.0" "2.2.1" "2.3.0" "2.4.0" {
  auto-version {
    github-release = "deviceinsight/kafkactl"
  }
}
