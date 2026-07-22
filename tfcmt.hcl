description = "Post OpenTofu/Terraform plan and apply results to GitHub pull requests"
homepage = "https://github.com/suzuki-shunsuke/tfcmt"
binaries = ["tfcmt"]
test = "tfcmt --version"

platform "darwin" "amd64" {
  source = "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v${version}/tfcmt_darwin_amd64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v${version}/tfcmt_darwin_arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v${version}/tfcmt_linux_amd64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v${version}/tfcmt_linux_arm64.tar.gz"
}

version "4.14.15" "4.14.17" {
  auto-version {
    github-release = "suzuki-shunsuke/tfcmt"
  }
}

sha256sums = {
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.15/tfcmt_linux_amd64.tar.gz": "40b37fa7ca201856759d2fe85ec571368b7dbfed6ff32a79fff0de3d355f84aa",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.15/tfcmt_darwin_amd64.tar.gz": "ad8aea123e6998b2af42bf351aac7a74b835f6eccad7e1354e6e7da94a4e1fff",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.15/tfcmt_darwin_arm64.tar.gz": "b33ca934a7f2a35d1729963ef84a02b72ebfd4fe2b32406295265307cd7e96f0",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.15/tfcmt_linux_arm64.tar.gz": "af482aa30f8e2ae5bfad5492ddd707d329c1801eac247a6ff6613c08f3b338c4",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.17/tfcmt_linux_amd64.tar.gz": "679b22bfa385686bbd5ff6d65d0de1541d9bbcb24e71ad608c8d483dc0aedad1",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.17/tfcmt_darwin_amd64.tar.gz": "0580442b45494d0c877e137cfa528e38973931649f49f38c6cd266a188b96eba",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.17/tfcmt_darwin_arm64.tar.gz": "c933c36ff2786b418abb719a557ed84b7eade1f63881a87cae2869cdd4f07d53",
  "https://github.com/suzuki-shunsuke/tfcmt/releases/download/v4.14.17/tfcmt_linux_arm64.tar.gz": "59ceb027256a58a30f504f794caa498be0280f8538d21a564d42dce1398b3552",
}
