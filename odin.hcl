description = "Odin Programming Language"
binaries = ["odin"]
test = "odin --version"

platform "darwin" {
  source = "https://github.com/odin-lang/Odin/releases/download/dev-${version}/odin-macos-${arch}-dev-${version}.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/odin-lang/Odin/releases/download/dev-${version}/odin-ubuntu-${arch}-dev-${version}.zip"
}

on "unpack" {
  run {
    cmd = "/bin/bash -c 'unzip dist.zip && mv dist/* .'"
  }
}

version "2024-04" "2024-04a" "2024-05" "2024-06" "2024-07" "2024-08" "2024-09"
        "2025-01" "2025-03" "2025-04" {
  auto-version {
    github-release = "odin-lang/Odin"
    version-pattern = "dev-(.*)"
  }
}

sha256sums = {
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-04a/odin-macos-amd64-dev-2024-04a.zip": "8f90376cf595cc08e5a7834724ec6937e4c6b62243611bd3d35c97681aa0bc72",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-04a/odin-macos-arm64-dev-2024-04a.zip": "b2aeed281a9a405cda860126ceedc87724bae1d3d91f97f96252daa2bae10183",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-04a/odin-ubuntu-amd64-dev-2024-04a.zip": "c04ec0f1a44541fbd9b666449b7f70f835d0e4080ea6a82db355d57fab8b607c",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-04/odin-macos-arm64-dev-2024-04.zip": "5c6650e6b523d219fdc21281d7919445ec77bb5a8c4c1ebbe76106bb47e4cc29",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-04/odin-ubuntu-amd64-dev-2024-04.zip": "67eb23c73638dddddcde43dde588feb87696d854414b8e074c6e2102feed447a",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-04/odin-macos-amd64-dev-2024-04.zip": "cab840a141da5e6514d562c1e68ffc529261a7dc9258cba42cac848af5a1ff8e",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-05/odin-ubuntu-amd64-dev-2024-05.zip": "32d99c1d7fdbb491a633e3fba67a06faea9000c181f3346040012b42b44144e2",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-05/odin-macos-amd64-dev-2024-05.zip": "d3feeb4856c3e6c2ded8d6cf9459f6628fa4b8e18c07a4b71024555f61216a01",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-05/odin-macos-arm64-dev-2024-05.zip": "f7102ebe045319bd38b2986a2bb9395068685a32d3d84d14dc0ff6503f46fa9d",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-06/odin-ubuntu-amd64-dev-2024-06.zip": "2e183a4d58ec22b3906f30264def857447e2ef5dc6759883fa60f9258ddb6155",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-06/odin-macos-arm64-dev-2024-06.zip": "1c5d3b91cc44e66936a1027b77eacaec5a22b98aecac6bdc8ff34787a99cb6a9",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-06/odin-macos-amd64-dev-2024-06.zip": "d75aca3fa1e638383deccf97c686966e00c38a3c08b383f6874842f60200105d",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-07/odin-macos-amd64-dev-2024-07.zip": "134cdbf0ab78cf90c2ae677d25bb39756b1c9dde149efffb66c84ba6deed8ebe",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-07/odin-ubuntu-amd64-dev-2024-07.zip": "b34633fed0cca48eececbaf74d22b9e741316c037de4b42295747250f4256eee",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-07/odin-macos-arm64-dev-2024-07.zip": "6a27f8cff5a16345161909bdbe39ce600cc38049627b6d5038f22e27b51e1055",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-08/odin-macos-arm64-dev-2024-08.zip": "8c343aa30c0370c98c651ea50bd28a76c8e9fff80f6055eb6802777a817eaf94",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-08/odin-ubuntu-amd64-dev-2024-08.zip": "542af04240c5702a1b42e0c43fda1ca44c2d73e93b599f9d924b1d28d44eb81a",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-08/odin-macos-amd64-dev-2024-08.zip": "33d5440ceade4194c8d0edc0120c713ceef02b4d4394aea2f249dd0af841d662",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-09/odin-macos-amd64-dev-2024-09.zip": "184a5345d8716a7400f903eb6dbb4af0ac0d896a9926ce7257e812c5fb92bdf0",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-09/odin-ubuntu-amd64-dev-2024-09.zip": "a2e29c1232400d831ef2568c4072c9e9bbaddf85f7f925e0bd777f41d70d1f66",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-09/odin-macos-arm64-dev-2024-09.zip": "bc2a6f8c1ab9965c1f0b03547c29a780920fa547e473cfa740960bd016dbb714",
  "https://github.com/odin-lang/Odin/releases/download/dev-2025-01/odin-macos-arm64-dev-2025-01.zip": "bf690074f3a0d033b32a0e7073d11dcd20afb578f3582ff400c7c18b2dcfacab",
  "https://github.com/odin-lang/Odin/releases/download/dev-2025-01/odin-ubuntu-amd64-dev-2025-01.zip": "7fe2eab0377eac7e10070528c156baf4bca6bae0e010cc3ac455adb26854f844",
  "https://github.com/odin-lang/Odin/releases/download/dev-2025-01/odin-macos-amd64-dev-2025-01.zip": "dc969c427cfc9c4e4a1846e19244ea9f51ffe50228e2157da5a83e86d3cf2ba1",
  "https://github.com/odin-lang/Odin/releases/download/dev-2025-03/odin-macos-arm64-dev-2025-03.zip": "cdbb4ad80b7ae087a15698e16981236ece0a3bd66e9b78837f8639d930d89a9d",
  "https://github.com/odin-lang/Odin/releases/download/dev-2025-03/odin-ubuntu-amd64-dev-2025-03.zip": "af0ed8edced0e5919f3e2b50e2583dc92478769e12e2910aa7e26f2bd214ff34",
  "https://github.com/odin-lang/Odin/releases/download/dev-2025-03/odin-macos-amd64-dev-2025-03.zip": "a9a081975e31c720bf876c92be296fdce1c3dced5db019087de144bb28066c65",
  "https://github.com/odin-lang/Odin/releases/download/dev-2025-04/odin-macos-amd64-dev-2025-04.zip": "ea48cb7242055b2eb0f94f715d5913a26e046b12e4637a7c23143b0b5794ddb1",
  "https://github.com/odin-lang/Odin/releases/download/dev-2025-04/odin-ubuntu-amd64-dev-2025-04.zip": "9ae733ee979859448e2393c991874d77f4644de07118dc83abea7f4840112188",
  "https://github.com/odin-lang/Odin/releases/download/dev-2025-04/odin-macos-arm64-dev-2025-04.zip": "edb2d3a9cff433d11438f28a130dedf857c214bb64089a8222293f466aa80066",
}
