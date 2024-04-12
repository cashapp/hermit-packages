description = "Inspect and call gRPC services"
test = "grpcurl --version"
binaries = ["grpcurl"]

darwin {
  source = "https://github.com/fullstorydev/grpcurl/releases/download/v${version}/grpcurl_${version}_osx_x86_64.tar.gz"
}

linux {
  source = "https://github.com/fullstorydev/grpcurl/releases/download/v${version}/grpcurl_${version}_linux_${xarch}.tar.gz"
}

version "1.8.1" "1.8.2" "1.8.5" "1.8.6" "1.8.7" "1.8.8" "1.8.9" "1.9.1" {
  auto-version {
    github-release = "fullstorydev/grpcurl"
  }
}

sha256sums = {
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.1/grpcurl_1.8.1_linux_x86_64.tar.gz": "6b6f2ca6536e944b9dfdfa7a50f5afd2f91e87b5606fd744b6a41f55acdfebbb",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.1/grpcurl_1.8.1_osx_x86_64.tar.gz": "a32e42271da5f9e0ad184e1ac6e177101cf2ecfb4cfdca83d06de9d76737d21f",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.2/grpcurl_1.8.2_linux_x86_64.tar.gz": "3edb9f1cb525b14d075e1a002cc34687065e86845a0f513019cd5309fa917e82",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.2/grpcurl_1.8.2_osx_x86_64.tar.gz": "73122158204632502c84f2fc6feb7db959afa86a44d60c6658a1805cd29b9803",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.5/grpcurl_1.8.5_linux_x86_64.tar.gz": "20d1cca65dec077189472eb0f89290661e35d16892cfc9619e9e1fc6bb53dcac",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.5/grpcurl_1.8.5_osx_x86_64.tar.gz": "19882bcfce1abac16dc103465ef795f70eb19e0aa7e76d7c3deae60144e8b89a",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.6/grpcurl_1.8.6_linux_x86_64.tar.gz": "5d6768248ea75b30fba09c09ff8ba91fbc0dd1a33361b847cdaf4825b1b514a7",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.6/grpcurl_1.8.6_osx_x86_64.tar.gz": "f908d8d2006efaf702097593a2e030ddc9274c7d349b85bee9d3cfa099018854",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.7/grpcurl_1.8.7_linux_x86_64.tar.gz": "b50a9c9cdbabab03c0460a7218eab4a954913d696b4d69ffb720f42d869dbdd5",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.7/grpcurl_1.8.7_osx_x86_64.tar.gz": "1add67199bd114dc1a4fb8dcd129ab7709f54be0235e6ae683498783bb98242e",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.8/grpcurl_1.8.8_linux_x86_64.tar.gz": "a47140caf9b9ef019d4e3b5f7138b16f54b7a0da117a3c8258dc50911737a68b",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.8/grpcurl_1.8.8_osx_x86_64.tar.gz": "fd9f2402a63d212a4d4d7a773fbbe0bceddb9340f4f28fc80694fe5ebb02990a",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.9/grpcurl_1.8.9_linux_x86_64.tar.gz": "a422d1e8ad854a305c0dd53f2f2053da242211d3d1810e7addb40a041e309516",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.9/grpcurl_1.8.9_osx_x86_64.tar.gz": "d8f854f9d04aa837c794dc87ee2291e0fbb69df7e93116781896d1459ca7ab4c",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.9.1/grpcurl_1.9.1_linux_x86_64.tar.gz": "588c9c429476d9ed66cd3b2ae32283a6da36e0cfbb7e446f5d6a1b68dc770214",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.9.1/grpcurl_1.9.1_osx_x86_64.tar.gz": "d2cfc0eef0a488241d5c89770ad4ed887e975b5256d4c5617822a067b3b6f0c4",
}
