description = "Go cascadia package command line CSS selector"
binaries = ["cascadia"]
strip = 1
source = "https://github.com/suntong/cascadia/releases/download/v${version}/cascadia_${version}_${os}_amd64.tar.gz"

version "1.2.6" "1.2.7" "1.3.0" "1.4.0" {
  auto-version {
    github-release = "suntong/cascadia"
  }
}

sha256sums = {
  "https://github.com/suntong/cascadia/releases/download/v1.2.6/cascadia_1.2.6_linux_amd64.tar.gz": "e5eb87c99b65f61fe827dedfac8cb9ed3847c9d7a12325422cb3f0183357b1f3",
  "https://github.com/suntong/cascadia/releases/download/v1.2.6/cascadia_1.2.6_darwin_amd64.tar.gz": "864b09cb27763081b03235b603a7cd580aed12f39000abe0a86028ec1293384e",
  "https://github.com/suntong/cascadia/releases/download/v1.2.7/cascadia_1.2.7_linux_amd64.tar.gz": "691d0b6ea25650bbb3447278e792d177eb0b175d4cb3bc35f7ff1769d74b9cef",
  "https://github.com/suntong/cascadia/releases/download/v1.2.7/cascadia_1.2.7_darwin_amd64.tar.gz": "169c196d5b402465754ff10a26d4a0095dd10b2817486fe3125f55be3840b3f6",
  "https://github.com/suntong/cascadia/releases/download/v1.3.0/cascadia_1.3.0_linux_amd64.tar.gz": "95c16a46d0247ef4fe6bc934ccd32daf9bd05cbf462ca556ebb2f72509c98786",
  "https://github.com/suntong/cascadia/releases/download/v1.3.0/cascadia_1.3.0_darwin_amd64.tar.gz": "1a4c584b0230a0c8d3fbbba65c16d1a24b16914f3c4858a1179d4e618998acb0",
  "https://github.com/suntong/cascadia/releases/download/v1.4.0/cascadia_1.4.0_linux_amd64.tar.gz": "65eec79f28c0afc1b539d7a1e51473f21742ebe386d4d7217d7ef8a6d0270b94",
  "https://github.com/suntong/cascadia/releases/download/v1.4.0/cascadia_1.4.0_darwin_amd64.tar.gz": "7c950b390703d7491ea0c789898f5d19c795e2e8f4df647ecffd81a9b6b48dc0",
}
