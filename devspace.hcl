description = "DevSpace - The Fastest Developer Tool for Kubernetes ⚡ Automate your deployment workflow with DevSpace and develop software directly inside Kubernetes."
homepage = "https://devspace.sh"
binaries = ["devspace"]
test = "devspace --version"

on "unpack" {
  rename {
    from = "${root}/devspace-${os}-${arch}"
    to = "${root}/devspace"
  }
}

version "5.18.5" "6.0.1" "6.1.1" "6.2.5" "6.3.2" {
  source = "https://github.com/devspace-sh/devspace/releases/download/v${version}/devspace-${os}-${arch}"
  auto-version {
    github-release = "devspace-sh/devspace"
  }
}
