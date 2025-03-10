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

version "0.13.5" "0.14.0" "0.14.1" {
  auto-version {
    github-release = "WasmEdge/WasmEdge"
  }
}

sha256sums = {
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.13.5/WasmEdge-0.13.5-manylinux2014_x86_64.tar.gz": "3686e0226871bf17b62ec57e1c15778c2947834b90af0dfad14f2e0202bf9284",
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.13.5/WasmEdge-0.13.5-darwin_x86_64.tar.gz": "b7fdfaf59805951241f47690917b501ddfa06d9b6f7e0262e44e784efe4a7b33",
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.13.5/WasmEdge-0.13.5-darwin_arm64.tar.gz": "acc93721210294ced0887352f360e42e46dcc05332e6dd78c1452fb3a35d5255",
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.14.0/WasmEdge-0.14.0-darwin_x86_64.tar.gz": "03c5d77be63ecad54ed33a1885f170bc854246ed8f9ae8e366b114bc8c0c2422",
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.14.0/WasmEdge-0.14.0-darwin_arm64.tar.gz": "4f2f34545a97768e28700099ac9cbb18e7b434779d237de860324de400922546",
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.14.0/WasmEdge-0.14.0-manylinux2014_x86_64.tar.gz": "73b3892f94c143dc09d53415c6848bb8e87206a1f614fd0edfc89957a0f1b027",
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.14.1/WasmEdge-0.14.1-manylinux2014_x86_64.tar.gz": "a82f9fb01a6a6f1dfbd1cb069dc96d116f22c15cdb01207a5d0e65096055d092",
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.14.1/WasmEdge-0.14.1-darwin_x86_64.tar.gz": "96d01cf083d4f7e1c55683dc4b60acca6d8517ad901e2d7b4b5d64ca9a6532e0",
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.14.1/WasmEdge-0.14.1-darwin_arm64.tar.gz": "38dd10f4e78d339be91e0c3501055d4dad9bf08c3dc648e07a30df9bea2d6c4a",
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.13.5/WasmEdge-0.13.5-manylinux2014_aarch64.tar.gz": "472de88e0257c539c120b33fdd1805e1e95063121acc2df1d5626e4676b93529",
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.14.0/WasmEdge-0.14.0-manylinux2014_aarch64.tar.gz": "6136c42066cdd9a96170285af2613dc00f262f5758a03d7afb3ab12a36363c79",
  "https://github.com/WasmEdge/WasmEdge/releases/download/0.14.1/WasmEdge-0.14.1-manylinux2014_aarch64.tar.gz": "d5ac5c2405ff8a878558379740498e5fe4b126fe746eac585f7efa9bb7f32e28",
}
