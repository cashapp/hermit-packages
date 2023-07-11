description = "Open Source realtime backend in 1 file"
homepage = "https://pocketbase.io"
binaries = ["pocketbase"]
source = "https://github.com/pocketbase/pocketbase/releases/download/v${version}/pocketbase_${version}_${os}_${arch}.zip"

version "0.16.5" "0.16.6" "0.16.7" "0.16.8" {
  auto-version {
    github-release = "pocketbase/pocketbase"
  }
}

sha256sums = {
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.5/pocketbase_0.16.5_linux_amd64.zip": "4f0db5572ee7a96c0b81b3cd45e341e3293d67fe29d8cfcccac327fce51c0927",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.5/pocketbase_0.16.5_darwin_amd64.zip": "c2b1da3d0b56ffb879efbf9513da45ef78786fa315e9f3c13cf35325c2b83a34",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.5/pocketbase_0.16.5_darwin_arm64.zip": "4e50aefc6b2b4f57be5c91f472b5b6d61369aab4529dfeda85841ac758ca49e7",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.6/pocketbase_0.16.6_linux_amd64.zip": "9ae996146d2dd2da865a717cebea535e0e9f546b9613437941f56b16e9745483",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.6/pocketbase_0.16.6_darwin_amd64.zip": "09483ada04b32a0f0d3b2b6158f686bdc75c35ed09371a6412c0711709ea895b",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.6/pocketbase_0.16.6_darwin_arm64.zip": "2b759ed98e7fc543f94332806a694bcc75da74fafef3e91d63a1338a2bfb027a",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.7/pocketbase_0.16.7_darwin_amd64.zip": "61e2312a584529492b0feeaea15c3bf73943fa8f74d2d9357f9a22a6b0f6da2f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.7/pocketbase_0.16.7_linux_amd64.zip": "673b3628165a0413ddee5c435976d5b1bfe32af25d8ed3f504866ef13d69627f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.7/pocketbase_0.16.7_darwin_arm64.zip": "f910659323cc6bedba2f0e1daeb914701d07d976da8f0229ebb4f54d25de2be7",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.8/pocketbase_0.16.8_darwin_arm64.zip": "042fcb315bebac8f6983482341c46c91c5cbd59e510dd07973957ea4d4cc8598",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.8/pocketbase_0.16.8_linux_amd64.zip": "326b6dd6b14993921bcda27c61b611ff3e46400f7c1202becc190c2ba55f515e",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.8/pocketbase_0.16.8_darwin_amd64.zip": "8c733165a75aedf5a2f63d8668a1351b8d983a7b894451aa98ef93bec4c853e6",
}
