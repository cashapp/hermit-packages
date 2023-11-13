description = "WasmEdge is a lightweight, high-performance, and extensible WebAssembly runtime for cloud native, edge, and decentralized applications. It powers serverless apps, embedded functions, microservices, smart contracts, and IoT devices. "
binaries = ["bin/*"]
strip = 1
sha256-source = "https://github.com/WasmEdge/WasmEdge/releases/download/${version}/SHA256SUM"

platform "linux" "arm64" {
  source = "https://github.com/WasmEdge/WasmEdge/releases/download/${version}/WasmEdge-${version}-manylinux2014_aarch64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/WasmEdge/WasmEdge/releases/download/${version}/WasmEdge-${version}-manylinux2014_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/WasmEdge/WasmEdge/releases/download/${version}/WasmEdge-${version}-darwin_arm64.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/WasmEdge/WasmEdge/releases/download/${version}/WasmEdge-${version}-darwin_x86_64.tar.gz"
}

version "0.13.5" {
  auto-version {
    github-release = "WasmEdge/WasmEdge"
  }
}

sha256sums = {
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.13.5/WasmEdge-0.13.5-manylinux2014_x86_64.tar.gz": "3686e0226871bf17b62ec57e1c15778c2947834b90af0dfad14f2e0202bf9284",
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.13.5/WasmEdge-0.13.5-darwin_x86_64.tar.gz": "b7fdfaf59805951241f47690917b501ddfa06d9b6f7e0262e44e784efe4a7b33",
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.13.5/WasmEdge-0.13.5-darwin_arm64.tar.gz": "acc93721210294ced0887352f360e42e46dcc05332e6dd78c1452fb3a35d5255",
}
