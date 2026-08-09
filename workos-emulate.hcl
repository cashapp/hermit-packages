description = "Local WorkOS API emulator for tests and development"
homepage = "https://github.com/workos/emulate"
binaries = ["workos-emulate"]
test = "workos-emulate --version"
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

source = "https://github.com/workos/emulate/releases/download/v${version}/workos-emulate-${os}-${arch_}"

on "unpack" {
  rename {
    from = "${root}/workos-emulate-${os}-${arch_}"
    to = "${root}/workos-emulate"
  }
}

platform "windows" {
  source = "https://github.com/workos/emulate/releases/download/v${version}/workos-emulate-${os}-${arch_}.exe"

  on "unpack" {
    rename {
      from = "${root}/workos-emulate-${os}-${arch_}.exe"
      to = "${root}/workos-emulate.exe"
    }
  }
}

version "0.5.0" "0.7.0" {
  auto-version {
    github-release = "workos/emulate"
  }
}

sha256sums = {
  "https://github.com/workos/emulate/releases/download/v0.5.0/workos-emulate-linux-x64": "a736707cee72e9a4230d25c3dcdde0aa4dddc2bed708195c3877e384b59da18a",
  "https://github.com/workos/emulate/releases/download/v0.5.0/workos-emulate-darwin-x64": "6d0608d6407eb3b502b49095b5aaef46285800ec1f5aef7d3c6bd0ec97de3e11",
  "https://github.com/workos/emulate/releases/download/v0.5.0/workos-emulate-darwin-arm64": "cea06cc59bcf7c57389a2d8f4ecf480594952fc08e9baa28265764ed5181c428",
  "https://github.com/workos/emulate/releases/download/v0.5.0/workos-emulate-linux-arm64": "00d32c81aebef08f21a964ae0f9a0e9a93ce593d5b0d82172fa55b013197b3f4",
  "https://github.com/workos/emulate/releases/download/v0.5.0/workos-emulate-windows-x64.exe": "ce21379d50b397da2174d7b65063bf9976cb91c9cb2717aa9c23056e54bf9b8a",
  "https://github.com/workos/emulate/releases/download/v0.5.0/workos-emulate-windows-arm64.exe": "11be7b90edd791650bb042a53acc0433121a344addb275bd497b89646ffc5f1e",
  "https://github.com/workos/emulate/releases/download/v0.7.0/workos-emulate-linux-arm64": "60f2fd4667fc9d6ccae086708b782a40d8851b2853ad6bb6da116d27a17293ca",
  "https://github.com/workos/emulate/releases/download/v0.7.0/workos-emulate-linux-x64": "a1ea97bd1f26dc47b1fc0f1a2a086a279ce556af86d9d8032cc5dfb6aaf370ff",
  "https://github.com/workos/emulate/releases/download/v0.7.0/workos-emulate-darwin-x64": "9f37dc85f0294bdaa50fac87800e406f6016c3bca5c721e6c5cb3c0599bdb4ee",
  "https://github.com/workos/emulate/releases/download/v0.7.0/workos-emulate-darwin-arm64": "b80dd0886296b7995467d2fe87f80d09f10f9ff2a56958c6ae318eacb7a482f9",
}
