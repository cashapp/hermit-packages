description = "Command-line tools for Dapr."
binaries = ["dapr"]
test = "dapr --version"

platform "darwin" "amd64" {
  source = "https://github.com/dapr/cli/releases/download/v${version}/dapr_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/dapr/cli/releases/download/v${version}/dapr_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/dapr/cli/releases/download/v${version}/dapr_${os}_${arch}.tar.gz"
}

version "1.10.0" "1.11.0" "1.12.0" "1.13.0" {
  auto-version {
    github-release = "dapr/cli"
  }
}

sha256sums = {
  "https://github.com/dapr/cli/releases/download/v1.10.0/dapr_linux_amd64.tar.gz": "48063b751a08f4e311c56c4930cfec48bc25be62ceb61bf6691300a0b9729f61",
  "https://github.com/dapr/cli/releases/download/v1.10.0/dapr_darwin_amd64.tar.gz": "746b823cf95d29840eb05f9dc7a7b48d0bd4bf4c764f6272abb494ab2ab9155d",
  "https://github.com/dapr/cli/releases/download/v1.10.0/dapr_darwin_arm64.tar.gz": "130091c7135f3c8c72c7cb8d02fef6b40f91b4483eb07186ec561882e0bdd502",
  "https://github.com/dapr/cli/releases/download/v1.11.0/dapr_linux_amd64.tar.gz": "9aebb703d15b0d2ccd4c6c7da4719627b0c5f2b91c699a417450a0ec300d8b79",
  "https://github.com/dapr/cli/releases/download/v1.11.0/dapr_darwin_amd64.tar.gz": "1460943fa9c7da3600903f58d99fdf910bab0eeb4cc4271c5230757e4af211de",
  "https://github.com/dapr/cli/releases/download/v1.11.0/dapr_darwin_arm64.tar.gz": "0ca779768c7863dd053087677de5ec349c96eabac2f282bb79ca97e78c274f7e",
  "https://github.com/dapr/cli/releases/download/v1.12.0/dapr_darwin_arm64.tar.gz": "c8a3f14f1482ec353514d7f307b1509fbe2ac36c98529a5baca86484130d750c",
  "https://github.com/dapr/cli/releases/download/v1.12.0/dapr_linux_amd64.tar.gz": "8def36381fbd6fcf039f4f9e9d3c1dceaa725fda5ffc4a1e95a63426c7e39776",
  "https://github.com/dapr/cli/releases/download/v1.12.0/dapr_darwin_amd64.tar.gz": "cc8854dca108199dc2b21cd8f5caca2b87707bf8acbac9940668de05a9e6df4c",
  "https://github.com/dapr/cli/releases/download/v1.13.0/dapr_linux_amd64.tar.gz": "b25f3a6ccb56eabfc06cdb8ef32e16c2983d62cd0200679685ecb4d87f9e998f",
  "https://github.com/dapr/cli/releases/download/v1.13.0/dapr_darwin_amd64.tar.gz": "842506d51a960f2747eaee915b40c199b3278f5b89804fe3f89eb3dc63da371f",
  "https://github.com/dapr/cli/releases/download/v1.13.0/dapr_darwin_arm64.tar.gz": "82d9b7551efa17744d3e70afabfb9f0847c9926440f277b3dd4b9c366aa0816b",
}
