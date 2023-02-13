description = "🔐 A CLI tool to extract server certificates"
binaries = ["crip"]
source = "https://github.com/Hakky54/certificate-ripper/releases/download/${version}/crip-${os_}-${arch_}.tar.gz"

platform arm64 {
  vars = {"arch_": "aarch64"}
}

platform amd64 {
  vars = {"arch_": "amd64"}
}

platform linux {
  vars = {"os_": "linux"}
}

platform darwin {
  vars = {"os_": "macos"}
}

version "2.1.0" {
  auto-version {
    github-release = "Hakky54/certificate-ripper"
  }
}

