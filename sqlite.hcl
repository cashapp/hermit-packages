description = "SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine."
binaries = ["*"]

platform "linux" "amd64" {
  source = "https://www.sqlite.org/${year}/sqlite-tools-linux-${cpu}-${encoded_version}.zip"
}

platform "darwin" {
  source = "https://www.sqlite.org/${year}/sqlite-tools-osx-${cpu}-${encoded_version}.zip"
}

version "3.39.2" {
  strip = 1
  vars = {
    "cpu": "x86",
    "encoded_version": "3390200",
    "year": "2022",
  }
}

version "3.40.0" {
  strip = 1
  vars = {
    "cpu": "x86",
    "encoded_version": "3400000",
    "year": "2022",
  }
}

version "3.42.0" {
  strip = 1
  vars = {
    "cpu": "x86",
    "encoded_version": "3420000",
    "year": "2023",
  }
}

version "3.46.1" {
  strip = 0
  vars = {
    "cpu": "x64",
    "encoded_version": "3460100",
    "year": "2024",
  }
}

sha256sums = {
  "https://www.sqlite.org/2022/sqlite-tools-osx-x86-3390200.zip": "1963fbd060ad893e051925c176602bde29e9a7d38d95d0879befc9e2765f35a2",
  "https://www.sqlite.org/2022/sqlite-tools-linux-x86-3390200.zip": "5b6ae74faed4ccdb6b2881cd19fb39619925867a3b5577b4f5cc38edb41780ab",
  "https://www.sqlite.org/2022/sqlite-tools-linux-x86-3400000.zip": "8cd91d5c7c0f002604b9d750a2b71d253a886e7abdf24938063ebf1485914be5",
  "https://www.sqlite.org/2022/sqlite-tools-osx-x86-3400000.zip": "13fd9612729736d9f3a4368105357ec9e0903f83c8534556596d10f935f2ca8c",
  "https://www.sqlite.org/2023/sqlite-tools-linux-x86-3420000.zip": "694f7c2e061375e7ca3cca77e44d31ef1b53769d6a2b64a9be2a5744603b3342",
  "https://www.sqlite.org/2023/sqlite-tools-osx-x86-3420000.zip": "0096425ca008fe365b293e8de900bd4946be2515e9e08885f07c18b04c8f7b4d",
  "https://sqlite.org/2024/sqlite-tools-linux-x64-3460100.zip": "6a74862884295d625ab015abdcb20cdf29e7cbc3fcfd0c2b3966059bfac21b6c",
  "https://sqlite.org/2024/sqlite-tools-osx-x64-3460100.zip": "556a1c132484c762abcc6ceca40649e1d08bfb17a52f61ec27c300ca50738d1e",
  "https://www.sqlite.org/2024/sqlite-tools-linux-x64-3460100.zip": "89334888e105238bb3be725d50a73787453293e5cbd38863ac834518fe74b082",
  "https://www.sqlite.org/2024/sqlite-tools-osx-x64-3460100.zip": "8c8abbe50856f4c2023d1d8e515d1210608bfce925dafb4667f6d746a9e6215f",
}
