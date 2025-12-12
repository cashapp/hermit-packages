description = "Find, verify, and analyze leaked credentials"
homepage = "https://github.com/trufflesecurity/trufflehog"
binaries = ["trufflehog"]
source = "https://github.com/trufflesecurity/trufflehog/releases/download/v${version}/trufflehog_${version}_${os}_${arch}.tar.gz"
test = "trufflehog --version"

version "3.90.12" "3.90.13" "3.91.0" "3.91.1" "3.91.2" "3.92.1" "3.92.2" "3.92.3" {
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
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.91.0/trufflehog_3.91.0_linux_amd64.tar.gz": "694c5c8791c9a30d8ee295cbe991fc6e7c5f4bd8f5dbe8ada100dfe2ece9a628",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.91.0/trufflehog_3.91.0_linux_arm64.tar.gz": "58f627f07e7b94c5269db2958c57209f190a7f15c01d8126eac9b3b1d7ae23b3",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.91.0/trufflehog_3.91.0_darwin_amd64.tar.gz": "3e7f57e9b143ab573a1b624d3abc8bb8e5b4578d4f26708bfcef6667186c5409",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.91.0/trufflehog_3.91.0_darwin_arm64.tar.gz": "d9ef7f0bd2c177f690addb6809cef2020c3ad136f979ad7a641f3ba6ec52fdc1",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.91.1/trufflehog_3.91.1_linux_amd64.tar.gz": "89ddf2da39f70bb2be205c24a9ba321dab782f9ad3072e9253fc6c18f6979837",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.91.1/trufflehog_3.91.1_darwin_arm64.tar.gz": "cd4694454735cb5d846524d5242edc91e4938b3451a4d44a7de6c8ab161a3516",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.91.1/trufflehog_3.91.1_linux_arm64.tar.gz": "bd9baa510dfbd96ead20621957b838bf950f4cb84e4249bd3f2a29f19eb79fb0",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.91.1/trufflehog_3.91.1_darwin_amd64.tar.gz": "5567adad58c7ff182eb8f86087ca78e5c127f5647eb11ac674cd191b68888eee",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.91.2/trufflehog_3.91.2_darwin_arm64.tar.gz": "c86f385bdcc933272609462ba13c972b56f497351b93b21306ae461c961d6976",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.91.2/trufflehog_3.91.2_linux_amd64.tar.gz": "72c1d5b465878887178c33063ef2893b9f1529e79af7f24169fed52868b2c056",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.91.2/trufflehog_3.91.2_darwin_amd64.tar.gz": "229ac6d818106c8d25e2f55636d78fb8f17790fd4b2ca32e0244229e447086d0",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.91.2/trufflehog_3.91.2_linux_arm64.tar.gz": "21cb7dcd23df56b30b985d97ed9816c2393118a2b9e7df842cb5e61c46b7dec0",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.92.1/trufflehog_3.92.1_darwin_amd64.tar.gz": "7952a40fe7ea4d227e05ef9118911b1307d9695f787f6ae4f6eee41cd66588db",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.92.1/trufflehog_3.92.1_linux_amd64.tar.gz": "3aa82aee34ae657b53234686e4e9f4b4f04bae29a8ffecbdf24b3bf4dfd6b52d",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.92.1/trufflehog_3.92.1_darwin_arm64.tar.gz": "7131dcd51d4e8678a88e7f9ca9e215557d70a17bf52a5728b12d99dd13501930",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.92.1/trufflehog_3.92.1_linux_arm64.tar.gz": "4ee7f31456c1391cdab6b05d4b3af7c56cabe9bf4692b1cf8d01f9afaaa5746b",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.92.2/trufflehog_3.92.2_darwin_amd64.tar.gz": "3ab257b1df461a7d4bb4c8e271d212cce5580c62c23bf9d1e01192c985c04078",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.92.2/trufflehog_3.92.2_darwin_arm64.tar.gz": "fcd5fcf61b09e57054bab9a8b9e6af2cfb89926b45d66f085f6744956d4d3df1",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.92.2/trufflehog_3.92.2_linux_amd64.tar.gz": "ef743bede47f2ee8e382efac5a831a2ea5dcc8fa97a3990d0dc6544dedb596e1",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.92.2/trufflehog_3.92.2_linux_arm64.tar.gz": "ef72130d8b47b07235e2b85ceaa1d928ed6ff999915b670313a2a4861ab94003",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.92.3/trufflehog_3.92.3_darwin_arm64.tar.gz": "77400fdd8eb21c931306765f04b04530fa1b1ef2da3efcf3ae5d41872ddf46fe",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.92.3/trufflehog_3.92.3_darwin_amd64.tar.gz": "4b9033e8b0e0b0844e589360ec5dfef18dd937615d336042806c495d74ad7c96",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.92.3/trufflehog_3.92.3_linux_arm64.tar.gz": "c2bf43925cdd765386cdfea30428c255d20b614bc177429d66b336444453ee1e",
  "https://github.com/trufflesecurity/trufflehog/releases/download/v3.92.3/trufflehog_3.92.3_linux_amd64.tar.gz": "f8fd190de428727c28e0365d45298ba84258f0ef4c9b0ab1b3dfde6bce28193f",
}
