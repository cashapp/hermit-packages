description = "RustFS is an open-source, S3-compatible high-performance object storage system supporting migration and coexistence with other S3-compatible platforms such as MinIO and Ceph."
binaries = ["rustfs"]
sha256-source = "https://github.com/rustfs/rustfs/releases/download/${version}/SHA256SUMS"

platform "linux" {
  source = "https://github.com/rustfs/rustfs/releases/download/${version}/rustfs-linux-${xarch}-gnu-latest.zip"
}

platform "darwin" {
  source = "https://github.com/rustfs/rustfs/releases/download/${version}/rustfs-macos-${xarch}-latest.zip"
}

version "1.0.0-alpha.79" "1.0.0-alpha.81" {
  auto-version {
    git-tags = "https://github.com/rustfs/rustfs.git"
  }
}

sha256sums = {
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.79/rustfs-macos-aarch64-latest.zip": "f8f990b707f6952ed31329d5e8bba0aa472a341ade7441d1f73ecfe19bbdf791",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.79/rustfs-linux-aarch64-gnu-latest.zip": "2fd11b60b75a15e6f3d9a87ad116fa108b78c9ef0f413b6c083fc971884ab5cc",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.79/rustfs-linux-x86_64-gnu-latest.zip": "f96b13fe5e8b325c97a719f582e221f304cb0ec768475077acbb88a7cafa6486",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.79/rustfs-macos-x86_64-latest.zip": "d1bd61cbb1c68ea937a35b92fca6dc5023691a1117d06517cd6bcb3df374cdd4",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.81/rustfs-linux-aarch64-gnu-latest.zip": "3cb97bbd096d677577e26b4aed54f523ca4490fa3448fa21d03fdf79b1efc934",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.81/rustfs-linux-x86_64-gnu-latest.zip": "2b6ca89f5b83241e40e2ced9b1803b038c3cf7a3244bb3292343fcfb6667f84c",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.81/rustfs-macos-x86_64-latest.zip": "2ae0deaa26e0f7349b3327680db5e4853e6521dff4ad1d0027517bf325cc7997",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.81/rustfs-macos-aarch64-latest.zip": "46f222b203d7883fcbdd51de1324693e99ff8e1f3a11807d7b571bc8a0764f06",
}
