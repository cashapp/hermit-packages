description = "CLI for Crossplane"
homepage = "https://docs.crossplane.io/latest/cli/"
binaries = ["crossplane"]
test = "crossplane --version"
source = "https://releases.crossplane.io/stable/v${version}/bin/${os}_${arch}/crank"

on "unpack" {
  rename {
    from = "${root}/crank"
    to = "${root}/crossplane"
  }
}

version "1.14.5" "1.15.0" "1.14.6" "1.15.1" "1.15.2" "1.16.0" "1.17.0" "1.17.1"
        "1.17.2" "1.18.0" "1.18.1" {
  auto-version {
    github-release = "crossplane/crossplane"
  }
}

sha256sums = {
  "https://releases.crossplane.io/stable/v1.14.5/bin/darwin_arm64/crank": "d8b0e68c89bb3c728bdd7f8e001e6168326ddab6455b9ef6953661f6260928a8",
  "https://releases.crossplane.io/stable/v1.14.5/bin/darwin_amd64/crank": "43fd0af8553207cda2d99b681961222938def0a991e589d40b5c0dd8f92ecdde",
  "https://releases.crossplane.io/stable/v1.14.5/bin/linux_arm64/crank": "651f9e4314f973c1e7f88836f4afd65971f91ac02a63d2a8a359b1c85ab3a788",
  "https://releases.crossplane.io/stable/v1.14.5/bin/linux_amd64/crank": "c4ee46e1912923fe8122cdb18dd861360fd96d8c5114e01c7acfb94edc1766c7",
  "https://releases.crossplane.io/stable/v1.15.0/bin/linux_amd64/crank": "ae2c3600bfd543e96f9c6b5084274b4f71ec6f96b362a98d49d559ff46182691",
  "https://releases.crossplane.io/stable/v1.15.0/bin/darwin_amd64/crank": "a556c0ccaed5e891165adc5d8ef344ae2daae7e60408ef8eb33f2d2b3d940683",
  "https://releases.crossplane.io/stable/v1.15.0/bin/darwin_arm64/crank": "6ff10a338cbd70414a12e04b5d72cb159c8df6248a5de5fc784a12a27e649068",
  "https://releases.crossplane.io/stable/v1.14.6/bin/darwin_arm64/crank": "a4360e11aa60c77d6252a15e1978412526e290f8f01900ec481bc2390fa6e597",
  "https://releases.crossplane.io/stable/v1.14.6/bin/linux_amd64/crank": "a28545f5ab16220a935ed50caf2704944876c026104c678db1177b0c3f544f62",
  "https://releases.crossplane.io/stable/v1.14.6/bin/darwin_amd64/crank": "dc7dffb4180cb79b424ad10e93fb0720540d398d013a56cbc6cc85ad7971b0a5",
  "https://releases.crossplane.io/stable/v1.15.1/bin/darwin_amd64/crank": "859d9639cedd0fa58ee397c85e04fa35a4975d952b8cdca076a374806da366b4",
  "https://releases.crossplane.io/stable/v1.15.1/bin/darwin_arm64/crank": "b7acdf9d934917369dd0790531735725bfc56e2ecf7b1b25565dd3660720223a",
  "https://releases.crossplane.io/stable/v1.15.1/bin/linux_amd64/crank": "d07b2151dba16f91ebb3e4025116690cf2452d80e8118afcb89937e4b3387133",
  "https://releases.crossplane.io/stable/v1.15.2/bin/darwin_amd64/crank": "7449adba8fd74e0e6daa23b0726795293947ae2f022944c42ec0c02f4cf9b412",
  "https://releases.crossplane.io/stable/v1.15.2/bin/darwin_arm64/crank": "e5c9ab45439e0c827f754bc84b2e47485c0758697f335fa95c519c7bb104a7d7",
  "https://releases.crossplane.io/stable/v1.15.2/bin/linux_amd64/crank": "29bc4fdd990aefe90cb1aa8b63142104b65f6d1aa52825b360ce027b0b1bd6e8",
  "https://releases.crossplane.io/stable/v1.16.0/bin/darwin_amd64/crank": "e78e4b1c82934067b3c6fba03b3e6574c6f9e23854694273b280c04dc2de9574",
  "https://releases.crossplane.io/stable/v1.16.0/bin/darwin_arm64/crank": "21e84fbd34a10af8fd9766049d1ca18ea7bc5cc5f62ce81e802e16d0a2d0987f",
  "https://releases.crossplane.io/stable/v1.16.0/bin/linux_amd64/crank": "d81655071af89f34cadb07b09a081412bbb82d5a959f4e1e4ab32e8a50ae1843",
  "https://releases.crossplane.io/stable/v1.17.0/bin/linux_amd64/crank": "6e864f08c513ea9bc54ab3edeeae34d0c6137770b02de253197f5e26757386ef",
  "https://releases.crossplane.io/stable/v1.17.0/bin/darwin_amd64/crank": "3f59f3befac6dd67f668edff7f51392d67ea872c6d1f8cb3c6bb745dc77bb3fb",
  "https://releases.crossplane.io/stable/v1.17.0/bin/darwin_arm64/crank": "2fb57fe96edaf8eedfa548092212b1047704e4076207905e518f5da3cf3d8269",
  "https://releases.crossplane.io/stable/v1.17.1/bin/darwin_amd64/crank": "cf89f8db2fdebf41362e7f2da82080652d5b768327297101fefda756a61969ba",
  "https://releases.crossplane.io/stable/v1.17.1/bin/linux_amd64/crank": "0eb8cbf5f7261343c70f3cad7e5697359d4e2bcb2fb5e7d9dff3d772d068b37f",
  "https://releases.crossplane.io/stable/v1.17.1/bin/darwin_arm64/crank": "71b135cb69d75a6bf62d5f6132453a26f1cedc6968ebe82189b5c716c1cfd884",
  "https://releases.crossplane.io/stable/v1.17.2/bin/darwin_amd64/crank": "1ad07558ec426d881228a4f139245ce9cdb9e02715ecb6d8c8b9da7c5dbf541e",
  "https://releases.crossplane.io/stable/v1.17.2/bin/linux_amd64/crank": "256c1ea41eed5e22e2d9b38c68a072b95e4610d1903b833a2aab1fb03387d258",
  "https://releases.crossplane.io/stable/v1.17.2/bin/darwin_arm64/crank": "477946613fd01fdef0b1ddea55271597c8b78f32969abc47b9c1b2be7c319cbf",
  "https://releases.crossplane.io/stable/v1.18.0/bin/linux_amd64/crank": "086c604078eecd6e6f1e4de7da4db2abf70a4d75d188a3e5aefda6ac5d21e2e6",
  "https://releases.crossplane.io/stable/v1.18.0/bin/darwin_arm64/crank": "a3c8b17328e5f7cde0d45b9b9f065eb7e2fb8a2a12ffc69bf017aae3e9587f84",
  "https://releases.crossplane.io/stable/v1.18.0/bin/darwin_amd64/crank": "ae623eafedd7eea5aa3db1d3d71414dbaecd984ed24f29b2c858fbae33b8823b",
  "https://releases.crossplane.io/stable/v1.18.1/bin/darwin_amd64/crank": "2e5770e4db6a25414f48ef881da0db5e0b6e68bd819e3c4aa6d4e7fea8144fc9",
  "https://releases.crossplane.io/stable/v1.18.1/bin/linux_amd64/crank": "ce5b4050751f3c3697856370d0264fca89d8079e20737515f9ea05a21e57d26d",
  "https://releases.crossplane.io/stable/v1.18.1/bin/darwin_arm64/crank": "1de25b9a311fc3d4b9035ba4483d3c2a06122eab1b536cf033a07f1f115869e4",
}
