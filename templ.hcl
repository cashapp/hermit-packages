description = "A language for writing HTML user interfaces in Go."
binaries = ["templ"]

source = "https://github.com/a-h/templ/releases/download/v${version}/templ_${os}_${arch}.tar.gz"

platform amd64 {
  source = "https://github.com/a-h/templ/releases/download/v${version}/templ_${os}_x86_64.tar.gz"
}

version "0.2.282" {
  auto-version {
    github-release = "a-h/templ"
  }
}
