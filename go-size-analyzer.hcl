description = "A tool for analyzing the dependencies in compiled Golang binaries, providing insight into their impact on the final build."
binaries = ["gsa"]
source = "https://github.com/Zxilly/go-size-analyzer/releases/download/v${version}/go-size-analyzer_${os}_${arch}.tar.gz"

version "1.0.4" {
  auto-version {
    github-release = "Zxilly/go-size-analyzer"
  }
}

sha256sums = {
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.4/go-size-analyzer_linux_amd64.tar.gz": "5e470af3c677ece3b428d9897e1c3a8756db852625414095379dce3780fbfa55",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.4/go-size-analyzer_darwin_amd64.tar.gz": "3f3388b34b7299d9afd55f9859d42a97c97c16cd0a80220e57f0269b017967d6",
  "https://github.com/Zxilly/go-size-analyzer/releases/download/v1.0.4/go-size-analyzer_darwin_arm64.tar.gz": "aaa3d1451385b3b3c3b5850c417533ce5f612ef05d0d2324e049dc55a0e46d0e",
}
