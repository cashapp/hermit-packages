description = "Stateful Computations over Data Streams"
binaries = ["bin/flink"]
strip = 1
mutable = true // Flink writes its logs to ${root}/log
runtime-dependencies = ["openjre-11.0.16.1_1"]

version "1.15.2" {
  source = "https://dlcdn.apache.org/flink/flink-1.15.2/flink-1.15.2-bin-scala_2.12.tgz"
}
