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

version "0.18.2" "0.19.0" "0.20.0" "0.21.0" "0.22.0" "0.23.0" "0.23.1" "0.23.2" {
  auto-version {
    github-release = "smallstep/cli"
  }
}

sha256sums = {
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.18.2/step_darwin_0.18.2_amd64.tar.gz": "30aeadacc7d8a16231c196f888c8c93afbd4bc80de9720f2dc17dd4869e3a3aa",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.18.2/step_linux_0.18.2_amd64.tar.gz": "6f52d3be8b3b93242bb42f6f194ec0f8f779c8000927e23a07d07c509cb2bb82",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.18.2/step_darwin_0.18.2_arm64.tar.gz": "f92776794e32155c850acae3891c92ea9871904f3f1497175f56a19ad5ff7d68",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.19.0/step_linux_0.19.0_amd64.tar.gz": "474142340df2392660f2d3427f8bc66ce6c7a58b3700b03815648dffae39c8a2",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.19.0/step_darwin_0.19.0_amd64.tar.gz": "ffe1983657c91100e3af2e463fded0ea449d7e24c4b68b86d5ec8b0159895908",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.19.0/step_darwin_0.19.0_arm64.tar.gz": "2831ec43ed5873da62ea0bf4a545380260a8463481564d58746cfa19a90e64de",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.20.0/step_linux_0.20.0_amd64.tar.gz": "92f8a469f47d13c9296d94667ae7994ea7ec726fb546a27c707c869af99b90cb",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.20.0/step_darwin_0.20.0_amd64.tar.gz": "dab02f4de96d7dfff340ef250a8c79bbc629cf0047110403c8c7e36977dc48d5",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.20.0/step_darwin_0.20.0_arm64.tar.gz": "7ad27496619fbaa2a60a6f95d2330360ab6a1224499d5d6b47f03b1f5eaa5062",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.21.0/step_darwin_0.21.0_amd64.tar.gz": "1391a1fe9b0262c2a2225d8329cbb7c0dc5edf9b28595149a55843ccabc184d6",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.21.0/step_darwin_0.21.0_arm64.tar.gz": "909583793b4158b56edb836325006f9ca653a1fa64035dc4db2a3000f738f73a",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.21.0/step_linux_0.21.0_amd64.tar.gz": "13fac5aa67193a54613fa0a67ce2d8cf3daf86fdc2e810d882d7a79d71128287",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.22.0/step_darwin_0.22.0_arm64.tar.gz": "93808c8268141efa7546ee11c00ef9e6b0c33427f6472dfacd818af68787c37a",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.22.0/step_linux_0.22.0_amd64.tar.gz": "0d79858a203f5e97ea6ddfc090a329b95e4ad5e8ff59b2c455477b3277322e02",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.22.0/step_darwin_0.22.0_amd64.tar.gz": "c0c272b99bc17da65adb78126b4215abdc0f744ca634da85b99a00ebcd6b5814",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.0/step_darwin_0.23.0_arm64.tar.gz": "42379181114f9207df145f21e513f0c7f6befcbc573869e51f99969a23d84ad8",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.0/step_linux_0.23.0_amd64.tar.gz": "55c744810dfd93a7a9b1c27606ae55724f7969ffbece12ef59f1f9e45a205069",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.0/step_darwin_0.23.0_amd64.tar.gz": "a622bf7be908f0b7aa44e4e6869b8fe69d1c7a826c43185d8489fd10f40c9068",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.1/step_darwin_0.23.1_arm64.tar.gz": "0cf289fd863f6ccfcbb804f89b7332b169f77b2037c5d8d288586f49a1340087",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.1/step_darwin_0.23.1_amd64.tar.gz": "7de3a3268a45e2c77ca454e928790281e10326e1d67b8f7c7ca7062470e79393",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.1/step_linux_0.23.1_amd64.tar.gz": "fc663834dfb72a92b8802af407f00c46a911abe19d1d8beb6a281df47a984a41",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.2/step_darwin_0.23.2_arm64.tar.gz": "688708f333cf9055773ef460c53516667b07b092151ea58cbcf6b9e675aa5f6a",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.2/step_linux_0.23.2_amd64.tar.gz": "044fe5517ece907dd9193e92ba1579926310e0694e83fe947b428e24ff089785",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.2/step_darwin_0.23.2_amd64.tar.gz": "a783d901de4d04ea68aee34e701659ab08c41829f58456f43df3572236caa96e",
}
