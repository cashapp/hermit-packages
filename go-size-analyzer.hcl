description = "A tool for analyzing the dependencies in compiled Golang binaries, providing insight into their impact on the final build."
binaries = ["gsa"]
source = "https://github.com/Zxilly/go-size-analyzer/releases/download/v${version}/go-size-analyzer_${os}_${arch}.tar.gz"

version "1.0.4" "1.0.6" "1.0.8" "1.0.9" "1.0.10" "1.0.11" "1.0.13" "1.1.0" "1.2.0" {
  auto-version {
    github-release = "Zxilly/go-size-analyzer"
  }
}

sha256sums = {
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.4/go-size-analyzer_linux_amd64.tar.gz": "5e470af3c677ece3b428d9897e1c3a8756db852625414095379dce3780fbfa55",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.4/go-size-analyzer_darwin_amd64.tar.gz": "3f3388b34b7299d9afd55f9859d42a97c97c16cd0a80220e57f0269b017967d6",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.4/go-size-analyzer_darwin_arm64.tar.gz": "aaa3d1451385b3b3c3b5850c417533ce5f612ef05d0d2324e049dc55a0e46d0e",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.6/go-size-analyzer_linux_amd64.tar.gz": "685a5cfafaf47571d8d126b7cc84e5165b6ee4a2f66ad04df865eda4bf8ac39a",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.6/go-size-analyzer_darwin_amd64.tar.gz": "81bbb2df8d6d10ef829106b867278478d140fd0ceb175cacadd5e6d1d95af16d",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.6/go-size-analyzer_darwin_arm64.tar.gz": "0271b687f2f95a4d11dfeaaef3259a07b76bdd052a681efc83f6250ba8378d69",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.8/go-size-analyzer_linux_amd64.tar.gz": "aeb74e077cc0dc34fdbbfe055c443fe3959388ba3806c3ff5f7d6e9e0357cc3c",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.8/go-size-analyzer_darwin_amd64.tar.gz": "8b2ee88f1c239da93ca7c884f3fba3ac7a6a4c117b50ee7f54a2db09f7c4dc1e",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.8/go-size-analyzer_darwin_arm64.tar.gz": "7428b1d3979f108621b3bf20e49c875c64d0e43ca1177ffc10da0d39d07f5e4c",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.9/go-size-analyzer_linux_amd64.tar.gz": "21fe8234030521433d7cb835f3bedc8e20e31ec93bb73be908f614db3cc49301",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.9/go-size-analyzer_darwin_amd64.tar.gz": "270c33da51f8ab891b4eb1c05b38b97b9435634522f0a985f0e8d6a22359004a",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.9/go-size-analyzer_darwin_arm64.tar.gz": "b0bf03de78af44e6b615a3e86098da8f42a32c69e5851c3eaf6f756e39a78297",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.10/go-size-analyzer_darwin_arm64.tar.gz": "57e4eea7b3b755bfebc49205e34ec99753450fcb99047609e5b55b4b43a564df",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.10/go-size-analyzer_linux_amd64.tar.gz": "25d52cb8bdec13a98bdd6fb045b3d01c234786085648a04a27ee5eb834b682b7",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.10/go-size-analyzer_darwin_amd64.tar.gz": "0cf8af7d7ce544ea651409b93cf0cff28d19602cc72c8308c595505a26b58aae",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.11/go-size-analyzer_linux_amd64.tar.gz": "7de696123ba31700f61016b0d63cda59e75c3ba95da2aa8340faec7b32325031",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.11/go-size-analyzer_darwin_amd64.tar.gz": "01e8b6c0dc646705b514ecedba14e92a7c1056fa78af4fa844e8ca957484cca3",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.11/go-size-analyzer_darwin_arm64.tar.gz": "9aa7c70aed8fd4802b11b6eddd06a952856afb73085e25e5fa947fd5711c159c",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.13/go-size-analyzer_linux_amd64.tar.gz": "d4d8e4251f6a59a63e4384c7181daefef5dfd97d4890abd97f6f0d445d657aae",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.13/go-size-analyzer_darwin_arm64.tar.gz": "db291245fb4b3383568cefcbf8b90495341be412aff7eb9968b6e61a054d1e22",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.13/go-size-analyzer_darwin_amd64.tar.gz": "fcef36e2f03747bde68f5ddf3394ed351647b71bfa7975e29d5f5a79b74e5b2d",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.1.0/go-size-analyzer_darwin_arm64.tar.gz": "ed281d1d427483fea539659bc3a86776254b07d46e05ef0075fdc98a8905c90f",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.1.0/go-size-analyzer_linux_amd64.tar.gz": "dc66aacdcb0631122a965605e29beb01f515d315ad2f2ae863c9c42f8a96ef77",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.1.0/go-size-analyzer_darwin_amd64.tar.gz": "cbd2361e8a29e1076d02124e59d9e7520d0b2ab49ce172b7bce4c6a9badeb279",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.2.0/go-size-analyzer_darwin_arm64.tar.gz": "e51210ed415e14fa24c24e4e8c3315da64b5d544163e5a4d4226b19b2f51dd85",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.2.0/go-size-analyzer_linux_amd64.tar.gz": "0f0afef8e9d2276a3ab9db25bca7563cfb7d3ea45246273fccdd341bbdc6448b",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.2.0/go-size-analyzer_darwin_amd64.tar.gz": "43598eaccb1f394c1b0783941e9c9335f87090decc7c9c3e4bcd7b658234d14b",
}
