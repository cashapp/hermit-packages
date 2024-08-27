description = "GoLang architecture linter (checker) tool. Will check all project import path and compare with arch rules defined in yml file. Useful for hexagonal / onion / ddd / mvc and other architectural patterns. Tool can by used in your CI"
binaries = ["go-arch-lint"]
source = "https://github.com/fe3dback/go-arch-lint/releases/download/v${version}/go-arch-lint_${version}_${os}_${arch}.tar.gz"

version "1.11.4" "1.11.5" {
  auto-version {
    github-release = "fe3dback/go-arch-lint"
  }
}

sha256sums = {
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.4/go-arch-lint_1.11.4_linux_amd64.tar.gz": "f21eab8441ba7b607cbfee270176f0c8ed30998b8968ce250806641988bbf001",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.4/go-arch-lint_1.11.4_darwin_amd64.tar.gz": "607407c5774de8aad5b5b096662823d1c46a589ba3b932f5f73423e68bbd2f37",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.4/go-arch-lint_1.11.4_darwin_arm64.tar.gz": "6054da9aab88e5a639328c53ae96e0b99f1d872aa1f5d7c813b03e894f4a64e0",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.5/go-arch-lint_1.11.5_linux_amd64.tar.gz": "91066c36c963a4abeca401f3c2bdb08158df1683e4e66bba98c210e9b84bf614",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.5/go-arch-lint_1.11.5_darwin_amd64.tar.gz": "055a0bf156166e7dc8b1f7ecb4013e1bc5b3faa66ae50c9db35c0850de45bbfa",
  "https://github.com/fe3dback/go-arch-lint/releases/download/v1.11.5/go-arch-lint_1.11.5_darwin_arm64.tar.gz": "a21cc060b0699d8592c72c4ddb3fb9d6b683d819c72a8b9de626fcf41f028e25",
}
