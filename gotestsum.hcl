description = "gotestsum"
test = "gotestsum --version"
binaries = ["gotestsum"]

version "1.7.0" "1.8.0" "1.8.1" "1.8.2" "1.9.0" "1.10.0" {
  source = "https://github.com/gotestyourself/gotestsum/releases/download/v${version}/gotestsum_${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "gotestyourself/gotestsum"
  }
}

sha256sums = {
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.7.0/gotestsum_1.7.0_darwin_amd64.tar.gz": "a8e2351604882af1a67601cbeeacdcfa9b17fc2f6fbac291cf5d434efdf2d85b",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.7.0/gotestsum_1.7.0_linux_amd64.tar.gz": "b5c98cc408c75e76a097354d9487dca114996e821b3af29a0442aa6c9159bd40",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.7.0/gotestsum_1.7.0_darwin_arm64.tar.gz": "0a396ae79691418c9522e4626f3c27057a809ac9ac9c077200d0908c429f5766",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.8.0/gotestsum_1.8.0_darwin_amd64.tar.gz": "bcad223f3d351506a99f7b183f22a9728e53a9790b41793359aa1d1a4e5cb68b",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.8.0/gotestsum_1.8.0_linux_amd64.tar.gz": "4918c151a6c60af99b72b448a85655c306701df2ededf202a2fd781f4da47c2c",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.8.0/gotestsum_1.8.0_darwin_arm64.tar.gz": "2a33090fee9f1f1d90cf3e802c1f2199b61d0f63bc14c76866416bb7ebd4f520",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.8.1/gotestsum_1.8.1_linux_amd64.tar.gz": "1b14309e12f0f731b421963063ee1987fec32a4d00ec9906da8de23ddb194505",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.8.1/gotestsum_1.8.1_darwin_amd64.tar.gz": "c1a31e1f80d8cc1cecebff22347d4af98c7b68e2b2c73d6b5738f3ca689d9191",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.8.1/gotestsum_1.8.1_darwin_arm64.tar.gz": "bf22569f059dee205d124113b8218767e49210d3f6835d79acd642cb5a639ef4",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.8.2/gotestsum_1.8.2_linux_amd64.tar.gz": "23d3d67691b2c6ccd780fa4f9a993b53155e1376196ebca2146ad212d4f87fbc",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.8.2/gotestsum_1.8.2_darwin_arm64.tar.gz": "f28564e6b259af166dff1cc96d741973c2199699e720d452aa7c75809db02430",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.8.2/gotestsum_1.8.2_darwin_amd64.tar.gz": "73d4dbe193547b7ea4372dbb48fa049cc3b5e94735effc841e75f099b7c372fc",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.9.0/gotestsum_1.9.0_darwin_arm64.tar.gz": "997d16cbc5d2db962da14b418286d3d8508d8f81b992615f1cf9394febb9f043",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.9.0/gotestsum_1.9.0_linux_amd64.tar.gz": "0a0a310d6331447559b836407bcb4b98e758b9d4d3d829f3505f55ec74b26cae",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.9.0/gotestsum_1.9.0_darwin_amd64.tar.gz": "d69b999122e18e11890d2c963e4464b0d58cac3f2ebcf300ebc83abeee836df2",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.10.0/gotestsum_1.10.0_linux_amd64.tar.gz": "800b69a1eba26c6c92807d7a969d20fe1ce419bbaca3c3abc5626762ec23df36",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.10.0/gotestsum_1.10.0_darwin_amd64.tar.gz": "bd41773f239da4e4d18b94f3f19c6120bca2c60a08b7d4a4192a5b53e0159e58",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.10.0/gotestsum_1.10.0_darwin_arm64.tar.gz": "e0a36587d3b19e294fe5c04cae8a83e7a97d7435d7126c2161e9e60e6614c48a",
}
