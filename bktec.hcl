description = "Buildkite Test Engine Client (bktec) is an open source tool to orchestrate your test suites. It uses your Buildkite Test Engine suite data to intelligently partition and parallelise your tests."
binaries = ["bktec"]
source = "https://github.com/buildkite/test-engine-client/releases/download/v${version}/bktec_${version}_${os}_${arch}"
test = "bktec -version"

on "unpack" {
  rename {
    from = "${root}/bktec_${version}_${os}_${arch}"
    to = "${root}/bktec"
  }
}

version "1.2.0" {
  auto-version {
    github-release = "buildkite/test-engine-client"
  }
}

