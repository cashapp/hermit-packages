description = "MinIO Client is a replacement for ls, cp, mkdir, diff and rsync commands for filesystems and object storage."
binaries = ["mc"]
test = "mc --version"

channel "release" {
  update = "24h"
  source = "https://dl.min.io/client/mc/release/${os}-${arch}/mc"
}
