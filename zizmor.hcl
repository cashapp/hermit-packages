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

version "1.26.1" "1.27.0" "1.28.0" "1.29.0" "1.30.0" {
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
  "https://github.com/zizmorcore/zizmor/releases/download/v1.28.0/zizmor-x86_64-apple-darwin.tar.gz": "40a58d8560d65c71357b3977d0da425773bf8f10bf1ffd38099d963d3afdf3aa",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.28.0/zizmor-aarch64-apple-darwin.tar.gz": "54949bbd6b4c8527046bb8990bac9e0dab3eec787640f4e6199ae121dd1040be",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.28.0/zizmor-x86_64-unknown-linux-gnu.tar.gz": "e87b67160194884e375a46a12c57ccc904f762b53845f254fab7f17d98809c09",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.28.0/zizmor-aarch64-unknown-linux-gnu.tar.gz": "324e43770cfacf4216f8aefb287263b5b5c733c85b03bf7583b5cc4a0460239e",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.29.0/zizmor-x86_64-unknown-linux-gnu.tar.gz": "dd96df044a6e8538d5f423790f453bdd03d49e5b2bcc38214acc41a2f1297839",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.29.0/zizmor-x86_64-apple-darwin.tar.gz": "648b72ab9941a7f2a8d65d7b68a8e76cef789538c8df3a3950384d38423375b0",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.29.0/zizmor-aarch64-apple-darwin.tar.gz": "720322fade9e83a9c7953944c438f2ba942636b86b96a8f0e6b15ce94c8a6b6f",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.29.0/zizmor-aarch64-unknown-linux-gnu.tar.gz": "415eaa7c0a06479a701b8e44a3e812c1047decc848ec4bede7bd6bbf49f22d20",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.30.0/zizmor-aarch64-unknown-linux-gnu.tar.gz": "018a024d6b6d09733b07f6ef42838d984c23ec04bc9b2acd55f7d67826aeafe5",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.30.0/zizmor-x86_64-apple-darwin.tar.gz": "343c85c8f709edf14bf3c8781d53574975ecbb2d23c80ed1eab4932ab0a72343",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.30.0/zizmor-aarch64-apple-darwin.tar.gz": "c9c5d83730efb86f2cd71b487605c00a4d63903e4f9458485ed5eac3b1924ab1",
  "https://github.com/zizmorcore/zizmor/releases/download/v1.30.0/zizmor-x86_64-unknown-linux-gnu.tar.gz": "ec8c95cd800845abb9bbc5f377ec7c57d2eb8e2386a00a201d3a74ee4092e5ed",
}
