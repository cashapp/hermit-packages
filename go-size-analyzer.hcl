description = "A tool for analyzing the dependencies in compiled Golang binaries, providing insight into their impact on the final build."
binaries = ["gsa"]
source = "https://github.com/Zxilly/go-size-analyzer/releases/download/v${version}/go-size-analyzer_${os}_${arch}.tar.gz"

version "1.0.4" "1.0.6" "1.0.8" {
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
}
