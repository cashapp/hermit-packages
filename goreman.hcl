description = "Manage Procfile-based applications"
binaries = ["goreman"]
source = "https://github.com/mattn/goreman/releases/download/v${version}/goreman_v${version}_${os}_amd64.zip"
strip = 1

platform "linux" {
  source = "https://github.com/mattn/goreman/releases/download/v${version}/goreman_v${version}_${os}_amd64.tar.gz"
}

version "0.3.7" "0.3.8" {
}

sha256sums = {
  "https://github.com/mattn/goreman/releases/download/v0.3.7/goreman_v0.3.7_linux_amd64.tar.gz": "d3d594d3d75b5c9454cfcd3726f2b9ec6aae076eb5914585d18d950227b6c280",
  "https://github.com/mattn/goreman/releases/download/v0.3.7/goreman_v0.3.7_darwin_amd64.zip": "8b6906ac0a27e9b4cb166e70191f95791610d9d72809dd7e292bab7ed0427481",
  "https://github.com/mattn/goreman/releases/download/v0.3.8/goreman_v0.3.8_linux_amd64.tar.gz": "0dc0da70b8d13f11959cb949838f121ccd6b2afdbe4f0a9a4cf80aac27e35097",
  "https://github.com/mattn/goreman/releases/download/v0.3.8/goreman_v0.3.8_darwin_amd64.zip": "42ec3bacaabbaf0cd73597dc4dd86ada736d98af4f605f1b2a618b19d7a32d84",
}
