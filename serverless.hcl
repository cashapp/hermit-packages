description = "The Serverless Framework – Build applications on AWS Lambda and other next-gen cloud services, that auto-scale and only charge you when they run. This lowers the total cost of running and operating your apps, enabling you to build more and manage less."
test = "serverless --version"

linux {
  source = "https://github.com/serverless/serverless/releases/download/v${version}/serverless-linux-x64"

  on "unpack" {
    rename {
      from = "${root}/serverless-linux-x64"
      to = "${root}/serverless"
    }
  }
}

darwin {
  source = "https://github.com/serverless/serverless/releases/download/v${version}/serverless-macos-x64"

  on "unpack" {
    rename {
      from = "${root}/serverless-macos-x64"
      to = "${root}/serverless"
    }
  }
}

binaries = ["serverless"]

version "3.35.2" "3.36.0" "3.37.0" "3.38.0" {
  auto-version {
    github-release = "serverless/serverless"
  }
}

sha256sums = {
  "https://github.com/serverless/serverless/releases/download/v3.35.2/serverless-linux-x64": "1399d9c4b899ba355617b2ce4cf3d3e92b7464100efa4c7546d028bed033756e",
  "https://github.com/serverless/serverless/releases/download/v3.35.2/serverless-macos-x64": "a59253a5e24cd543c93d00400861837f622964327205ab23dbd44567eff9ed85",
  "https://github.com/serverless/serverless/releases/download/v3.36.0/serverless-linux-x64": "7a1f445c2d216430761b28d1c399e35e00e7b485e03930defd1eff34928845d4",
  "https://github.com/serverless/serverless/releases/download/v3.36.0/serverless-macos-x64": "e77bb2fa818fa8bfb28ac150c7279c155e9022c18b0d64dfe3176b68210760bf",
  "https://github.com/serverless/serverless/releases/download/v3.37.0/serverless-linux-x64": "cfe1d228f2deb6c15bcc0f89b5b3492095594bf0db015b2e92a656fb6a409fb2",
  "https://github.com/serverless/serverless/releases/download/v3.37.0/serverless-macos-x64": "ea1573656fe13c346156cbb4615af31acb1edd44e534a931dc6038d3158a76d1",
  "https://github.com/serverless/serverless/releases/download/v3.38.0/serverless-linux-x64": "4ff4be5faf21cf3349ba0d17a9ef32a9ea5da5171e079c9eb9011f3736ae2fd3",
  "https://github.com/serverless/serverless/releases/download/v3.38.0/serverless-macos-x64": "ed342a1da9265607486893a041b0905a77b3fa13feae574c04c1f1b65edf96c3",
}
