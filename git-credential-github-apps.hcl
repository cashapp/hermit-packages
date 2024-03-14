description = "A git credential helper with GitHub Apps"
binaries = ["git-credential-github-apps"]

platform "darwin" {
  source = "https://github.com/mackee/git-credential-github-apps/releases/download/v${version}/git-credential-github-apps_${version}_Darwin_x86_64.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/mackee/git-credential-github-apps/releases/download/v${version}/git-credential-github-apps_${version}_Linux_x86_64.tar.gz"
}

version "1.1.1" {
  auto-version {
    github-release = "mackee/git-credential-github-apps"
  }
}

sha256sums = {
  "https://github.com/mackee/git-credential-github-apps/releases/download/v1.1.1/git-credential-github-apps_1.1.1_Linux_x86_64.tar.gz": "2d3ab46eea75f6f90b0387c0e554c884937b01e5ab00b2a0042ba238fece97fc",
  "https://github.com/mackee/git-credential-github-apps/releases/download/v1.1.1/git-credential-github-apps_1.1.1_Darwin_x86_64.zip": "ec5c0156198d007583b4b501a77aebb1c4c8c31309df7918afb4e79c729cedef",
}
