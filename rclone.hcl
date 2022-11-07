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

version "1.57.0" "1.58.0" "1.58.1" "1.59.0" "1.59.1" "1.59.2" "1.60.0" {
  auto-version {
    github-release = "rclone/rclone"
  }
}

sha256sums = {
  "https://github.com/rclone/rclone/releases/download/v1.57.0/rclone-v1.57.0-osx-amd64.zip": "c25cfe8c61da6da361940904511fcafb0f305e6eaa926f9871045de55e6861a4",
  "https://github.com/rclone/rclone/releases/download/v1.57.0/rclone-v1.57.0-osx-arm64.zip": "62ba75131d011310d74fe68be4e8757fb0d8bc373ecbb4112ead7dd031545ef0",
  "https://github.com/rclone/rclone/releases/download/v1.57.0/rclone-v1.57.0-linux-amd64.zip": "49191e1156cf0c41d9e6af35bd31cf2a2884107483823e17671323717905e771",
  "https://github.com/rclone/rclone/releases/download/v1.58.0/rclone-v1.58.0-osx-amd64.zip": "533285c177f817601c35476ccbb9698e431dd750bb73204b51d01bf629846fac",
  "https://github.com/rclone/rclone/releases/download/v1.58.0/rclone-v1.58.0-osx-arm64.zip": "b12e3cfdb977c2a9f5a26dc0db4b828b28b98dc3f5e635c7833d5b50cfcca1ea",
  "https://github.com/rclone/rclone/releases/download/v1.58.0/rclone-v1.58.0-linux-amd64.zip": "586553898cc1e9e1f3198d7a0c5d84a34ca4709a35013954a3e648f09e65aa37",
  "https://github.com/rclone/rclone/releases/download/v1.58.1/rclone-v1.58.1-linux-amd64.zip": "135a4a0965cb58eafb07941f2013a82282c44c28fea9595587778e969d9ed035",
  "https://github.com/rclone/rclone/releases/download/v1.58.1/rclone-v1.58.1-osx-amd64.zip": "03b104accc26d5aec14088c253ea5a6bba3263ae00fc403737cabceecad9eae9",
  "https://github.com/rclone/rclone/releases/download/v1.58.1/rclone-v1.58.1-osx-arm64.zip": "eb547bd0ef2037118a01003bed6cf00a1d6e6975b6f0a73cb811f882a3c3de72",
  "https://github.com/rclone/rclone/releases/download/v1.59.0/rclone-v1.59.0-osx-amd64.zip": "e308c72138c1dc9e72e28a47cbf7bfaaed2cf37c3e9e97cc5a597b2cc06ac85d",
  "https://github.com/rclone/rclone/releases/download/v1.59.0/rclone-v1.59.0-osx-arm64.zip": "3b0d7d1a140835725d11b4044a9f83f76b9b02281d2b907b16255d73ccdccaab",
  "https://github.com/rclone/rclone/releases/download/v1.59.0/rclone-v1.59.0-linux-amd64.zip": "cb7edcda37ef188dd5461a626f7b66d4c76676bc4cf05cba3bb4850dff3d8a2b",
  "https://github.com/rclone/rclone/releases/download/v1.59.1/rclone-v1.59.1-linux-amd64.zip": "4aa58ab0200ea5d75c2256933eeb1da1939fe741ded667c97809a2f64e3dd545",
  "https://github.com/rclone/rclone/releases/download/v1.59.1/rclone-v1.59.1-osx-arm64.zip": "2bd3723b237f9162350b45702b8bb7bf540250a6b73639dd6813c010c17b276a",
  "https://github.com/rclone/rclone/releases/download/v1.59.1/rclone-v1.59.1-osx-amd64.zip": "23ce78bdc640ea91a0a6c48688a41bfad3c3b62f85ecdd83cab3680c66b16853",
  "https://github.com/rclone/rclone/releases/download/v1.59.2/rclone-v1.59.2-osx-arm64.zip": "8b98893fa34aa790ae23dd2417e8c9a200326c05feb26101dff09cda479aeb1f",
  "https://github.com/rclone/rclone/releases/download/v1.59.2/rclone-v1.59.2-linux-amd64.zip": "81e7be456369f5957713463e3624023e9159c1cae756e807937046ebc9394383",
  "https://github.com/rclone/rclone/releases/download/v1.59.2/rclone-v1.59.2-osx-amd64.zip": "d0a70241212198566028cd3154c418e35cbe73a6cd22c2d851341e88cb650cb7",
  "https://github.com/rclone/rclone/releases/download/v1.60.0/rclone-v1.60.0-osx-amd64.zip": "38d9cd1b16698848ef5e7bf46d6469b63b3ff61f4a5cafb4ce8937b3995b35f9",
  "https://github.com/rclone/rclone/releases/download/v1.60.0/rclone-v1.60.0-osx-arm64.zip": "4a1a3fdcfd575e328785cb4d09f88998fe2c3b1b0f07e77252ca28ca002be687",
  "https://github.com/rclone/rclone/releases/download/v1.60.0/rclone-v1.60.0-linux-amd64.zip": "04e2517acc6b8adfdadf0b2891afa83592d8e62bd0477918dd57a74e6066a1c5",
}
