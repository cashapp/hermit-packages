description = "The Serverless Framework – Build applications on AWS Lambda and other next-gen cloud services, that auto-scale and only charge you when they run. This lowers the total cost of running and operating your apps, enabling you to build more and manage less."

test = "serverless --version"

linux {
  source = "https://github.com/serverless/serverless/releases/download/v${version}/serverless-linux-x64"
  on unpack {
    rename { from = "${root}/serverless-linux-x64" to = "${root}/serverless" }
  }
}

darwin {
  source = "https://github.com/serverless/serverless/releases/download/v${version}/serverless-macos-x64"
  on unpack {
    rename { from = "${root}/serverless-macos-x64" to = "${root}/serverless" }
  }
}

binaries = ["serverless"]

version "3.35.2" {
  auto-version {
    github-release = "serverless/serverless"
  }
}
