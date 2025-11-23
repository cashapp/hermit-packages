description = "Pre-commit is a multi-language package manager for pre-commit hooks."
binaries = ["pre-commit"]
test = "pre-commit --version"
source = "https://github.com/pre-commit/pre-commit/releases/download/v${version}/pre-commit-${version}.pyz"
runtime-dependencies = ["python3@3.9"]
dont-extract = true

on "unpack" {
  rename {
    from = "${root}/pre-commit-${version}.pyz"
    to = "${root}/pre-commit"
  }

  chmod {
    file = "${root}/pre-commit"
    mode = 448
  }
}

version "2.17.0" "2.20.0" "2.21.0" "3.0.0" "3.0.2" "3.0.4" "3.1.0" "3.1.1" "3.2.0"
        "3.2.1" "3.2.2" "3.3.1" "3.3.2" "3.3.3" "3.4.0" "3.5.0" "3.6.0" "3.6.1" "3.6.2" "3.7.0"
        "3.7.1" "3.8.0" "4.0.0" "4.0.1" "4.1.0" "4.2.0" "4.3.0" "4.4.0" "4.5.0" {
  auto-version {
    github-release = "pre-commit/pre-commit"
  }
}

sha256sums = {
  "https://github.com/pre-commit/pre-commit/releases/download/v2.17.0/pre-commit-2.17.0.pyz": "7ca7b4499d3bc2b80fb2834e4621905ad768682394dff04598dd068f3926bbee",
  "https://github.com/pre-commit/pre-commit/releases/download/v2.20.0/pre-commit-2.20.0.pyz": "83afdec9f97cbb1d2a2fd7eae645ab732e9f7a3b60cfe499269fec03fb836c42",
  "https://github.com/pre-commit/pre-commit/releases/download/v2.21.0/pre-commit-2.21.0.pyz": "5b222bb00db637bb41feb96fded6838338bec0ae2c4f157d5ef1ad5f5060fb6a",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.0.0/pre-commit-3.0.0.pyz": "a7d9ffc50bd1f1035ce814c8aaaa4e917c20372c4bdcbf03427e1606693d952c",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.0.2/pre-commit-3.0.2.pyz": "c6c0e8c29a29386a6ac7c43a5878ca91c3a6a09d229c19a33ed930f475938958",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.0.4/pre-commit-3.0.4.pyz": "2ba847c08c0eab281019da2b0a334ea2fdba0bd5eb8817e0dc5acad766267856",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.1.0/pre-commit-3.1.0.pyz": "50b4680f15f38ae515a7b74a34ae59d6ee30b0385112ee52fc6653b8254df828",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.1.1/pre-commit-3.1.1.pyz": "8e2080aa64525182cb0445222106bb22f5bed179d8ea33047f93874b68828ae9",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.2.0/pre-commit-3.2.0.pyz": "bed0c50a2ac4cd1209833f89b115e058d7b8bc120650cc3f69241e0b88d7cfa0",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.2.1/pre-commit-3.2.1.pyz": "1526dca6f6568b94cc992aa02bd9f096c2dbbb8745196c220b63fb81c324dce6",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.2.2/pre-commit-3.2.2.pyz": "751c8a20367fea3e9137bcbb30b4f918424d4ccaa1eca1a294a633c4207a973a",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.3.1/pre-commit-3.3.1.pyz": "f4f020fa071c4fd626c1e43126b54aae544f59eb21dd4e16b4e9d121d9ea8312",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.3.2/pre-commit-3.3.2.pyz": "9541d6812886128fdc76cf88cca3f45bdfdfb1e763a9f95cf640ca92949bacb3",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.3.3/pre-commit-3.3.3.pyz": "fd8a46bc733fb5f78eaa91dd90995af4006cfe7c7dd843dced7b9a4db2ea3131",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.4.0/pre-commit-3.4.0.pyz": "46d184649e67ee458306bb00a765ff169c9a34ffc7b3af1704b9b50013c81939",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.5.0/pre-commit-3.5.0.pyz": "631809cb10aff6f3a71e9803e75ac8cb2ab46c5eeb584151a62a2e8f11ed3a38",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.6.0/pre-commit-3.6.0.pyz": "f2243f64424bfdfe8cfd0ea849f474075dca532617d521abbdc61ba1280fb6fd",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.6.1/pre-commit-3.6.1.pyz": "83d297dbf738e68a714b37ebe2ad2991eb66c81f18ad341c8a65d3fb60d60c27",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.6.2/pre-commit-3.6.2.pyz": "9527ba70d9826c4692387ac92752fe28f30eae16c691d810909aefbb73e4fccc",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.7.0/pre-commit-3.7.0.pyz": "57e16b1cec3ad3d7857428e79778b213b264d83c0913d7ad0b703f4d336de6e0",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.7.1/pre-commit-3.7.1.pyz": "a0349324f0f53b08d00eb473b5f6646c8a07f3253703c09b977b0b9b9476d486",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.8.0/pre-commit-3.8.0.pyz": "b312004805aea01a9a84adbd1d5d8415cd4b1f7217045453547a5723c3e6f873",
  "https://github.com/pre-commit/pre-commit/releases/download/v4.0.0/pre-commit-4.0.0.pyz": "d3216c9da072c083f364e0021e1c38a2e531b144275330bbc1109d879db5eacf",
  "https://github.com/pre-commit/pre-commit/releases/download/v4.0.1/pre-commit-4.0.1.pyz": "f3e65c943795be7879e7ea2beda248321b6c8ae851dabc785522a432fb8ce003",
  "https://github.com/pre-commit/pre-commit/releases/download/v4.1.0/pre-commit-4.1.0.pyz": "df3ac88cb2d7825af90e887e1eafbdb85481b800541d86e4d437b37f8abf8a39",
  "https://github.com/pre-commit/pre-commit/releases/download/v4.2.0/pre-commit-4.2.0.pyz": "0d4d80fd598dd1f7c268569de49e7c7a692a3de6f7a97cf14ad4e6cce993bbdf",
  "https://github.com/pre-commit/pre-commit/releases/download/v4.3.0/pre-commit-4.3.0.pyz": "f1d50b97e9ca9167aceb76c14e90b07cde8b6789bc199d5005cfd817a718878c",
  "https://github.com/pre-commit/pre-commit/releases/download/v4.4.0/pre-commit-4.4.0.pyz": "9a7e1ff43020518d26698c3d1fe1dadddd161178880293333124348276ab98db",
  "https://github.com/pre-commit/pre-commit/releases/download/v4.5.0/pre-commit-4.5.0.pyz": "fbbfa47d19b98e03eb11963094ac3644a97cba105a8c660d8dab4c409c89cebe",
}
