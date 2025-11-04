description = "Find, verify, and analyze leaked credentials"
homepage = "https://github.com/trufflesecurity/trufflehog"
binaries = ["trufflehog"]
source = "https://github.com/trufflesecurity/trufflehog/releases/download/v${version}/trufflehog_${version}_${os}_${arch}.tar.gz"
test = "trufflehog --version"

version "3.90.12" {
  auto-version {
    github-release = "trufflesecurity/trufflehog"
  }
}

sha256sums = {
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.90.12/trufflehog_3.90.12_linux_amd64.tar.gz": "318fd1e8af68b54f4465437208582003a5948293ea401c5c67bb55f17e4e2102",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.90.12/trufflehog_3.90.12_darwin_amd64.tar.gz": "2477417680bcc7b9d7229e20a96055305b81f5441b9cf5b46922b734e7639128",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.90.12/trufflehog_3.90.12_darwin_arm64.tar.gz": "1b4c44cc0994e2d9df2d98e0ac0f6824be8523b3b30d6458a5586e0e4cf96756",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.90.12/trufflehog_3.90.12_linux_arm64.tar.gz": "15078ea4a0b8ac7472a94fcad9d09ef1b2853130a153b74872d96e4c0d660386",
}
