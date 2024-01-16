description = "CLI for Crossplane"
homepage = "https://docs.crossplane.io/latest/cli/"
binaries = ["crossplane"]
test = "crossplane --version"
source = "https://releases.crossplane.io/stable/v${version}/bin/${os}_${arch}/crank"

on "unpack" {
  rename {
    from = "${root}/crank"
    to = "${root}/crossplane"
  }
}

version "1.14.5" {
  auto-version {
    github-release = "crossplane/crossplane"
  }
}

sha256sums = {
  "https://releases.crossplane.io/stable/v1.14.5/bin/darwin_arm64/crank" : "d8b0e68c89bb3c728bdd7f8e001e6168326ddab6455b9ef6953661f6260928a8",
  "https://releases.crossplane.io/stable/v1.14.5/bin/darwin_amd64/crank" : "43fd0af8553207cda2d99b681961222938def0a991e589d40b5c0dd8f92ecdde",
  "https://releases.crossplane.io/stable/v1.14.5/bin/linux_arm64/crank" : "651f9e4314f973c1e7f88836f4afd65971f91ac02a63d2a8a359b1c85ab3a788",
  "https://releases.crossplane.io/stable/v1.14.5/bin/linux_amd64/crank" : "c4ee46e1912923fe8122cdb18dd861360fd96d8c5114e01c7acfb94edc1766c7",
}
