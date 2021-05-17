description = "Envoy is an open source edge and service proxy, designed for cloud-native applications"
test = "envoy --version"
strip = 2
binaries = ["bin/envoy"]

// Artefacts are from the getenvoy manifest at:
//
//   https://tetrate.bintray.com/getenvoy/manifest.json
//
// Script to regenerate:
//
//   curl https://tetrate.bintray.com/getenvoy/manifest.json | \
//     jq -r '.flavors.standard.versions|to_entries[]|"version \"\(.key)\" {\n  linux { source = \"\(.value.builds.LINUX_GLIBC.downloadLocationUrl)\" }\n  darwin { source = \"\(.value.builds.DARWIN.downloadLocationUrl)\" }\n}"'
//   

// Automatically generated.
version "1.17.1" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.17.1.p0.gd6a4496-1p74.gbb8060d-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.17.1.p0.gd6a4496-1p74.gbb8060d-darwin-release-x86_64.tar.xz" }
}
version "1.17.0" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.17.0.p0.g5c801b2-1p72.g28ef262-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.17.0.p0.g5c801b2-1p72.g28ef262-darwin-release-x86_64.tar.xz" }
}
version "1.16.2" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.16.2.p0.ge98e41a-1p70.g486d4e2-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.16.2.p0.ge98e41a-1p70.g486d4e2-darwin-release-x86_64.tar.xz" }
}
version "1.16.1" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.16.1.p0.g0717f49-1p70.g486d4e2-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.16.1.p0.g0717f49-1p70.g486d4e2-darwin-release-x86_64.tar.xz" }
}
version "1.16.0" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.16.0.p0.g8fb3cb8-1p69.ga5345f6-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.16.0.p0.g8fb3cb8-1p69.ga5345f6-darwin-release-x86_64.tar.xz" }
}
version "1.15.3" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.15.3.p0.g69c307c-1p70.g486d4e2-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.15.3.p0.g69c307c-1p70.g486d4e2-darwin-release-x86_64.tar.xz" }
}
version "1.15.1" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.15.1.p0.g670a4a6-1p69.ga5345f6-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.15.1.p0.g670a4a6-1p69.ga5345f6-darwin-release-x86_64.tar.xz" }
}
version "1.15.0" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.15.0.p0.g50ef094-1p67.g2aa564b-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.15.0.p0.g50ef094-1p67.g2aa564b-darwin-release-x86_64.tar.xz" }
}
version "1.14.6" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.14.6.p0.gca0d611-1p70.g486d4e2-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.14.6.p0.gca0d611-1p70.g486d4e2-darwin-release-x86_64.tar.xz" }
}
version "1.14.5" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.14.5.p0.gfa0371e-1p69.ga5345f6-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.14.5.p0.gfa0371e-1p69.ga5345f6-darwin-release-x86_64.tar.xz" }
}
version "1.14.4" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.14.4.p0.g923c411-1p67.g2aa564b-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.14.4.p0.g923c411-1p67.g2aa564b-darwin-release-x86_64.tar.xz" }
}
version "1.14.3" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.14.3.p0.g8fed485-1p67.g2aa564b-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.14.3.p0.g8fed485-1p67.g2aa564b-darwin-release-x86_64.tar.xz" }
}
version "1.14.2" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.14.2.p0.g1a0363c-1p66.gfbeeb15-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.14.2.p0.g1a0363c-1p66.gfbeeb15-darwin-release-x86_64.tar.xz" }
}
version "1.14.1" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.14.1.p0.g3504d40-1p63.g902f20f-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.14.1.p0.g3504d40-1p63.g902f20f-darwin-release-x86_64.tar.xz" }
}
version "1.13.7" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.7.p0.g56d148b-1p70.g486d4e2-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.7.p0.g56d148b-1p70.g486d4e2-darwin-release-x86_64.tar.xz" }
}
version "1.13.6" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.6.p0.ge744e5b-1p69.ga5345f6-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.6.p0.ge744e5b-1p69.ga5345f6-darwin-release-x86_64.tar.xz" }
}
version "1.13.5" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.5.p0.g4e32599-1p69.ga5345f6-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.5.p0.g4e32599-1p69.ga5345f6-darwin-release-x86_64.tar.xz" }
}
version "1.13.4" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.4.p0.g74c2217-1p67.g2aa564b-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.4.p0.g74c2217-1p67.g2aa564b-darwin-release-x86_64.tar.xz" }
}
version "1.13.3" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.3.p0.g57b5aee-1p67.g2aa564b-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.3.p0.g57b5aee-1p67.g2aa564b-darwin-release-x86_64.tar.xz" }
}
version "1.13.2" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.2.p0.g82b2f45-1p66.gfbeeb15-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.2.p0.g82b2f45-1p66.gfbeeb15-darwin-release-x86_64.tar.xz" }
}
version "1.13.1" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.1.p0.gb67c140-1p58.g95766ea-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.1.p0.gb67c140-1p58.g95766ea-darwin-release-x86_64.tar.xz" }
}
version "1.13.0" {
  linux { source = "https://tetrate.bintray.com/getenvoy/getenvoy-envoy-1.13.0.p0.gbb7ceff-1p50.g4bd7718-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "http://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.13.0.p0.gbb7ceff-1p50.g4bd7718-darwin-release-x86_64.tar.xz" }
}
version "1.12.7" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.12.7.p0.gdde2499-1p69.ga5345f6-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.12.7.p0.gdde2499-1p69.ga5345f6-darwin-release-x86_64.tar.xz" }
}
version "1.12.6" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.12.6.p0.gb2ffdd8-1p67.g2aa564b-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.12.6.p0.gb2ffdd8-1p67.g2aa564b-darwin-release-x86_64.tar.xz" }
}
version "1.12.3" {
  linux { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.12.3.p0.gb5144d4-1p58.g95766ea-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.12.3.p0.gb5144d4-1p58.g95766ea-darwin-release-x86_64.tar.xz" }
}
version "1.12.2" {
  linux { source = "https://tetrate.bintray.com/getenvoy/getenvoy-envoy-1.12.2.p0.g55af249-1p49.g8b1f2e3-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "http://dl.bintray.com/tetrate/getenvoy/getenvoy-envoy-1.12.2.p0.g55af249-1p50.g4bd7718-darwin-release-x86_64.tar.xz" }
}
version "1.12.1" {
  linux { source = "https://tetrate.bintray.com/getenvoy/getenvoy-envoy-1.12.1.p0.g44f8c36-1p47.g93e425e-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://tetrate.bintray.com/getenvoy/getenvoy-envoy-1.12.1.p0.g44f8c36-1p47.g93e425e-darwin-release-x86_64.tar.xz" }
}
version "1.12.0" {
  linux { source = "https://tetrate.bintray.com/getenvoy/getenvoy-envoy-1.12.0.p0.gab30caf-1p45.gf13ee1c-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://tetrate.bintray.com/getenvoy/getenvoy-envoy-1.12.0.p0.gab30caf-1p45.gf13ee1c-darwin-release-x86_64.tar.xz" }
}
version "1.11.2" {
  linux { source = "https://tetrate.bintray.com/getenvoy/getenvoy-envoy-1.11.2.p0.g7a12f37-1p42.gb8451b1-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://tetrate.bintray.com/getenvoy/getenvoy-envoy-1.11.2.p0.g7a12f37-1p42.gb8451b1-darwin-release-x86_64.tar.xz" }
}
version "1.11.1" {
  linux { source = "https://tetrate.bintray.com/getenvoy/getenvoy-envoy-1.11.1.p0.ge349fb6-1p34.g71784a0-linux-glibc-release-x86_64.tar.xz" }
  darwin { source = "https://tetrate.bintray.com/getenvoy/getenvoy-envoy-1.11.1.p0.ge349fb613-1p34.g71784a0-darwin-release-x86_64.tar.xz" }
}
