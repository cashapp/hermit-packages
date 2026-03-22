description = "A lightweight AWS service emulator written in Go for CI/CD environments"
binaries = ["awsim"]
source = "https://github.com/sivchari/awsim/releases/download/v${version}/awsim_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/sivchari/awsim/releases/download/v${version}/awsim_${version}_checksums.txt"

version "0.4.0" {
  auto-version {
    github-release = "sivchari/awsim"
  }
}

sha256sums = {
  "https://github.com/sivchari/awsim/releases/download/v0.4.0/awsim_0.4.0_linux_amd64.tar.gz": "3bf8df45fb8b1d2d1afed53123e81a6ab53486cc159dce98bf364887759e499a",
  "https://github.com/sivchari/awsim/releases/download/v0.4.0/awsim_0.4.0_darwin_amd64.tar.gz": "ab6d0cdcc38746f0e04dda4b792e15ccdd4c4895f2f2d7636d401eaba7990e50",
  "https://github.com/sivchari/awsim/releases/download/v0.4.0/awsim_0.4.0_darwin_arm64.tar.gz": "ea924b8836fa0b96c95817c772d18a143d0379d8056a788d57b481b2dc4769d7",
  "https://github.com/sivchari/awsim/releases/download/v0.4.0/awsim_0.4.0_linux_arm64.tar.gz": "1939e0f6f4c71dea0b8a8b145b3b40b4ae6eb24cf7e803a643b6f506dedaa231",
}
