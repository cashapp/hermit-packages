description = "JSON command-line swiss knife: diff, reordering, patch, pointer, validator, codegen"
requires = ["php"]
binaries = ["json-cli"]
test = "json-cli --version"

source = "https://github.com/swaggest/json-cli/releases/download/v${version}/json-cli"

version "1.11.2" {
  auto-version {
    github-release = "swaggest/json-cli"
  }
}
