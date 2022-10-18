description = "Backups done right"
source = "https://github.com/restic/restic/releases/download/v${version}/restic_${version}_${os}_${arch}.bz2"
binaries = ["restic"]
test = "restic version"

on "unpack" {
  rename {
    from = "${root}/restic_${version}_${os}_${arch}"
    to = "${root}/restic"
  }
}

version "0.12.1" "0.13.0" "0.13.1" "0.14.0" {
  auto-version {
    github-release = "restic/restic"
  }
}
