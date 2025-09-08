description = "Tools to use with the controller-runtime libraries"
homepage = "https://github.com/kubernetes-sigs/controller-tools"
source = "https://github.com/kubernetes-sigs/controller-tools/releases/download/v${version}/controller-gen-${os}-${arch}"
binaries = ["controller-gen"]
test = "controller-gen --version"

on "unpack" {
  rename {
    from = "${root}/controller-gen-${os}-${arch}"
    to = "${root}/controller-gen"
  }
}

version "0.18.0" "0.17.2" "0.16.5" "0.19.0" {
  auto-version {
    github-release = "kubernetes-sigs/controller-tools"
  }
}

sha256sums = {
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.18.0/controller-gen-linux-arm64": "a7e21df58b107f8ccba7e07fea9e60cdff561c3d27da93e6db84fa2ea014a2c4",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.18.0/controller-gen-linux-amd64": "d191eea7a8471a99105a0cf0686e5bfbe13a7d1838287287d251b755e5c54d9b",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.18.0/controller-gen-darwin-amd64": "e102c61ce42549b2d6156ab7d3717c29473e132f0935201ee97fee8ce09813e1",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.18.0/controller-gen-darwin-arm64": "7a57189ba8347deb55309182e88b03fc0056446008590422929efd8392144127",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.16.5/controller-gen-darwin-arm64": "27fdd85597c7bdc128ee44229c21c6d3ec8449adfe57af18b1142967d2bcee29",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.16.5/controller-gen-linux-arm64": "867835af71034703571454be5e9b20a621dbb112441df4d93423a85af142d5a9",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.16.5/controller-gen-linux-amd64": "4ce969dde27e48e270c0233367c6d7fdc0219bd9762ae551a3ea6cb25ded8ff6",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.16.5/controller-gen-darwin-amd64": "a25f790dd38ccb809cd5a318134cc83090db50790a1a1050a3b16d1833c43dd2",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.17.2/controller-gen-linux-amd64": "edada6e6b5f6ced133cb9a3f36b96c7ecd097238b37b19e74cad7e1fa55d43eb",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.17.2/controller-gen-darwin-amd64": "2b444e41121437386059cbf4d53b648bdbf9ff4166c02d79b799ae87d8e20bfa",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.17.2/controller-gen-darwin-arm64": "7c52ea76aed18f0dc00b62209bdd9c8c341e584120f722d5951f2cc315bcf854",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.17.2/controller-gen-linux-arm64": "b7193db35382a500be2c72787ab2197883019088764d8f9ed0cc2322ca42614a",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.19.0/controller-gen-darwin-arm64": "09f2f22eaffb179374cab99ab55953236a0daea64ef61b573818ac9f329bc48b",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.19.0/controller-gen-linux-arm64": "50dc28b10d4080e0bc547f8de91b26054fd58d51147f5cb36fd632400a3c5f4f",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.19.0/controller-gen-darwin-amd64": "20ba6eab9c769c7de27b85d3a0bd115c2e03f81d06d2a522d9c28500853a5e06",
  "https://github.com/kubernetes-sigs/controller-tools/releases/download/v0.19.0/controller-gen-linux-amd64": "5df5d2cced0621d7d8d8040ef20482f5c6e2ced32f1b1ad825f1bdf52f433161",
}
