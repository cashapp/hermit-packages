description = "'go test' runner with output optimized for humans, JUnit XML for CI integration, and a summary of the test results"
test = "gotestsum --version"
binaries = ["gotestsum"]

version "1.7.0" "1.8.0" "1.8.1" "1.8.2" "1.9.0" "1.10.0" "1.10.1" "1.11.0" "1.12.0"
        "1.12.1" "1.12.2" {
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
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.10.1/gotestsum_1.10.1_darwin_arm64.tar.gz": "01be1b28f7c2558af6191050671a97e783eab5ceb813ea8bfac739d5759de596",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.10.1/gotestsum_1.10.1_linux_amd64.tar.gz": "44be2c02d4cf99cdd61edcb27851ef98ef8724a2ae3355b438bd108e9abb9056",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.10.1/gotestsum_1.10.1_darwin_amd64.tar.gz": "4c13764164c22664ebbed9d97c60ae6fda30447dea8ad102ef434dd6c859ce57",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.11.0/gotestsum_1.11.0_darwin_amd64.tar.gz": "e857b31adde83a534cb7ae2b2eec73fed5d96687a25692267dd061e220df102e",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.11.0/gotestsum_1.11.0_linux_amd64.tar.gz": "531c37ec646a9793a3c473831b9ee5314da8056c263772840d96afe9a9498e93",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.11.0/gotestsum_1.11.0_darwin_arm64.tar.gz": "4e47a76a29150ff90638d249843c2d10c4ed6abdafdde5f8bf9fd9f19e36a3fd",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.12.0/gotestsum_1.12.0_linux_amd64.tar.gz": "a50939fcfdfbc052bf97ff074c7fd8bcde1745be4a365d12d79311c293f12ae7",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.12.0/gotestsum_1.12.0_darwin_arm64.tar.gz": "c5ffdc9054644c4db365de2197a12d21eff48b88a9ad20e3e0c29346802d0b41",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.12.0/gotestsum_1.12.0_darwin_amd64.tar.gz": "6aadbf46e0faba9e025fdf2726cbf660f5975fe7a8d4e57977f0e85212d5bdc9",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.7.0/gotestsum_1.7.0_linux_arm64.tar.gz": "ee57c91abadc464a7cd9f8abbffe94a673aab7deeb9af8c17b96de4bb8f37e41",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.8.0/gotestsum_1.8.0_linux_arm64.tar.gz": "ab1da46295518c487d5d6543e0cb58153d405f8b69914c3e22e73a20eae28a51",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.8.1/gotestsum_1.8.1_linux_arm64.tar.gz": "6dfdf23fd134c936ddbaf34bb037153dcfd547f5693d59c263523b9a60ba7d8d",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.8.2/gotestsum_1.8.2_linux_arm64.tar.gz": "c11c7ffbb81b36828160b11fc8d2ba20b2c004b9e39d103d7b8c70c92e1ad500",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.9.0/gotestsum_1.9.0_linux_arm64.tar.gz": "9c8da1d4f4118da436705f2365cfd99c4f516cd1c91b19acc03a1cd47efb382f",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.10.0/gotestsum_1.10.0_linux_arm64.tar.gz": "5c4b7a8c1ee77717bda640a03108731255ab1ae137939f1f8f3dc7c8bad8e371",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.10.1/gotestsum_1.10.1_linux_arm64.tar.gz": "4a253212ca28577ba8051d1a48ea14feeebaddd1fb8f8695c790e2e61084b760",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.11.0/gotestsum_1.11.0_linux_arm64.tar.gz": "51c7fe29216678edaaa96bb67e38d58437fd54a83468f58a32513995f575dcc3",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.12.0/gotestsum_1.12.0_linux_arm64.tar.gz": "b8b33c5b5b8fc7c358eb91f131d99f7feb2f1cf5a6ef28ab887367342dd59e83",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.12.1/gotestsum_1.12.1_darwin_amd64.tar.gz": "682c0c6794e77821c8ce39396698053aab26a6110e5ac19089f1bcc9825f8116",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.12.1/gotestsum_1.12.1_linux_arm64.tar.gz": "e3cdc0adb3cec174b6bd84a4de0bd51f1ef3cb540e72e22722afe6227b460f09",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.12.1/gotestsum_1.12.1_linux_amd64.tar.gz": "488e645b87169935095980d89c133c9d9b246196ac25c70099614694c0fb6d39",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.12.1/gotestsum_1.12.1_darwin_arm64.tar.gz": "db1cc59e8c7dedbf2d8b1427b451e4445d4467207a99e534b5b6b6aca8ddb9ed",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.12.2/gotestsum_1.12.2_darwin_amd64.tar.gz": "bd61d191cf6336034d049b4443e9581fcd1d32411078430ef38fbc1fdc8a685a",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.12.2/gotestsum_1.12.2_darwin_arm64.tar.gz": "062d33b93d5eb9a84083dc74286fa014be11b19e9e861424bf96136d682a5bbb",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.12.2/gotestsum_1.12.2_linux_arm64.tar.gz": "5c4e12756511944f9aa7c1a73fb85f488899296c8d06a8a9276c2ad135a5b873",
  "https://github.com/gotestyourself/gotestsum/releases/download/v1.12.2/gotestsum_1.12.2_linux_amd64.tar.gz": "50818a05193c58e6f7ff29bc6306e464e5b84c59d7422e676bbe5070a99a9899",
}
