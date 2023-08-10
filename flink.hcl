description = "Stateful Computations over Data Streams"
binaries = ["bin/flink"]
strip = 1
mutable = true
// Flink writes its logs to ${root}/log
runtime-dependencies = ["openjre-11.0.16.1_1"]

version "1.15.2" {
  source = "https://archive.apache.org/dist/flink/flink-1.15.2/flink-1.15.2-bin-scala_2.12.tgz"
}

version "1.15.3" {
  source = "https://archive.apache.org/dist/flink/flink-1.15.3/flink-1.15.3-bin-scala_2.12.tgz"
}

version "1.15.4" {
  source = "https://dlcdn.apache.org/flink/flink-1.15.4/flink-1.15.4-bin-scala_2.12.tgz"
}

version "1.16.0" {
  source = "https://archive.apache.org/dist/flink/flink-1.16.0/flink-1.16.0-bin-scala_2.12.tgz"
}

version "1.16.1" {
  source = "https://archive.apache.org/dist/flink/flink-1.16.1/flink-1.16.1-bin-scala_2.12.tgz"
}

version "1.16.2" {
  source = "https://dlcdn.apache.org/flink/flink-1.16.2/flink-1.16.2-bin-scala_2.12.tgz"
}

version "1.17.1" {
  source = "https://dlcdn.apache.org/flink/flink-1.17.1/flink-1.17.1-bin-scala_2.12.tgz"
}

sha256sums = {
  "https://archive.apache.org/dist/flink/flink-1.15.2/flink-1.15.2-bin-scala_2.12.tgz": "32bb0a119b64827e05f63f742a2e68e1cfd8477cf0e93b7aea1bb80f8b1a2e15",
  "https://archive.apache.org/dist/flink/flink-1.15.3/flink-1.15.3-bin-scala_2.12.tgz": "ec11267fdecf91f70717fd060d39b44e4108bb43c42de76d8c3b7542ddf07d7f",
  "https://archive.apache.org/dist/flink/flink-1.16.0/flink-1.16.0-bin-scala_2.12.tgz": "63ba08dd23d2979dab2cd3c192a69f548040b5411479a7ef430517c8e4a8009b",
  "https://archive.apache.org/dist/flink/flink-1.16.1/flink-1.16.1-bin-scala_2.12.tgz": "30c0b96cbf73fbe834fa5bfb8b187d463ebfa955f5d43d7aa3198d87eb2c7a65",
  "https://dlcdn.apache.org/flink/flink-1.15.4/flink-1.15.4-bin-scala_2.12.tgz": "a0046fd512ddee23a6d706febd0f940b948ccac10c815ee5fb651a0a0e2d3b8c",
  "https://dlcdn.apache.org/flink/flink-1.16.2/flink-1.16.2-bin-scala_2.12.tgz": "5945846f4a209568f2391eaf45f91191d0c0c4aa5d980e199d42bb6d02187206",
  "https://dlcdn.apache.org/flink/flink-1.17.1/flink-1.17.1-bin-scala_2.12.tgz": "1e95434b7c9d8b667548834051e77d9678bd8bc142af4488f3204260fe30c723",
}
