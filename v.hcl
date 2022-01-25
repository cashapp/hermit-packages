description = "Simple, fast, safe, compiled language for developing maintainable software."
binaries = ["v"]
strip = 1

platform "darwin" {
  source = "https://github.com/vlang/v/releases/download/weekly.${version}/v_macos.zip"
}

platform "linux" {
  source = "https://github.com/vlang/v/releases/download/weekly.${version}/v_linux.zip"
}

version "2021.33.2" "2022.03" "2022.04" {
  auto-version {
    github-release = "vlang/v"
    version-pattern = "weekly\\.(.*)"
  }
}
