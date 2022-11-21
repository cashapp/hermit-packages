description = "Bazel is an open-source build and test tool similar to Make, Maven, and Gradle."
binaries = ["bazel"]
source = "https://github.com/bazelbuild/bazel/releases/download/${version}/bazel-${version}-${os}-${arch_}"

on "unpack" {
  rename {
    from = "${root}/bazel-${version}-${os}-${arch}"
    to = "${root}/bazel"
  }
}

platform "amd64" {
  vars = {
    "arch_": "${xarch}",
  }
}

version "3.7.2" "4.0.0" "4.1.0" "4.2.0" "4.2.1" "4.2.2" {
  platform "darwin" {
    vars = {
      "arch_": "x86_64",
    }
  }
}

version "5.0.0" "5.1.0" "5.1.1" "5.2.0" "5.3.0" "5.3.1" "5.3.2" {
  auto-version {
    github-release = "bazelbuild/bazel"
  }
}

sha256sums = {
  "https://github.com/bazelbuild/bazel/releases/download/3.7.2/bazel-3.7.2-linux-x86_64": "70dc0bee198a4c3d332925a32d464d9036a831977501f66d4996854ad4e4fc0d",
  "https://github.com/bazelbuild/bazel/releases/download/3.7.2/bazel-3.7.2-darwin-x86_64": "80c82e93a12ba30021692b11c78007807e82383a673be1602573b944beb359ab",
  "https://github.com/bazelbuild/bazel/releases/download/4.0.0/bazel-4.0.0-darwin-x86_64": "349f3c9dd24191369c1073c57cc1386fc3c2d4ad7d44135c3d873c9dc67fae1f",
  "https://github.com/bazelbuild/bazel/releases/download/4.0.0/bazel-4.0.0-linux-x86_64": "7bee349a626281fc8b8d04a7a0b0358492712377400ab12533aeb39c2eb2b901",
  "https://github.com/bazelbuild/bazel/releases/download/4.1.0/bazel-4.1.0-darwin-x86_64": "2eecc3abb0ff653ed0bffdb9fbfda7b08548c2868f13da4a995f01528db200a9",
  "https://github.com/bazelbuild/bazel/releases/download/4.1.0/bazel-4.1.0-linux-x86_64": "0eb2e378d2782e7810753e2162245ad1179c1bb12f848c692b4a595b4edf779b",
  "https://github.com/bazelbuild/bazel/releases/download/4.2.0/bazel-4.2.0-darwin-x86_64": "f0db145691c9e9b4f2fd0ed73df14ff19aa20a17c646bf1d47484b54cb001c6f",
  "https://github.com/bazelbuild/bazel/releases/download/4.2.0/bazel-4.2.0-linux-x86_64": "643f3cdc707fc27dad3e5eb4f97ed7fa8f2a132a5477fb4ac2eae3c52d7abb65",
  "https://github.com/bazelbuild/bazel/releases/download/4.2.1/bazel-4.2.1-linux-x86_64": "1a4f3a3ce292307bceeb44f459883859c793436d564b95319aacb8af1f20557c",
  "https://github.com/bazelbuild/bazel/releases/download/4.2.1/bazel-4.2.1-darwin-x86_64": "74d93848f0c9d592e341e48341c53c87e3cb304a54a2a1ee9cff3df422f0b23c",
  "https://github.com/bazelbuild/bazel/releases/download/4.2.2/bazel-4.2.2-linux-x86_64": "11dea6c7cfd866ed520af19a6bb1d952f3e9f4ee60ffe84e63c0825d95cb5859",
  "https://github.com/bazelbuild/bazel/releases/download/4.2.2/bazel-4.2.2-darwin-x86_64": "288660a310193c492a38a0480c42c74789564c09511e6adc045b5b4b4f117f7d",
  "https://github.com/bazelbuild/bazel/releases/download/5.0.0/bazel-5.0.0-darwin-x86_64": "60558f06b9410b15602d6f41a294cec2cb69436c6e64d72ea78f42056373b8b9",
  "https://github.com/bazelbuild/bazel/releases/download/5.0.0/bazel-5.0.0-linux-x86_64": "399eedb225cff7a13f9f027f7ea2aad02ddb668a8eb89b1d975d222e4dc12ed9",
  "https://github.com/bazelbuild/bazel/releases/download/5.0.0/bazel-5.0.0-darwin-arm64": "86ba0e31b61b675afdfe393bd3b02e12b8fe1196eb5ea045da86f067547fe90f",
  "https://github.com/bazelbuild/bazel/releases/download/5.1.0/bazel-5.1.0-linux-x86_64": "0440ae4581ea5eac5cb36ed0790b1e942778eb81e3ba9bc1326f189427aef0fd",
  "https://github.com/bazelbuild/bazel/releases/download/5.1.0/bazel-5.1.0-darwin-x86_64": "534fa0f305c5eabe5f3553a15c615a29f8ec9ac88496050fee1b3156dee4571e",
  "https://github.com/bazelbuild/bazel/releases/download/5.1.0/bazel-5.1.0-darwin-arm64": "485afe1117d129c9a792ef484a7108e053e99ddb239591f3b8469091dd8359c2",
  "https://github.com/bazelbuild/bazel/releases/download/5.1.1/bazel-5.1.1-linux-x86_64": "5e126060d9169b462a18e97435356c3b3712d20fdbef9ac7609016838a90e7d3",
  "https://github.com/bazelbuild/bazel/releases/download/5.1.1/bazel-5.1.1-darwin-arm64": "4fad9d066436ccca022578192be9fcc330d833799833c549683949939b3ce717",
  "https://github.com/bazelbuild/bazel/releases/download/5.1.1/bazel-5.1.1-darwin-x86_64": "91d8958fffd3077c32466a03300b7eba3b680588688f11d378ccbf2ae9000753",
  "https://github.com/bazelbuild/bazel/releases/download/5.2.0/bazel-5.2.0-darwin-arm64": "7b8ecdc58a2f0ed49a0603cf6374d5bf01a0bdb6280b55d518e30ca21b8a05cb",
  "https://github.com/bazelbuild/bazel/releases/download/5.2.0/bazel-5.2.0-linux-x86_64": "ae6944cf23baa5218fdb5f6d0ad7a7cf63c5b71eb463f47775e3f64828d340af",
  "https://github.com/bazelbuild/bazel/releases/download/5.2.0/bazel-5.2.0-darwin-x86_64": "edbe4c3a5efab799208ea0bc145bbf3330ff6e30a2cef065f9e1b337fede055b",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.0/bazel-5.3.0-linux-x86_64": "3d144b890b85d95fb13df941bfd010fc3628e9afaa4c85e7d1a002e4fd02b249",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.0/bazel-5.3.0-darwin-x86_64": "483ed97c2f3c31c5b1c800f0e9dd8519a466c7afb847c56aef52dfaaf31d5fbc",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.0/bazel-5.3.0-darwin-arm64": "0bb870cdfb6f6256c149dae852457dd760b869fd94bd5dcd7d38717fc7312715",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.1/bazel-5.3.1-darwin-arm64": "1edeee936fa8425f4e0c00ad6bb3a40684cdcd6f136f1977a63bec4a91d8114a",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.1/bazel-5.3.1-darwin-x86_64": "003fbf2015644cae941a384d489e1331cc78b630e82b8dea9030c663d56224ec",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.1/bazel-5.3.1-linux-x86_64": "f680a8a35789fb550c966a9a6661349af6993edd5ebf85bfb0f22e968c78115a",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.2/bazel-5.3.2-darwin-arm64": "d3ce116379b835e2a0ae16b924a485c48330db434b192f090c8f875238e584cb",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.2/bazel-5.3.2-darwin-x86_64": "fe01824013184899386a4807435e38811949ca13f46713e7fc39c70fa1528a17",
  "https://github.com/bazelbuild/bazel/releases/download/5.3.2/bazel-5.3.2-linux-x86_64": "973e213b1e9207ccdd3ea4730c0f92cbef769ec112ac2b84980583220d8db845",
}
