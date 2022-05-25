description = "Envoy is an open source edge and service proxy, designed for cloud-native applications"
test = "envoy --version"
strip = 2
binaries = ["envoy"]
repository = "https://github.com/envoyproxy/envoy"

// Artefacts are from the Tetrate Labs manifest:
//
//   echo $(curl -s https://archive.tetratelabs.io/envoy/envoy-versions.json | jq -r '.versions|to_entries[]|"\"\(.key)\""' | sort -n)
//   

linux {
  source = "https://archive.tetratelabs.io/envoy/download/v${version}/envoy-v${version}-${os}-amd64.tar.xz"
}

darwin {
  source = "https://archive.tetratelabs.io/envoy/download/v${version}/envoy-v${version}-${os}-amd64.tar.xz"
}

// Unfortunately these are the only versions with both Linux and Darwin binaries.
version "1.13.7" "1.14.7" "1.15.5" "1.16.4" "1.17.3" "1.18.3" "1.18.4" "1.19.0" "1.19.1"  "1.20.1"{
}
