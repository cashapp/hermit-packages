description = "Nelm is a Helm 3 alternative. It is a Kubernetes deployment tool that manages Helm Charts and deploys them to Kubernetes"
binaries = ["nelm"]
test = "nelm version"
source = "https://storage.googleapis.com/nelm-tuf/targets/releases/${version}/${os}-${arch}/bin/nelm"

version "1.1.1" "1.1.5" "1.2.0" "1.2.1" "1.2.2" "1.3.0" "1.4.0" {
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
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.2.0/darwin-arm64/bin/nelm": "0e1eec8e9af7fdc0ecc696843a7d6f913dedd6abd8041b53ebee16b70d4ccfb5",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.2.0/linux-arm64/bin/nelm": "a944eb1b64f265f56bf7bd73067b20383ef038af7eedcbe2b1b8654d12316ca4",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.2.0/linux-amd64/bin/nelm": "8cb5edded4513e25ffffd018b73787af5ec8371065fe149a2d510872ebfd5f77",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.2.0/darwin-amd64/bin/nelm": "8a7b67052cc1f1b42656e64e049e1076459acc3a732b2bae8a636bef9b5a5504",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.2.1/linux-arm64/bin/nelm": "87b8df726636337a50101d312343a35799a4d9613485cc169151af87b8bc6203",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.2.1/linux-amd64/bin/nelm": "c42314b9cea42dcf31b5457bda61e5706d59f6b6d82703c8f5c1a57c60892e61",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.2.1/darwin-amd64/bin/nelm": "ee09ac0c333a01484d727a09884e40b7a71a1779b32d1d5eead87e2438a88c68",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.2.1/darwin-arm64/bin/nelm": "3c2024109af67d2fa3b537f04a48fc387a702bb4ec6f04a14c8c86feb26ed358",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.2.2/darwin-arm64/bin/nelm": "f0267b8afd5ea0f5aba775fc5f10199fe9ec8194a40e08c0cd454aedaedd4df6",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.2.2/linux-amd64/bin/nelm": "63e6feae453395c055ec2bc1f95bbefda0eaa927e9bfa9824986503b87e9c71e",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.2.2/darwin-amd64/bin/nelm": "4dc5a14b42686cbc2983e83c6a84ab0ea872c1c524406a0902710d34afdb8159",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.2.2/linux-arm64/bin/nelm": "051ba164535cc14a7c97724147e52945f0b0e76502b521d88cbb01e6318b1d4e",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.3.0/linux-amd64/bin/nelm": "e8031590fa61a650228f9aa10c96b622d1fbc2d296c481de55703f08169d43c6",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.3.0/darwin-amd64/bin/nelm": "8e1d009374c37095ac38c4a283f4e8143d616d927e00d83b818e3e57beca98a8",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.3.0/darwin-arm64/bin/nelm": "833777702fc5966359307b02ee076832fafb61803b832ffe69d4e12df4809c60",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.3.0/linux-arm64/bin/nelm": "f380f9b1d0b17a473ae407e1a3224dc2703ef6d88bed77832af3728056b6d84a",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.4.0/darwin-amd64/bin/nelm": "53b9635ed6adc160cc159b5fb234ef944a4eca5249bfd98e980a5a69f44ef704",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.4.0/linux-arm64/bin/nelm": "82e78be06a384ec15e640ebc814f3f8ecd0323fa76ec56b058794e5cd07b0a1d",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.4.0/linux-amd64/bin/nelm": "baed48fbde21c3c036ca98027dc2ac543db16f73a7f66a1f29695e2ed01ffa23",
  "https://storage.googleapis.com/nelm-tuf/targets/releases/1.4.0/darwin-arm64/bin/nelm": "960c0fcd9bd318ff02c93760ed5aa99bf7065736d525837f0e03489e168f9975",
}
