description = "Stateful Computations over Data Streams"
binaries = ["bin/flink"]
strip = 1
mutable = true
// Flink writes its logs to ${root}/log
runtime-dependencies = ["openjre-11.0.16.1_1"]

version "1.15.2" {
  source = "https://dlcdn.apache.org/flink/flink-1.15.2/flink-1.15.2-bin-scala_2.12.tgz"
}

sha256sums = {
  "https://dlcdn.apache.org/flink/flink-1.15.2/flink-1.15.2-bin-scala_2.12.tgz": "32bb0a119b64827e05f63f742a2e68e1cfd8477cf0e93b7aea1bb80f8b1a2e15",
}
