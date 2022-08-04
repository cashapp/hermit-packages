description = "Executes commands in response to file modifications"
binaries = ["watchexec"]
test = "watchexec --version"
strip = 1

platform "darwin" {
  source = "https://github.com/watchexec/watchexec/releases/download/cli-v${version}/watchexec-${version}-${xarch}-apple-${os}.tar.xz"
}

platform "linux" {
  source = "https://github.com/watchexec/watchexec/releases/download/cli-v${version}/watchexec-${version}-${xarch}-unknown-${os}-gnu.tar.xz"
}

version "1.20.4" "cli-v1.20.4" "cli-v1.20.5" {
  auto-version {
    github-release = "watchexec/watchexec"
  }
}
