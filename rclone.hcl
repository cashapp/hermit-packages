description = "\"rsync for cloud storage\" - Google Drive, S3, Dropbox, Backblaze B2, One Drive, Swift, Hubic, Wasabi, Google Cloud Storage, Yandex Files"
homepage = "https://rclone.org/"
binaries = ["rclone"]
test = "rclone --version"
strip = 1

platform "linux" {
  source = "https://github.com/rclone/rclone/releases/download/v${version}/rclone-v${version}-linux-${arch}.zip"
}

platform "darwin" {
  source = "https://github.com/rclone/rclone/releases/download/v${version}/rclone-v${version}-osx-${arch}.zip"
}

version "1.57.0" "1.58.0" "1.58.1" "1.59.0" "1.59.1" {
  auto-version {
    github-release = "rclone/rclone"
  }
}
