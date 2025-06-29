description = "Generate diagrams from textual description"
source = "https://github.com/plantuml/plantuml/releases/download/v${version}/plantuml-${version}.jar"
runtime-dependencies = ["openjre-17.0.4.1_1"]
binaries = ["plantuml"]
dont-extract = true
test = "plantuml -testdoc"

on "unpack" {
  rename {
    from = "${root}/plantuml-${version}.jar"
    to = "${root}/plantuml.jar"
  }

  copy {
    from = "plantuml/plantuml.sh"
    to = "${root}/plantuml"
    mode = 448
  }
}

version "1.2024.2" "1.2024.3" "1.2024.4" "1.2024.5" "1.2024.6" "1.2024.7" "1.2024.8"
        "1.2025.0" "1.2025.1" "1.2025.2" "1.2025.3" "1.2025.4" {
  auto-version {
    github-release = "plantuml/plantuml"
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://github.com/plantuml/plantuml/releases/download/v1.2024.4/plantuml-1.2024.4.jar": "8575b3e224d9488c6a0bb6ba78ba64e76457dc9777c496e3fa9d8c67108369b7",
  "https://github.com/plantuml/plantuml/releases/download/v1.2024.2/plantuml-1.2024.2.jar": "629fbef4b52c174d37619a641287279afc960af68f63e4c59175147810f360a5",
  "https://github.com/plantuml/plantuml/releases/download/v1.2024.3/plantuml-1.2024.3.jar": "519a4a7284c6a0357c369e4bb0caf72c4bfbbde851b8c6d6bbdb7af3c01fc82f",
  "https://github.com/plantuml/plantuml/releases/download/v1.2024.5/plantuml-1.2024.5.jar": "3c551212da4aa421a2c2940b8cfae26951b3591f75d5b93e33775e930641c7db",
  "https://github.com/plantuml/plantuml/releases/download/v1.2024.6/plantuml-1.2024.6.jar": "5a8dc3b37fe133a4744e55be80caf6080a70350aba716d95400a0f0cbd79e846",
  "https://github.com/plantuml/plantuml/releases/download/v1.2024.7/plantuml-1.2024.7.jar": "e34c12bbe9944f1f338ca3d88c9b116b86300cc8e90b35c4086b825b5ae96d24",
  "https://github.com/plantuml/plantuml/releases/download/v1.2024.8/plantuml-1.2024.8.jar": "b88519d2f37c089a470ee7044ec011a72d130e70a61f7fcaa424179f1c1f4641",
  "https://github.com/plantuml/plantuml/releases/download/v1.2025.0/plantuml-1.2025.0.jar": "6f38f70455d08438979451c2257cd5d58647c6460094bb829bc2a12878d47331",
  "https://github.com/plantuml/plantuml/releases/download/v1.2025.1/plantuml-1.2025.1.jar": "77e521f6136ee03df8e5b1ba8d19a01fa3e0c1355ff69048cc9f0bbe0ea9061f",
  "https://github.com/plantuml/plantuml/releases/download/v1.2025.2/plantuml-1.2025.2.jar": "862c7d6d0d3bde3c819eac4dfc03cf549046bf1d49c04d18a779eb2d834b77c9",
  "https://github.com/plantuml/plantuml/releases/download/v1.2025.3/plantuml-1.2025.3.jar": "837b7922fe30cac1336fd57c5aecc82f0a06032c77db949a6983a9a6ae41704a",
  "https://github.com/plantuml/plantuml/releases/download/v1.2025.4/plantuml-1.2025.4.jar": "26518e14a3a04100cd76c0d96cab2d1171f36152215edd9790a28d20268200c1",
}
