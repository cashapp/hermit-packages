description = "helm-schema generates JSON schemas from Helm chart values files."
repository = "https://github.com/dadav/helm-schema"
test = "helm-schema --version"
binaries = ["helm-schema"]
sha256-source = "https://github.com/dadav/helm-schema/releases/download/${version}/checksums.txt"
source = "https://github.com/dadav/helm-schema/releases/download/${version}/helm-schema_${version}_${os_}_${arch_}.${ext}"
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
  "ext": "tar.gz",
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "darwin" {
  vars = {
    "os_": "Darwin",
  }
}

platform "linux" {
  vars = {
    "os_": "Linux",
  }
}

platform "windows" {
  vars = {
    "os_": "Windows",
    "ext": "zip",
  }
}

version "0.23.2" {
  auto-version {
    github-release = "dadav/helm-schema"
  }
}

sha256sums = {
  "https://github.com/dadav/helm-schema/releases/download/0.23.2/helm-schema_0.23.2_Linux_x86_64.tar.gz": "3c08fb86bacee384b45f8791fbc4bd151d71c0d46f23da068146fd5d04310007",
  "https://github.com/dadav/helm-schema/releases/download/0.23.2/helm-schema_0.23.2_Darwin_x86_64.tar.gz": "07d608840260dc59e45e1c4881d8f07554d13008bb20955ea70b9dc2adbb8d90",
  "https://github.com/dadav/helm-schema/releases/download/0.23.2/helm-schema_0.23.2_Darwin_arm64.tar.gz": "05f947d802f2797864361c1e2754580ff0cd16279bd1a51b81b1e0cf7e8274c3",
  "https://github.com/dadav/helm-schema/releases/download/0.23.2/helm-schema_0.23.2_Linux_arm64.tar.gz": "7972c209c9437bc8e9ed669656330d8c91c10f29fcf44d9c7947f4dad5d142ea",
}
