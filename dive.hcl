description = "A tool for exploring each layer in a docker image"
binaries = ["dive"]
source = "https://github.com/wagoodman/dive/releases/download/v${version}/dive_${version}_${os}_amd64.tar.gz"

version "0.10.0" "0.11.0" "0.12.0" "0.13.0" "0.13.1" {
  auto-version {
    github-release = "wagoodman/dive"
  }
}

sha256sums = {
  "https://github.com/wagoodman/dive/releases/download/v0.10.0/dive_0.10.0_linux_amd64.tar.gz": "9541997876d4985de66d0fa5924dac72258a3094ef7d3f6ef5fa5dcf6f6a47ad",
  "https://github.com/wagoodman/dive/releases/download/v0.10.0/dive_0.10.0_darwin_amd64.tar.gz": "b4cad081146defcb90b418215cdfdf835372abd4adf1b0f33aaf1ea5d9bb3244",
  "https://github.com/wagoodman/dive/releases/download/v0.11.0/dive_0.11.0_darwin_amd64.tar.gz": "a55761d26756bfbf5884a4e6ea4c1fd01f8e24c717645a4933da09cd30b25355",
  "https://github.com/wagoodman/dive/releases/download/v0.11.0/dive_0.11.0_linux_amd64.tar.gz": "80835d3320292c4ab761d03c1fd33745ddb9b6064c035b65f77825f18f407d28",
  "https://github.com/wagoodman/dive/releases/download/v0.12.0/dive_0.12.0_linux_amd64.tar.gz": "20a7966523a0905f950c4fbf26471734420d6788cfffcd4a8c4bc972fded3e96",
  "https://github.com/wagoodman/dive/releases/download/v0.12.0/dive_0.12.0_darwin_amd64.tar.gz": "2f7d0a7f970e09618b87f286c6ccae6a7423331372c6ced15760a5c9d6f27704",
  "https://github.com/wagoodman/dive/releases/download/v0.13.0/dive_0.13.0_linux_amd64.tar.gz": "19ed7a1cfc567897a0a1e0e47ed4bdf803b053519b4d3bec50663182495db716",
  "https://github.com/wagoodman/dive/releases/download/v0.13.0/dive_0.13.0_darwin_amd64.tar.gz": "83b6c2653521e3f6e9f4cbfa6678fd9974a66d455b76a1696c2ce8c2d4403718",
  "https://github.com/wagoodman/dive/releases/download/v0.13.1/dive_0.13.1_linux_amd64.tar.gz": "0970549eb4a306f8825a84145a2534153badb4d7dcf3febd1967c706367c3d0e",
  "https://github.com/wagoodman/dive/releases/download/v0.13.1/dive_0.13.1_darwin_amd64.tar.gz": "04e4c1bac21be3aef99799cf0e470149a072ea4786be50718aa846cd13746523",
}
