description = "A tool to generate Go data types from JSON Schema definitions."
test = "go-jsonschema --help"
binaries = ["go-jsonschema"]
sha256-source = "https://github.com/omissis/go-jsonschema/releases/download/v${version}/checksums.txt"

platform "darwin" "amd64" {
  source = "https://github.com/omissis/go-jsonschema/releases/download/v${version}/go-jsonschema_Darwin_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/omissis/go-jsonschema/releases/download/v${version}/go-jsonschema_Darwin_arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/omissis/go-jsonschema/releases/download/v${version}/go-jsonschema_Linux_x86_64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/omissis/go-jsonschema/releases/download/v${version}/go-jsonschema_Linux_arm64.tar.gz"
}

version "0.20.0" "0.21.0" {
  auto-version {
    github-release = "omissis/go-jsonschema"
  }
}

sha256sums = {
  "https://github.com/omissis/go-jsonschema/releases/download/v0.20.0/go-jsonschema_Darwin_x86_64.tar.gz": "34df0ac20e6147dc67b177ba934ba8128f57fdd9ddf5b4a95cde8c42aa8ea0ca",
  "https://github.com/omissis/go-jsonschema/releases/download/v0.20.0/go-jsonschema_Darwin_arm64.tar.gz": "ebd2e2b18ed77d14881a7951657be63b65f6c95a0b8fb9a4ee9bcb0f1ad15816",
  "https://github.com/omissis/go-jsonschema/releases/download/v0.20.0/go-jsonschema_Linux_arm64.tar.gz": "03422c0be70273b7073b6124a98c499625179f9c4cf91d732d66faf674e995dc",
  "https://github.com/omissis/go-jsonschema/releases/download/v0.20.0/go-jsonschema_Linux_x86_64.tar.gz": "0085ae7ac630e8a3adbc1370d6eeefb765979781c30f660568284cb01dbc4779",
  "https://github.com/omissis/go-jsonschema/releases/download/v0.21.0/go-jsonschema_Linux_x86_64.tar.gz": "dd69719df934bd49bd2ad95f2e3e7bd4c0215d83c98e8841c619086e3d7d3d5d",
  "https://github.com/omissis/go-jsonschema/releases/download/v0.21.0/go-jsonschema_Darwin_x86_64.tar.gz": "367f3b4da368925530002c5e3fe1665eb96d4b3020b7c65a093e80e211ee3370",
  "https://github.com/omissis/go-jsonschema/releases/download/v0.21.0/go-jsonschema_Darwin_arm64.tar.gz": "d51da9eb7569e96e264dbd8b9513485c170e563f76465837315ea16251251e92",
  "https://github.com/omissis/go-jsonschema/releases/download/v0.21.0/go-jsonschema_Linux_arm64.tar.gz": "e89b15418d4921bf2a1a7b88e57f8cb4f902c8d755ea8ec12937f7bca69743f8",
}
