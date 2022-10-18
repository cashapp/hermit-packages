description = "CLI that provides on-demand secrets access for common DevOps tools"
homepage = "https://cyberark.github.io/summon"
binaries = ["summon"]
source = "https://github.com/cyberark/summon/releases/download/v${version}/summon-${os}-${arch}.tar.gz"

version "0.9.3" "0.9.4" {
  auto-version {
    github-release = "cyberark/summon"
  }
}
