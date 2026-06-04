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

version "0.23.2" "0.23.3" "0.23.4" {
  auto-version {
    github-release = "dadav/helm-schema"
  }
}

sha256sums = {
  "https://github.com/dadav/helm-schema/releases/download/0.23.2/helm-schema_0.23.2_Linux_x86_64.tar.gz": "3c08fb86bacee384b45f8791fbc4bd151d71c0d46f23da068146fd5d04310007",
  "https://github.com/dadav/helm-schema/releases/download/0.23.2/helm-schema_0.23.2_Darwin_x86_64.tar.gz": "07d608840260dc59e45e1c4881d8f07554d13008bb20955ea70b9dc2adbb8d90",
  "https://github.com/dadav/helm-schema/releases/download/0.23.2/helm-schema_0.23.2_Darwin_arm64.tar.gz": "05f947d802f2797864361c1e2754580ff0cd16279bd1a51b81b1e0cf7e8274c3",
  "https://github.com/dadav/helm-schema/releases/download/0.23.2/helm-schema_0.23.2_Linux_arm64.tar.gz": "7972c209c9437bc8e9ed669656330d8c91c10f29fcf44d9c7947f4dad5d142ea",
  "https://github.com/dadav/helm-schema/releases/download/0.23.3/helm-schema_0.23.3_Linux_x86_64.tar.gz": "3e66d01e8f69bb59252ecacdee9fe90d23459dd2c287da11eeffc46f54b20b8f",
  "https://github.com/dadav/helm-schema/releases/download/0.23.3/helm-schema_0.23.3_Darwin_x86_64.tar.gz": "ecea2324eb94dd4906c98f90565ba915f4284557b227e83028d075a5bf7a7855",
  "https://github.com/dadav/helm-schema/releases/download/0.23.3/helm-schema_0.23.3_Darwin_arm64.tar.gz": "fde45faf22935fbbdaf5104811ae03ad5cee791637e5a9026bcd690328c0956c",
  "https://github.com/dadav/helm-schema/releases/download/0.23.3/helm-schema_0.23.3_Linux_arm64.tar.gz": "20b544e0e83e7007f0ef0adc91365575074aac03c54768ad8de62acbf59a9eef",
  "https://github.com/dadav/helm-schema/releases/download/0.23.4/helm-schema_0.23.4_Linux_x86_64.tar.gz": "02d7aeb3b915b431a007402778f338daf77839d563cea62d9b375896028a72c7",
  "https://github.com/dadav/helm-schema/releases/download/0.23.4/helm-schema_0.23.4_Darwin_x86_64.tar.gz": "568945c206f746d45bb366369b257dd3ea25fdb8597a6c34ef678fb688b12ebf",
  "https://github.com/dadav/helm-schema/releases/download/0.23.4/helm-schema_0.23.4_Darwin_arm64.tar.gz": "e0075eab02f304a8d11bf8a94480fa34ec4f2db2460978d656738bf22f1106d4",
  "https://github.com/dadav/helm-schema/releases/download/0.23.4/helm-schema_0.23.4_Linux_arm64.tar.gz": "f45e427aef848a1565a1341e3d2468840c64dc1d2c0f3b276982b852d587abe8",
}
