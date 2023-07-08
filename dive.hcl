description = "A tool for exploring each layer in a docker image"
binaries = ["dive"]
source = "https://github.com/wagoodman/dive/releases/download/v${version}/dive_${version}_${os}_amd64.tar.gz"

version "0.10.0" "0.11.0" {
  auto-version {
    github-release = "wagoodman/dive"
  }
}

sha256sums = {
  "https://github.com/wagoodman/dive/releases/download/v0.10.0/dive_0.10.0_linux_amd64.tar.gz": "9541997876d4985de66d0fa5924dac72258a3094ef7d3f6ef5fa5dcf6f6a47ad",
  "https://github.com/wagoodman/dive/releases/download/v0.10.0/dive_0.10.0_darwin_amd64.tar.gz": "b4cad081146defcb90b418215cdfdf835372abd4adf1b0f33aaf1ea5d9bb3244",
  "https://github.com/wagoodman/dive/releases/download/v0.11.0/dive_0.11.0_darwin_amd64.tar.gz": "a55761d26756bfbf5884a4e6ea4c1fd01f8e24c717645a4933da09cd30b25355",
  "https://github.com/wagoodman/dive/releases/download/v0.11.0/dive_0.11.0_linux_amd64.tar.gz": "80835d3320292c4ab761d03c1fd33745ddb9b6064c035b65f77825f18f407d28",
}
