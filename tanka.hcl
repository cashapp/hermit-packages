description = "Flexible, reusable and concise configuration for Kubernetes."
binaries = ["tk"]
test = "tk --help"
source = "https://github.com/grafana/tanka/releases/download/v${version}/tk-${os}-amd64"

on "unpack" {
  rename {
    from = "${root}/tk-${os}-amd64"
    to = "${root}/tk"
  }
}

version "0.20.0" "0.21.0" "0.22.0" "0.22.1" "0.23.0" "0.23.1" "0.24.0" "0.25.0" {
  auto-version {
    github-release = "grafana/tanka"
  }
}

sha256sums = {
  "https://github.com/grafana/tanka/releases/download/v0.20.0/tk-linux-amd64": "40e7e071b49baa29495dd88424940491805e3297db939c94d0c23dab70237c12",
  "https://github.com/grafana/tanka/releases/download/v0.20.0/tk-darwin-amd64": "b0472e77ba2a1a74b88fcf4af543326db8a756a811967357e9d07b8b722724ae",
  "https://github.com/grafana/tanka/releases/download/v0.21.0/tk-linux-amd64": "cd60a005f84fd99763f26d07d4cb626e7585a62800aae97234d8187129eed1ec",
  "https://github.com/grafana/tanka/releases/download/v0.21.0/tk-darwin-amd64": "b623e509fbfd97a8c95f17e3675f68945a700780045298ae6713a54c28c29757",
  "https://github.com/grafana/tanka/releases/download/v0.22.0/tk-linux-amd64": "62e13076e3d8d7814e2c149684324134bc6fc6a52e615d3ece1d57345986923b",
  "https://github.com/grafana/tanka/releases/download/v0.22.0/tk-darwin-amd64": "5d45c1afbe47286725bfc45674a4ff12deab35ff0ea19ccc3943b85184cff4fe",
  "https://github.com/grafana/tanka/releases/download/v0.22.1/tk-linux-amd64": "3d26a7f41b1a993e26169e131695ec79e6e82321d0de263c62178682af17babb",
  "https://github.com/grafana/tanka/releases/download/v0.22.1/tk-darwin-amd64": "da321bc7baaa9a298e76f28ddab011711b6ed44cccda1b9400dd739bf03536d9",
  "https://github.com/grafana/tanka/releases/download/v0.23.0/tk-darwin-amd64": "f843e1789b55d51cb636a306b3c42028e74b18853459dfeb2d2cc9e2a2b67338",
  "https://github.com/grafana/tanka/releases/download/v0.23.1/tk-linux-amd64": "08635b98cab49ec527960fd96aab6dd5289b12217140dd2c8b7a0a52a48b1f8a",
  "https://github.com/grafana/tanka/releases/download/v0.23.1/tk-darwin-amd64": "84c6e4ff2bf5782c46998db9f3a620a314aa1ab0c22997d85917910c9a628d57",
  "https://github.com/grafana/tanka/releases/download/v0.23.0/tk-linux-amd64": "1f5c8249ae323d71a5de1dd1614d0adf9cb7cf3a13aa53cba324f28fe273ffa3",
  "https://github.com/grafana/tanka/releases/download/v0.24.0/tk-linux-amd64": "82c8c533c29eefea0af9c28f487203b19dec84ce2624702f99196e777f946ddc",
  "https://github.com/grafana/tanka/releases/download/v0.24.0/tk-darwin-amd64": "29ce33ec70751ff130b10bb57205c4a2b1b6bf07c868961406861ff68e671cbf",
  "https://github.com/grafana/tanka/releases/download/v0.25.0/tk-linux-amd64": "bbfe1850bd74080e9f2c3125c7b1d284e81f36375dbf10a8fe03b8d900662382",
  "https://github.com/grafana/tanka/releases/download/v0.25.0/tk-darwin-amd64": "b7131957ccb49658ad8710000de2ad4ffba9c7357ddf1b0258bfd90793de3cae",
}
