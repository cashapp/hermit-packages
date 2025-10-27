description = "A multimedia stream analyzer tool used to obtain detailed information about audio and video files (part of the ffmpeg project)"
binaries = ["ffprobe"]
vars = {
  "arch_": "${arch}",
}
source = "https://github.com/eugeneware/ffmpeg-static/releases/download/b${version}/ffprobe-${os}-${arch_}.gz"

on "unpack" {
  rename {
    from = "${root}/ffprobe-${os}-${arch_}"
    to = "${root}/ffprobe"
  }
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

version "6.0" {
  auto-version {
    github-release = "eugeneware/ffmpeg-static"
    version-pattern = "b(.*)"
    ignore-invalid-versions = true
  }
}

sha256sums = {
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.0/ffprobe-linux-x64.gz": "88ca6818d82a70e87de2bb6166026ad411528c72eda0e4e11ed25d185116ee17",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.0/ffprobe-darwin-x64.gz": "b75d816c5658bd417a2a05e174957963e2f9f85be3eb731b2a04467545a665dc",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.0/ffprobe-darwin-arm64.gz": "a4db76bafdb8529312e138fb55aaf143cad21b6d672e2634c9dd07ae83c6a310",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.0/ffprobe-linux-arm64.gz": "dede9087c8ac8dfe48457f1aa33eab560a1c66c91a6a6a540c3bd6cfc5f9abc4",
}
