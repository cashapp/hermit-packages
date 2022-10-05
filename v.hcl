description = "Simple, fast, safe, compiled language for developing maintainable software."
binaries = ["v"]
strip = 1
mutable = true

platform "darwin" {
  source = "https://github.com/vlang/v/releases/download/weekly.${version}/v_macos.zip"
}

platform "linux" {
  source = "https://github.com/vlang/v/releases/download/weekly.${version}/v_linux.zip"
}

version "2021.33.2" "2022.03" "2022.04" "2022.05" "2022.06" "2022.07" "2022.09"
        "2022.10" "2022.11" "2022.12" "2022.13" "2022.15" "2022.16" "2022.18" "2022.19"
        "2022.20" "2022.21" "2022.22" "2022.24" "2022.26" "2022.28" "2022.29" "2022.30"
        "2022.31" "2022.32" "2022.33" "2022.34" "2022.35" "2022.36" "2022.37" "2022.38"
        "2022.39" "2022.40" {
  auto-version {
    github-release = "vlang/v"
    version-pattern = "weekly\\.(.*)"
  }
}
