description = "A tool for transforming and moving code between repositories."
source = "https://github.com/google/copybara/releases/download/v20250512/copybara_deploy.jar"
requires = ["jre"]
binaries = ["copybara"]
dont-extract = true

on unpack {
  copy { from = "copybara/copybara.sh" to = "${root}/copybara" mode = 448 }
}

version "20250512" {
  auto-version {
    github-release = "google/copybara"
  }
}
