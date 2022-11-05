description = "Fossil is a simple, high-reliability, distributed software configuration management system with these advanced features:"
homepage = "https://fossil-scm.org/"
binaries = ["fossil"]

platform "darwin" "arm64" {
  source = "https://fossil-scm.org/home/uv/fossil-mac-arm64-${version}.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://fossil-scm.org/home/uv/fossil-mac-x64-${version}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://fossil-scm.org/home/uv/fossil-linux-x64-${version}.tar.gz"
}

version "2.18" "2.19" {
}

sha256sums = {
  "https://fossil-scm.org/home/uv/fossil-linux-x64-2.18.tar.gz": "891c36252e08982a913e06e18c15b725a0c45008c71987ecbf3790526a3aa130",
  "https://fossil-scm.org/home/uv/fossil-mac-x64-2.18.tar.gz": "ed9f2ff4aa9b91ae263e83d34ca2ffa05c2f1013d73166ae56d0a113ffc1bd22",
  "https://fossil-scm.org/home/uv/fossil-mac-arm64-2.18.tar.gz": "873ec35087863ee35062c822c62f5a9c7c7183cc4598349da8074ba85959eb9e",
  "https://fossil-scm.org/home/uv/fossil-linux-x64-2.19.tar.gz": "08433e6b4a7a90ed3c027180dd04326bb50f75ed66a62f2715b391826abe93f2",
  "https://fossil-scm.org/home/uv/fossil-mac-x64-2.19.tar.gz": "6df6b7dcf0f7fe69fdc0b92aa4e201e38e11ed7fa23cb8e1d00a37267039f160",
  "https://fossil-scm.org/home/uv/fossil-mac-arm64-2.19.tar.gz": "84034a9ab700960b29dcc28b2b654a2ab022d13849bfc84af1ba835f53c26c7a",
}
