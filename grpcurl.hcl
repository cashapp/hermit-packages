description = "Inspect and call gRPC services"
test = "grpcurl --version"
binaries = ["grpcurl"]
sha256-source = "https://github.com/fullstorydev/grpcurl/releases/download/v${version}/grpcurl_${version}_checksums.txt"
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "darwin" {
  source = "https://github.com/fullstorydev/grpcurl/releases/download/v${version}/grpcurl_${version}_osx_${arch_}.tar.gz"
}

platform "linux" {
  source = "https://github.com/fullstorydev/grpcurl/releases/download/v${version}/grpcurl_${version}_linux_${arch_}.tar.gz"
}

version "1.8.1" "1.8.2" "1.8.5" {
  platform "darwin" {
    source = "https://github.com/fullstorydev/grpcurl/releases/download/v${version}/grpcurl_${version}_osx_x86_64.tar.gz"
  }
}

version "1.8.6" "1.8.7" "1.8.8" "1.8.9" "1.9.1" "1.9.2" "1.9.3" {
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
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.9.2/grpcurl_1.9.2_linux_x86_64.tar.gz": "1c7caf2628d8607d8a3bbee5ce7786bba4879abe566b075a4f129a97ccfa8465",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.9.2/grpcurl_1.9.2_osx_x86_64.tar.gz": "a8362532b4fda02e685d9769ba7442ce6891cc20aa69f74de4f83a7f7e8ead74",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.9.3/grpcurl_1.9.3_osx_x86_64.tar.gz": "246a6669e58c282dcaf0e9dcb06dd1c8681833d59df24eb83d3123ec64c2d2e5",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.9.3/grpcurl_1.9.3_linux_x86_64.tar.gz": "a926b62a85787ccf73ef8736b3ae554f1242e39d92bb8767a79d6dd23b11d1d5",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.2/grpcurl_1.8.2_linux_arm64.tar.gz": "b40af35b7617e28b494a69150ad82f38d85a251d072fb61cd9ff1c3449a67b0e",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.5/grpcurl_1.8.5_linux_arm64.tar.gz": "8c16d8a59809cac574a3580160ff9236a514d5867047aba3d1a12f0d3d0d7ece",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.6/grpcurl_1.8.6_linux_arm64.tar.gz": "8e68cef2b493e79ebf8cb6d867678cbba0b9c5dea75f238575fca4f3bcc539b2",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.6/grpcurl_1.8.6_osx_arm64.tar.gz": "fe3ce63efb168e894f4af58512b1bd9e3327166f1616975a7dbb249a990ce6cf",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.7/grpcurl_1.8.7_osx_arm64.tar.gz": "d40f353ea243a99f847daa1e791c42a3384d713ca4a006937f83172b67e3eae9",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.8/grpcurl_1.8.8_linux_arm64.tar.gz": "b3d0239fa942f8e02e0b1c0340c9517097c9e7b0380069e4b6983154d9f00737",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.9/grpcurl_1.8.9_linux_arm64.tar.gz": "1303f4c1c6667f31b80efbe483875c749c94c8cb0d8b631bd64179f0b140714d",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.9/grpcurl_1.8.9_osx_arm64.tar.gz": "4692e27c6660cd0098aa905c2b9629ad7f6097b532bd792ada54eb7bdf6c281a",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.9.2/grpcurl_1.9.2_linux_arm64.tar.gz": "ebff3d0d022ad1c2010a1749048a6dccd7a41edf87093e80c7f649fcbb8eb751",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.9.2/grpcurl_1.9.2_osx_arm64.tar.gz": "cf2d9de34adf00730d3b30e2c85d9746069de4652c4a2f37688f4281cb9b6484",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.9.3/grpcurl_1.9.3_osx_arm64.tar.gz": "d8391485e99a728a3a4e82af3fd621f9fdea0c417a74e5122803ad20b207b623",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.1/grpcurl_1.8.1_linux_arm64.tar.gz": "e43eb8c77dbee583f9d210fb18e21f4b8d8186e24eacd6a769b8f2203914da39",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.7/grpcurl_1.8.7_linux_arm64.tar.gz": "9859ba9e1855748ef76c47673e033a374fe3a8d5f0d516baa6befd00b4de0b43",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.8.8/grpcurl_1.8.8_osx_arm64.tar.gz": "f348aa43415909e9fd276649644c8e16cafdcfe3014cf395d65b5681c5dd220a",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.9.1/grpcurl_1.9.1_osx_arm64.tar.gz": "9aa7f7e12bc2c2c8103bdfbb6272d10d8acaf5354dad73d815d9733f4351f0a7",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.9.1/grpcurl_1.9.1_linux_arm64.tar.gz": "fc0d0453dd9f276fa2158f34ba1666f7fd4d6e4053f781d0945226ebe8914cb1",
  "https://github.com/fullstorydev/grpcurl/releases/download/v1.9.3/grpcurl_1.9.3_linux_arm64.tar.gz": "b20a00c1cb82ab81ec32696766d4076e99b4cb5ca0823a71767ba64dbea0f263",
}
