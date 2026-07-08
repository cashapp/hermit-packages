description = "Real-time SQL traffic viewer that acts as a transparent proxy between your application and database."
binaries = ["sql-tap", "sql-tapd"]
test = "sql-tap --help"

version "0.2.7" "0.2.9" "0.3.0" "0.3.2" {
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
  "https://github.com/mickamy/sql-tap/releases/download/v0.2.9/sql-tap_0.2.9_linux_amd64.tar.gz": "f7ab4f58570d423919cb9f7540b996c0c972ee2dd86544a3869f16c1e306aa3e",
  "https://github.com/mickamy/sql-tap/releases/download/v0.2.9/sql-tap_0.2.9_darwin_amd64.tar.gz": "ba93969de56709c77884256946de65afec5194aed96f7f8a3eb7cea02d0ea282",
  "https://github.com/mickamy/sql-tap/releases/download/v0.2.9/sql-tap_0.2.9_darwin_arm64.tar.gz": "45e4bb30da588779bd72096402d64862e312f813c61e04a56728f76759f0feb4",
  "https://github.com/mickamy/sql-tap/releases/download/v0.2.9/sql-tap_0.2.9_linux_arm64.tar.gz": "506f2e0f347ad8bd7f7dab57d15c5ac646f00e51f7a74b81938198e39b35a908",
  "https://github.com/mickamy/sql-tap/releases/download/v0.3.0/sql-tap_0.3.0_darwin_amd64.tar.gz": "7e659eb8ce52f24a8af48b37f4a67cefd39aaf156a0f59bccd07f79cbab9689a",
  "https://github.com/mickamy/sql-tap/releases/download/v0.3.0/sql-tap_0.3.0_darwin_arm64.tar.gz": "ef85768f1310a52dcfcb8e222ad4de5e4806237e0241242541e7fd3028a5fe3d",
  "https://github.com/mickamy/sql-tap/releases/download/v0.3.0/sql-tap_0.3.0_linux_arm64.tar.gz": "35b200b8a76aed166e02633e6d4481b1d24783cac2fa20fff6e61feb3139b817",
  "https://github.com/mickamy/sql-tap/releases/download/v0.3.0/sql-tap_0.3.0_linux_amd64.tar.gz": "d108a00b3238f2539b84157ba832dab869f8fcb50d51d7449c608598c11d556e",
  "https://github.com/mickamy/sql-tap/releases/download/v0.3.2/sql-tap_0.3.2_linux_amd64.tar.gz": "e451a4b39cf4182e7e8b85a8553b50969273a99486c41d4d61f00d3a348bebde",
  "https://github.com/mickamy/sql-tap/releases/download/v0.3.2/sql-tap_0.3.2_linux_arm64.tar.gz": "12f62acba7c0b230736ee97c1a18cc6778f2c3df904daac8983fe1459705186b",
  "https://github.com/mickamy/sql-tap/releases/download/v0.3.2/sql-tap_0.3.2_darwin_amd64.tar.gz": "6b38dbf5234e3b3ea53245554a3ff4aba85c0d25f821a02010bd7b41aca4df6e",
  "https://github.com/mickamy/sql-tap/releases/download/v0.3.2/sql-tap_0.3.2_darwin_arm64.tar.gz": "d98ecb900e559d1e71a243e12c9d35b538b47a9f0bfa62db8c96a98a617dcc62",
}
