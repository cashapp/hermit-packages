description = "Find, verify, and analyze leaked credentials"
homepage = "https://github.com/trufflesecurity/trufflehog"
binaries = ["trufflehog"]
source = "https://github.com/trufflesecurity/trufflehog/releases/download/v${version}/trufflehog_${version}_${os}_${arch}.tar.gz"
test = "trufflehog --version"

version "3.90.12" "3.90.13" {
  auto-version {
    github-release = "trufflesecurity/trufflehog"
  }
}

sha256sums = {
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.90.12/trufflehog_3.90.12_linux_amd64.tar.gz": "318fd1e8af68b54f4465437208582003a5948293ea401c5c67bb55f17e4e2102",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.90.12/trufflehog_3.90.12_darwin_amd64.tar.gz": "2477417680bcc7b9d7229e20a96055305b81f5441b9cf5b46922b734e7639128",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.90.12/trufflehog_3.90.12_darwin_arm64.tar.gz": "1b4c44cc0994e2d9df2d98e0ac0f6824be8523b3b30d6458a5586e0e4cf96756",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.90.12/trufflehog_3.90.12_linux_arm64.tar.gz": "15078ea4a0b8ac7472a94fcad9d09ef1b2853130a153b74872d96e4c0d660386",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.90.13/trufflehog_3.90.13_linux_amd64.tar.gz": "d39b1803d5e6d6bcc2d0602b03eb522a26984fbd77eef765834c4b36d5717870",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.90.13/trufflehog_3.90.13_darwin_amd64.tar.gz": "8b71e5d195583265c63b0bd4504162f1ec68ebe4f94e6556922135b226a019e4",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.90.13/trufflehog_3.90.13_darwin_arm64.tar.gz": "1fae7972ed09c4ecd2e55d017c7fcddaf50a017d44550e0346151093c164d22a",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.90.13/trufflehog_3.90.13_linux_arm64.tar.gz": "36780682915b5926e5953cf704cc57a6651defe9713a94902f4d64515d6897dc",
}
