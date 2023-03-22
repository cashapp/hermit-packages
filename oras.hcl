description = "ORAS CLI allows you to push (upload) and pull (download) things to and from an OCI Registry"
binaries = ["oras"]

platform "darwin" "amd64" {
  source = "https://github.com/oras-project/oras/releases/download/v${version}/oras_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/oras-project/oras/releases/download/v${version}/oras_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/oras-project/oras/releases/download/v${version}/oras_${version}_${os}_${arch}.tar.gz"
}

version "0.12.0" "0.13.0" "0.14.0" "0.14.1" "0.15.0" "0.15.1" "0.16.0" "1.0.0" {
  auto-version {
    github-release = "oras-project/oras"
  }
}

test = "oras version"
sha256sums = {
  "https://github.com/oras-project/oras/releases/download/v0.12.0/oras_0.12.0_darwin_amd64.tar.gz": "3637530cd3d01e2b3dc43fc4692edd36c71919726be9fdbb3b298ce0979bbabb",
  "https://github.com/oras-project/oras/releases/download/v0.12.0/oras_0.12.0_linux_amd64.tar.gz": "660a4ecd87414d1f29610b2ed4630482f1f0d104431576d37e59752c27de37ed",
  "https://github.com/oras-project/oras/releases/download/v0.12.0/oras_0.12.0_darwin_arm64.tar.gz": "0cfb07da7c8d6ceef7a3850140c8d25bf64139b0cb3bf221fa4e7aeb0e0a1a73",
  "https://github.com/oras-project/oras/releases/download/v0.13.0/oras_0.13.0_darwin_amd64.tar.gz": "4426c33de95edbc6b89762e7685065c1a64d7077c6c303fbf6ec9dcdd24ad0d5",
  "https://github.com/oras-project/oras/releases/download/v0.13.0/oras_0.13.0_darwin_arm64.tar.gz": "738da0a4f015041119cb94502010f438aeb80930e0834aa18bbbdf32fb5f3e30",
  "https://github.com/oras-project/oras/releases/download/v0.13.0/oras_0.13.0_linux_amd64.tar.gz": "a0156f9ad55928ea4574b1a34381fdeda6e88155eca1c84fe7609928fc27c8da",
  "https://github.com/oras-project/oras/releases/download/v0.14.0/oras_0.14.0_darwin_arm64.tar.gz": "e0ad0f7727c69ff7910d29d1234df296709078525f02633f8acdd39525e851d3",
  "https://github.com/oras-project/oras/releases/download/v0.14.0/oras_0.14.0_linux_amd64.tar.gz": "50d0b220094734842fede0637fb63e35034281c68af4e3a88a94e9bdb0ac2f51",
  "https://github.com/oras-project/oras/releases/download/v0.14.0/oras_0.14.0_darwin_amd64.tar.gz": "1d285fc8e69f06bb8908c8e572d40d02d13d377e939d44217c5ff2be9862d656",
  "https://github.com/oras-project/oras/releases/download/v0.14.1/oras_0.14.1_linux_amd64.tar.gz": "8428e1a9da12614df53aabd933f098a20239ae07f46e15bb3435dc09b630b81c",
  "https://github.com/oras-project/oras/releases/download/v0.14.1/oras_0.14.1_darwin_amd64.tar.gz": "707eb99bbfdab29b106f00fbd88b8f22187a610cf682c6bd21493372ef843640",
  "https://github.com/oras-project/oras/releases/download/v0.14.1/oras_0.14.1_darwin_arm64.tar.gz": "82966c3409f2f1c273cf898c8afdcfb376b5a986f8f48fa6765a5e0fea12a2fe",
  "https://github.com/oras-project/oras/releases/download/v0.15.0/oras_0.15.0_darwin_arm64.tar.gz": "7889cee33ba2147678642cbd909be81ec9996f62c57c53b417f7c21c8d282334",
  "https://github.com/oras-project/oras/releases/download/v0.15.0/oras_0.15.0_linux_amd64.tar.gz": "529c9d567f212093bc01c508b71b922fc6c6cbc74767d3b2eb7f9f79d534e718",
  "https://github.com/oras-project/oras/releases/download/v0.15.0/oras_0.15.0_darwin_amd64.tar.gz": "0724f64f38f9389497da71795751e5f1b48fd4fc43aa752241b020c0772d5cd8",
  "https://github.com/oras-project/oras/releases/download/v0.15.1/oras_0.15.1_darwin_arm64.tar.gz": "816e239c54db5f52bf3f24264b08de649fdcd41dca014f0adde7f78e9d6167ea",
  "https://github.com/oras-project/oras/releases/download/v0.15.1/oras_0.15.1_linux_amd64.tar.gz": "b862d9701c30fb8c66118073bbebf0b282edb79d4858bb54bebcdc4cd3b62dc4",
  "https://github.com/oras-project/oras/releases/download/v0.15.1/oras_0.15.1_darwin_amd64.tar.gz": "dd4c8794783ba86fdb23db5894c53032dd4bd8d85d842ab3426d4f6f68923db0",
  "https://github.com/oras-project/oras/releases/download/v0.16.0/oras_0.16.0_darwin_amd64.tar.gz": "18fed0700c5ae3e79ec15f1df003e92e730dc85cbabf359a7b3cc65e040d2322",
  "https://github.com/oras-project/oras/releases/download/v0.16.0/oras_0.16.0_darwin_arm64.tar.gz": "5f232bd1d6807f4bc885510d00968a21251137d56d8623d5dffdfa53a468878d",
  "https://github.com/oras-project/oras/releases/download/v0.16.0/oras_0.16.0_linux_amd64.tar.gz": "45ae2e1f566cdc26dd9ddf0ca37a494d3fa7db29946094ae2f0d91e16def827d",
  "https://github.com/oras-project/oras/releases/download/v1.0.0/oras_1.0.0_darwin_arm64.tar.gz": "0168a0b8289c202b9dcd57fb4fa3638610245fd5574032e18b1196a20e4100d1",
  "https://github.com/oras-project/oras/releases/download/v1.0.0/oras_1.0.0_darwin_amd64.tar.gz": "3bce1a83fb518c7bc0afac685601835e5234daa88b3074aafecf768ec80229fe",
  "https://github.com/oras-project/oras/releases/download/v1.0.0/oras_1.0.0_linux_amd64.tar.gz": "8533c9ea1e5a0d5eb1dfc5094c0e8ef106d15462f8a119077548f88937ed2133",
}
