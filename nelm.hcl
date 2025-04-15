description = "Nelm is a Helm 3 alternative. It is a Kubernetes deployment tool that manages Helm Charts and deploys them to Kubernetes"
binaries = ["nelm"]
test = "nelm version"
source = "https://storage.googleapis.com/nelm-tuf/targets/releases/${version}/${os}-${arch}/bin/nelm"

version "1.1.1" "1.1.5" {
  auto-version {
    github-release = "werf/nelm"
  }
}

sha256sums = {
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.1.1/linux-amd64/bin/nelm": "2e6938072d16ef7789bad97ec0c1daa16e6c36c215f6401824c11e26ba1a3b67",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.1.1/darwin-amd64/bin/nelm": "67733de43a4ece51557f1c52506f0703f8c1a596418b7dd8b85ebcbbdad0226c",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.1.1/darwin-arm64/bin/nelm": "c91aaedfc0af1e0cbd9e778f05c916136cdc2783ce2cc65ec6551176a3970328",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.1.1/linux-arm64/bin/nelm": "2cf30d10a16d795c866e33cd5e867412797ccdb88a041806630c3ab6721b007d",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.1.5/linux-amd64/bin/nelm": "2d6c7883262383d26a672f09e7b6e8a9e527ba897017383cfbd986a960afd1ea",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.1.5/darwin-amd64/bin/nelm": "7ff1b377cdf5244758bef57efaaca7faf33ad5c967d5cb089dba3ae46a2d4e3e",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.1.5/darwin-arm64/bin/nelm": "5ae8d7a116428daaee42f8b7e20a7748c186a16a1fd62ebdad5512d91e5e4c35",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.1.5/linux-arm64/bin/nelm": "7c1b0972c2205cc4c6f4627488926878978de8d3754621a7c9ab5756e17091c4",
}
