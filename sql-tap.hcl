description = "Real-time SQL traffic viewer that acts as a transparent proxy between your application and database."
binaries = ["sql-tap", "sql-tapd"]
test = "sql-tap --help"

version "0.2.7" {
  auto-version {
    github-release = "mickamy/sql-tap"
  }

  source = "https://github.com/mickamy/sql-tap/releases/download/v${version}/sql-tap_${version}_${os}_${arch}.tar.gz"
}

sha256sums = {
  "https://github.com/mickamy/sql-tap/releases/download/v0.2.7/sql-tap_0.2.7_darwin_amd64.tar.gz": "c99527f6abe13d023fd030f774a77d8e3059cc83152fdba0f733f2515a64efb4",
  "https://github.com/mickamy/sql-tap/releases/download/v0.2.7/sql-tap_0.2.7_darwin_arm64.tar.gz": "fc27640e779b53de86772f3001e617b8631017f9beb4951ea9b3144033020329",
  "https://github.com/mickamy/sql-tap/releases/download/v0.2.7/sql-tap_0.2.7_linux_arm64.tar.gz": "b4a1f538438983bc8e8ec52c8b3f1329b28996e372821dcae1cc9999ce552082",
  "https://github.com/mickamy/sql-tap/releases/download/v0.2.7/sql-tap_0.2.7_linux_amd64.tar.gz": "6d507f83800aaf70c0ef3dd3518734772111c60ae7defe2afb5bfb994b425839",
}
