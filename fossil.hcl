description = "Fossil is a simple, high-reliability, distributed software configuration management system with these advanced features:"
homepage = "https://fossil-scm.org/"
binaries = ["fossil"]

platform darwin arm64 {
  source = "https://fossil-scm.org/home/uv/fossil-mac-arm64-${version}.tar.gz"
}

platform darwin amd64 {
  source = "https://fossil-scm.org/home/uv/fossil-mac-x64-${source}.tar.gz"
}

platform linux amd64 {
  source = "https://fossil-scm.org/home/uv/fossil-linux-x64-${version}.tar.gz"
}

version "2.18" {}
