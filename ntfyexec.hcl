description = "ntfyexec - send a notification through ntfy.sh if a command fails"
binaries = ["ntfyexec"]
sha256-source = "https://github.com/alecthomas/ntfyexec/releases/download/v${version}/ntfyexec-${version}-checksums.txt"
source = "https://github.com/alecthomas/ntfyexec/releases/download/v${version}/ntfyexec-${version}-${os}-${arch}.tar.gz"

version "0.0.1" {
  auto-version {
    github-release = "alecthomas/ntfyexec"
  }
}

sha256sums = {
  "https://github.com/alecthomas/ntfyexec/releases/download/v0.0.1/ntfyexec-0.0.1-linux-amd64.tar.gz": "3bdb75f2f933c1d541b9efdbaf05d7584edfc8f965587dd98774271efa5899c3",
  "https://github.com/alecthomas/ntfyexec/releases/download/v0.0.1/ntfyexec-0.0.1-darwin-amd64.tar.gz": "133a94e29496b5264cefb6e3503454e9349195588fad4c8af661503d454c996b",
  "https://github.com/alecthomas/ntfyexec/releases/download/v0.0.1/ntfyexec-0.0.1-darwin-arm64.tar.gz": "5abd18cab4e3d6fc150229fbfb6760d8019223db65b2dcb4bef23c546f89f4c6",
  "https://github.com/alecthomas/ntfyexec/releases/download/v0.0.1/ntfyexec-0.0.1-linux-arm64.tar.gz": "61efc8d7d1f078af9f0f7b2558c8d5c36183ab1596b2ce3587c88e4bb6e82bb7",
}
