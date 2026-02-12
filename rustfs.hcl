description = "RustFS is an open-source, S3-compatible high-performance object storage system supporting migration and coexistence with other S3-compatible platforms such as MinIO and Ceph."
binaries = ["rustfs"]
sha256-source = "https://github.com/rustfs/rustfs/releases/download/${version}/SHA256SUMS"

platform "linux" {
  source = "https://github.com/rustfs/rustfs/releases/download/${version}/rustfs-linux-${xarch}-gnu-latest.zip"
}

platform "darwin" {
  source = "https://github.com/rustfs/rustfs/releases/download/${version}/rustfs-macos-${xarch}-latest.zip"
}

version "1.0.0-alpha.79" "1.0.0-alpha.81" "1.0.0-alpha.82" "1.0.0-alpha.83" {
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
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.82/rustfs-macos-x86_64-latest.zip": "97612212dc8bd184fc82272e20c5c1115aabb01e7142e7908bed97752828a7c5",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.82/rustfs-macos-aarch64-latest.zip": "a9bef2f21674401e886c7a52a0dc52565ce8351f23a8813293c4931f03559662",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.82/rustfs-linux-aarch64-gnu-latest.zip": "6d349a4c7f8859325c23fabb3c9902a7d8c76c7d6a91d42944c10ce62ef3af7b",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.82/rustfs-linux-x86_64-gnu-latest.zip": "504e6dc906d5496cf6f78232905388261956e4cc65568a0174a5d9010aac6c63",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.83/rustfs-macos-x86_64-latest.zip": "da3c2da8921b270e126e1283d02fba8bf5d7e409ebf8a6b341a0fa5f802637c9",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.83/rustfs-linux-x86_64-gnu-latest.zip": "b3fbf4e0dbdede70fc774719509181229f747d987571815de1f7163d511b1d9f",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.83/rustfs-linux-aarch64-gnu-latest.zip": "741eb08de5b230352c51ecfe1491e1d8b3fb4e1e0ddd37850ebe136e7c991912",
  "https://github.com/rustfs/rustfs/releases/download/1.0.0-alpha.83/rustfs-macos-aarch64-latest.zip": "6f8bc37b51cc84ce515fbeec8ca79b547514996a649923e2004a54f2d0c4b83a",
}
