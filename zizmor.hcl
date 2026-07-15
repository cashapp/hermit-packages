description = "Static analysis for GitHub Actions, finding security issues in workflows and actions."
homepage = "https://github.com/zizmorcore/zizmor"
binaries = ["zizmor"]
test = "zizmor --version"

platform "linux" {
  source = "https://github.com/zizmorcore/zizmor/releases/download/v${version}/zizmor-${xarch}-unknown-linux-gnu.tar.gz"
}

platform "darwin" {
  source = "https://github.com/zizmorcore/zizmor/releases/download/v${version}/zizmor-${xarch}-apple-darwin.tar.gz"
}

version "1.26.1" "1.27.0" {
  auto-version {
    github-release = "zizmorcore/zizmor"
  }
}

sha256sums = {
  "https://github.com/zizmorcore/zizmor/releases/download/v1.26.1/zizmor-aarch64-apple-darwin.tar.gz": "68ab2b37836bbd44f6cfffcc102b9ffffbc20c5d67d84293dafb63bd2775a1da",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.26.1/zizmor-aarch64-unknown-linux-gnu.tar.gz": "711f5af366b299128f9a04b1470e37d990b41fbd21f14a1a4148d25004a83762",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.26.1/zizmor-x86_64-unknown-linux-gnu.tar.gz": "8556289a64e7aaf2400cd516f61a471aa91c5902cc56ad96a82fd12f90c2ef73",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.26.1/zizmor-x86_64-apple-darwin.tar.gz": "2967414a561f8c1264121e8f723c3b5abcf3d1bf7ce5063114df99985dd75801",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.27.0/zizmor-x86_64-unknown-linux-gnu.tar.gz": "277f2bd8fd37cf60c42ab7afca6faa884e65440fa31e02b44bdaae60f62a358f",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.27.0/zizmor-x86_64-apple-darwin.tar.gz": "51cd82d1f6914cbb7f4402dbdc19bd989a7599078e5ddeaf837d1ab901c97328",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.27.0/zizmor-aarch64-apple-darwin.tar.gz": "81336423d1b280c5dd0cdd8644a1e5f3238ab3ceb8d6e4334dfd05dab95a8a86",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.27.0/zizmor-aarch64-unknown-linux-gnu.tar.gz": "46fceee9a8262dca0e61f8463204e1f0f3a63bf6c20fa3ef9a5c1b3cff7b17b0",
}
