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

version "6.0" "6.1.1" {
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
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.1.1/ffprobe-linux-x64.gz": "25d9b6ccb05e3d9de9e04e31e2506d8dd7f9f0418981965ac6df12e8d3afd067",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.1.1/ffprobe-darwin-x64.gz": "d4da574d6e2e197bd259b47d69cf262df9e312af24ad960444f6d806d3d4c186",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.1.1/ffprobe-darwin-arm64.gz": "d986a8ec7b030899fe66a8a288ed809a3543338705a3ce178cfb85869c5d80be",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.1.1/ffprobe-linux-arm64.gz": "2ab6aba60ee84412dff9188720703376cb4e7aaf7e0b5e43aa8249f2acae5bf8",
}
