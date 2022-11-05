description = "A tool for exploring each layer in a docker image"
binaries = ["dive"]
source = "https://github.com/wagoodman/dive/releases/download/v${version}/dive_${version}_${os}_amd64.tar.gz"

version "0.10.0" {
  auto-version {
    github-release = "wagoodman/dive"
  }
}

sha256sums = {
  "https://github.com/wagoodman/dive/releases/download/v0.10.0/dive_0.10.0_linux_amd64.tar.gz": "9541997876d4985de66d0fa5924dac72258a3094ef7d3f6ef5fa5dcf6f6a47ad",
  "https://github.com/wagoodman/dive/releases/download/v0.10.0/dive_0.10.0_darwin_amd64.tar.gz": "b4cad081146defcb90b418215cdfdf835372abd4adf1b0f33aaf1ea5d9bb3244",
}
