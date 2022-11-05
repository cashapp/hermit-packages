description = "Envoy is an open source edge and service proxy, designed for cloud-native applications"
test = "envoy --version"
strip = 2
binaries = ["envoy"]
repository = "https://github.com/envoyproxy/envoy"

// Artefacts are from the Tetrate Labs manifest:
// 
// echo $(curl -s https://archive.tetratelabs.io/envoy/envoy-versions.json | jq -r '.versions|to_entries[]|"\"\(.key)\""' | sort -n)
// 
linux {
  source = "https://archive.tetratelabs.io/envoy/download/v${version}/envoy-v${version}-${os}-amd64.tar.xz"
}

darwin {
  source = "https://archive.tetratelabs.io/envoy/download/v${version}/envoy-v${version}-${os}-amd64.tar.xz"
}

// Unfortunately these are the only versions with both Linux and Darwin binaries.
version "1.13.7" "1.14.7" "1.15.5" "1.16.4" "1.17.3" "1.18.3" "1.18.4" "1.19.0"
        "1.19.1" "1.20.1" {
}

sha256sums = {
  "https://archive.tetratelabs.io/envoy/download/v1.13.7/envoy-v1.13.7-linux-amd64.tar.xz": "8e2c65f9a02dc3d7afa9560affd94b4f332847f2d760655da96d27536e47289c",
  "https://archive.tetratelabs.io/envoy/download/v1.13.7/envoy-v1.13.7-darwin-amd64.tar.xz": "f3b55e23e218b136b2714bd30f74cd243260281b4d505caa5664bfa99217e6eb",
  "https://archive.tetratelabs.io/envoy/download/v1.14.7/envoy-v1.14.7-linux-amd64.tar.xz": "8c1235f93b751c855239b199b07a4c97ef85b5e2f330e8d3d5911e2bb46e6a9a",
  "https://archive.tetratelabs.io/envoy/download/v1.14.7/envoy-v1.14.7-darwin-amd64.tar.xz": "3de4fa1271a373dbc0d2a35ae56e16046652af2a455a1ff2b85d670a7683bf38",
  "https://archive.tetratelabs.io/envoy/download/v1.15.5/envoy-v1.15.5-linux-amd64.tar.xz": "227c6166d4fb73e6d8ef8976549536a50fa9e5b0fdc6984190524d829a33b9b2",
  "https://archive.tetratelabs.io/envoy/download/v1.15.5/envoy-v1.15.5-darwin-amd64.tar.xz": "8c6710c4380eb13c1748a44864af146a6bae75145a1a7dd590e3fcb61de71a84",
  "https://archive.tetratelabs.io/envoy/download/v1.16.4/envoy-v1.16.4-linux-amd64.tar.xz": "f268b7687594e75ac20823720a1fcb59a180ba8f4bdab3446011104e14d6d89f",
  "https://archive.tetratelabs.io/envoy/download/v1.16.4/envoy-v1.16.4-darwin-amd64.tar.xz": "d7348990558051605f083964c315e51031823d38fc2cb924bac5c1e38bf1e19d",
  "https://archive.tetratelabs.io/envoy/download/v1.17.3/envoy-v1.17.3-linux-amd64.tar.xz": "8e0a9b158c7d5c0f87def2405167a3689a13a6fd5cbe28235a499788a86650f8",
  "https://archive.tetratelabs.io/envoy/download/v1.17.3/envoy-v1.17.3-darwin-amd64.tar.xz": "4348507075e1250e31b1d2fefee706664bf0fbd077014634683a1e9eb84a8fbd",
  "https://archive.tetratelabs.io/envoy/download/v1.18.3/envoy-v1.18.3-linux-amd64.tar.xz": "10e1c6bc354018578f02c97358d3bbc9a26d4989cf752963611e69dac52656f4",
  "https://archive.tetratelabs.io/envoy/download/v1.18.3/envoy-v1.18.3-darwin-amd64.tar.xz": "cb27be135f0d48167b756d17fa9117ed6295ee3f69e4db7900b94ddffef463e1",
  "https://archive.tetratelabs.io/envoy/download/v1.18.4/envoy-v1.18.4-darwin-amd64.tar.xz": "ded0fd776e7b891a672fe1b0a992bea1806ccccbb995d0d7ef5974ab13c1e1a4",
  "https://archive.tetratelabs.io/envoy/download/v1.18.4/envoy-v1.18.4-linux-amd64.tar.xz": "844cbab986a7db11749105bed282c0c6787fde7f0ad28ac9171ed7406137db56",
  "https://archive.tetratelabs.io/envoy/download/v1.19.0/envoy-v1.19.0-linux-amd64.tar.xz": "25486044d4bd50a6350b4a132ca00b743bdf3d042b8cedc7f203d007ea7904b7",
  "https://archive.tetratelabs.io/envoy/download/v1.19.0/envoy-v1.19.0-darwin-amd64.tar.xz": "6e1a6cb260b9a8ff3e46370f34e00cb74289251b3b62653e8528b0a685dc26d0",
  "https://archive.tetratelabs.io/envoy/download/v1.19.1/envoy-v1.19.1-darwin-amd64.tar.xz": "ec8dff67d04d9f31b26f964a63ca829a4c9112c030d1cbf4a37501c5987f57e7",
  "https://archive.tetratelabs.io/envoy/download/v1.19.1/envoy-v1.19.1-linux-amd64.tar.xz": "73830d5c463089af9e176b318be6f1af213b97addad882d0b1941557832b5800",
  "https://archive.tetratelabs.io/envoy/download/v1.20.1/envoy-v1.20.1-linux-amd64.tar.xz": "e863a6415948b4da4c057e47cd8d419f19d672fd0e8953c008b89933e6c2a820",
  "https://archive.tetratelabs.io/envoy/download/v1.20.1/envoy-v1.20.1-darwin-amd64.tar.xz": "8baf8bea815e2f290a7794df67444df5af6cff69c78dd6f9fc8ae6f65d0b25dd",
}
