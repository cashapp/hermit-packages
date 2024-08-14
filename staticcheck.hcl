description = "staticcheck is a state of the art linter for the Go programming language. Using static analysis, it finds bugs and performance issues, offers simplifications, and enforces style rules."
homepage = "https://staticcheck.dev/"
binaries = ["staticcheck"]
strip = 1
source = "https://github.com/dominikh/go-tools/releases/download/${version}/staticcheck_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/dominikh/go-tools/releases/download/${version}/staticcheck_${os}_${arch}.tar.gz.sha256"
test = "staticcheck --version"

version "2023.1.2" "2023.1.3" "2023.1.4" "2023.1.5" "2023.1.6" "2023.1.7" "2024.1" {
  auto-version {
    github-release = "dominikh/go-tools"
  }
}

sha256sums = {
  "https://github.com/dominikh/go-tools/releases/download/2023.1.2/staticcheck_darwin_amd64.tar.gz": "5486a762e16f640603de956d06cf83f341c62c2ce61ebb90bb25c9bcce9bdb42",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.2/staticcheck_darwin_arm64.tar.gz": "01d1fc5452c094565414e4dd96d12dd6bed903dcc6411b07839d617ff71c8b48",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.2/staticcheck_linux_amd64.tar.gz": "fc91b00a5e63d32e2a3c04ab2f744155e97dafb354ce9db8eece656577e3f2d4",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.2/staticcheck_linux_arm64.tar.gz": "0edf94b901cfc2729a84bef45435cc5fd7ef18cd79a89b63f140676b9175f6a7",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.3/staticcheck_darwin_amd64.tar.gz": "7f8b33a34ce73af7b60c6befecaec2dbc78242cd6b77b028b578ad83d2fcb6ef",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.3/staticcheck_darwin_arm64.tar.gz": "de63a668e0864ebcc3f2edf8368bc86ddcfc9482bb70a0b34cec03664d771ada",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.3/staticcheck_linux_amd64.tar.gz": "981caf283eb68472557069f06b9c6a707946bcbde70b2446c4bfbd090451ac8b",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.3/staticcheck_linux_arm64.tar.gz": "ca8f9b2cf48a0b8765455d756a83aad56ba6299dc7a8fbb322069a10512039af",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.4/staticcheck_darwin_amd64.tar.gz": "d4909fac964537141355f3951b3cb1841c4bd19fc29a4eb0ecf2d0b946a7e4fd",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.4/staticcheck_darwin_arm64.tar.gz": "47b0d1009e5303d4efc020afb6df6caa0ff676dd3d7952ef345961c62da9e2bc",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.4/staticcheck_linux_amd64.tar.gz": "e2d8a69017ec0cb6571916b06a2ef3969be326e58fa9946915673d91dcea5d02",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.4/staticcheck_linux_arm64.tar.gz": "7ea0a74a3acd2ea8c955fd907a150d0d7756f19e3ff9ac5b5ed1dde5fb534abd",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.5/staticcheck_darwin_amd64.tar.gz": "1be4d7f369bc07b6c8f226bff4e7f86251d4d38fed55b29e844fde99589c942a",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.5/staticcheck_darwin_arm64.tar.gz": "1846bbe0879134d21c263395f84c519424a11e0a7209a5d5617ae10ebcccb97c",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.5/staticcheck_linux_amd64.tar.gz": "803e0848a3d562d7c8f69f06e947e4a06da7b7332e46d961ae749ba71662b777",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.5/staticcheck_linux_arm64.tar.gz": "cf541c8e38fcfd0bbc36ff1900523fcf85e3036b78aaf00088f7153003c5959e",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.6/staticcheck_darwin_amd64.tar.gz": "b14a0cbd3c238713f5f9db41550893ea7d75d8d7822491c7f4e33e2fe43f6305",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.6/staticcheck_darwin_arm64.tar.gz": "f1c869abe6be2c6ab727dc9d6049766c947534766d71a1798c12a37526ea2b6f",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.6/staticcheck_linux_amd64.tar.gz": "45337834da5dc7b8eff01cb6b3837e3759503cfbb8edf36b09e42f32bccb1f6e",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.6/staticcheck_linux_arm64.tar.gz": "90b7aabcd0b93dc3d4db113290e2938b119f25705158485a8ddf012a212369b5",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.7/staticcheck_linux_amd64.tar.gz": "ee968bde7c91d80cc871a6414b66d84e5a7e7c8fbafba67f773ffc96c58ece57",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.7/staticcheck_darwin_amd64.tar.gz": "8d6dc7c343ecd9a226b0374cd41878e5b11e6226f6e1e7df20f09cd36ec0edb4",
  "https://github.com/dominikh/go-tools/releases/download/2023.1.7/staticcheck_darwin_arm64.tar.gz": "fb5343e0c10c939e677be1ee911729165448d712a001180c719b9e61d83b3dbd",
  "https://github.com/dominikh/go-tools/releases/download/2024.1/staticcheck_darwin_arm64.tar.gz": "0d713f54477c86ec2961b3aec80dc194c2292fd92ddd5aa7f7a60b06c9012159",
  "https://github.com/dominikh/go-tools/releases/download/2024.1/staticcheck_darwin_amd64.tar.gz": "7c311e8ddc7e92ef7c315d2ce2ad8f59090a3fab7c931e47c3c9fe0509708b4d",
  "https://github.com/dominikh/go-tools/releases/download/2024.1/staticcheck_linux_amd64.tar.gz": "0be238a2cbe95ea77b036f04c655fed9e7f0c1fcb422bd8d32d8fd6e01f8c4b6",
}
