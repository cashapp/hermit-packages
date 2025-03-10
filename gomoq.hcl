description = "moq is an Interface mocking tool using the Go programming language's go generate command."
binaries = ["moq"]
test = "moq --version"

darwin {
  source = "https://github.com/matryer/moq/releases/download/v${version}/moq_${version}_macOS_all.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/matryer/moq/releases/download/v${version}/moq_${version}_Linux_x86_64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/matryer/moq/releases/download/v${version}/moq_${version}_Linux_arm64.tar.gz"
}

version "0.2.7" "0.3.0" "0.3.1" "0.3.2" {
  auto-version {
    github-release = "matryer/moq"
  }
}

sha256sums = {
  "https://github.com/matryer/moq/releases/download/v0.2.7/moq_0.2.7_Linux_x86_64.tar.gz": "62e5223300d7727744c7abefcabb11750bb53355be2ba73480a84a58788bd949",
  "https://github.com/matryer/moq/releases/download/v0.2.7/moq_0.2.7_macOS_all.tar.gz": "458ccf98e2077c7591022318a828dbe4d15378811f25c0be8bc56e00e9804bb5",
  "https://github.com/matryer/moq/releases/download/v0.3.0/moq_0.3.0_Linux_x86_64.tar.gz": "f64bbdcfaa742d246b3833a268ee2e1c6eda4452a1e152dcbc091aa256e9bc0d",
  "https://github.com/matryer/moq/releases/download/v0.3.0/moq_0.3.0_macOS_all.tar.gz": "b0197c576ef1c609b7b0ccc2f303c7503ab3be433ae4e248c09bf416ee6853cd",
  "https://github.com/matryer/moq/releases/download/v0.3.1/moq_0.3.1_Linux_x86_64.tar.gz": "b73add82ce2d9dc1bbc46e4dcfcfa04dcb022fb25d8922bf85f7521d5bff7e14",
  "https://github.com/matryer/moq/releases/download/v0.3.1/moq_0.3.1_macOS_all.tar.gz": "0d95a489110178178fc36cd8d9e422f7d1a940cf7242f2e5cba3df038b9a593a",
  "https://github.com/matryer/moq/releases/download/v0.3.2/moq_0.3.2_Linux_x86_64.tar.gz": "56a9a53312decb28dbda1614e07f8370bb0392160e4cc39f1aee0d120bd4001f",
  "https://github.com/matryer/moq/releases/download/v0.3.2/moq_0.3.2_macOS_all.tar.gz": "ad7645325350d23f5ea68a91c01a4bbf0102add34eaf67e3ab54c8896aefaaae",
  "https://github.com/matryer/moq/releases/download/v0.2.7/moq_0.2.7_Linux_arm64.tar.gz": "266f23bbad8f61188a49103a610564959715ecd8357b4bd35dc9c202bea7acc4",
  "https://github.com/matryer/moq/releases/download/v0.3.0/moq_0.3.0_Linux_arm64.tar.gz": "f209b2796792fba5245adc2ca7b0a54abadbb8b98a9e9fedac5f561dba6b2b7d",
  "https://github.com/matryer/moq/releases/download/v0.3.1/moq_0.3.1_Linux_arm64.tar.gz": "49783f85b5ea36c163f2f18c3506444de075f334ccf8b0c0db0e8229abf38deb",
  "https://github.com/matryer/moq/releases/download/v0.3.2/moq_0.3.2_Linux_arm64.tar.gz": "dc6c0dd6f1dea357b18e4bc9e54983327d5d5ad75347ab2f47baeef60e647bc6",
}
