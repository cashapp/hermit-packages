description = "A tool for transforming and moving code between repositories."
source = "https://github.com/google/copybara/releases/download/v20250512/copybara_deploy.jar"
requires = ["jre"]
binaries = ["copybara"]
dont-extract = true

on "unpack" {
  copy {
    from = "copybara/copybara.sh"
    to = "${root}/copybara"
    mode = 448
  }
}

version "20250512" "20250519" "20250526" "20250602" "20250609" "20250616" "20250623"
        "20250630" "20250707" "20250714" "20250721" "20250728" "20250804" "20250811" "20250818"
        "20250825" "20250901" "20250908" "20250915" "20250922" "20250929" "20251006" "20251013"
        "20251020" "20251027" "20251103" "20251110" "20251117" "20251124" "20251201" "20251208"
        "20251215" {
  auto-version {
    github-release = "google/copybara"
  }
}

sha256sums = {
  "https://github.com/google/copybara/releases/download/v20250512/copybara_deploy.jar": "eca165363687326bdf1bf77132977aa70a22fd87f400e3b7339999aaa86ddaa3",
}
