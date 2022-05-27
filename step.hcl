description = "step is an open-source command-line tool for developers, operators, and security professionals to configure and automate the smallstep toolchain and a swiss-army knife for day-to-day operations of open standard identity technologies."
source = "https://dl.step.sm/gh-release/cli/gh-release-header/v${version}/step_${os}_${version}_${arch}.tar.gz"
binaries = ["/step/bin/step"]
test = "step --version"

on "unpack" {
  rename {
    from = "${root}/step_${version}"
    to = "${root}/step"
  }
}

version "0.18.2" "0.19.0" "0.20.0" {
  auto-version {
    github-release = "smallstep/cli"
  }
}
