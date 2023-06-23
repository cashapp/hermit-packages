description = "DBdeployer is a tool that deploys MySQL database servers easily.."
binaries = ["dbdeployer"]
test = "dbdeployer --version"
strip = 1
source = "https://github.com/datacharmer/dbdeployer/releases/download/v${version}/dbdeployer-${version}.${os}.tar.gz"

version "1.72.0" {
  auto-version {
    github-release = "datacharmer/dbdeployer"
  }
}

sha256sums = {
  "https://github.com/datacharmer/dbdeployer/releases/download/v1.72.0/dbdeployer-1.72.0.linux.tar.gz": "c5d89f9691c8ee42ee7f87e37d20732154c02459546da5c4130c49d0074d81b1",
  "https://github.com/datacharmer/dbdeployer/releases/download/v1.72.0/dbdeployer-1.72.0.osx.tar.gz": "bf362e53e3544deaeab65159711030d80b13202fd7ecf8b1a16fc19cded6f803",
}
