description = "Mutagen provides real-time file synchronization and flexible network forwarding for developers, extending the reach of local development tools to cloud-based containers and infrastructure."
binaries = ["mutagen"]
source = "https://github.com/mutagen-io/mutagen/releases/download/v${version}/mutagen_${os}_${arch}_v${version}.tar.gz"


version "0.16.0" {
  auto-version {
    github-release = "mutagen-io/mutagen"
  }
}
