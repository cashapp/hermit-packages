description = "Command line tool to  detect trojans, viruses, malware & other malicious threats"
homepage = "https://github.com/Cisco-Talos/clamav"
binaries = ["clamav"]
test = "clamscan --version"
source = "https://github.com/Cisco-Talos/clamav/releases/download/v${version}/clamav-${version}.tar.gz"

on "unpack" {
  rename {
    from = "${root}/clamav-${os}-${arch}"
    to = "${root}/clamav"
  }
}

version "1.2.1" "1.1.3" {
  auto-version {
    github-release = "Cisco-Talos/clamav"
  }
}
