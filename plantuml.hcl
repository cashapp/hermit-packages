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

version "1.2024.2" "1.2024.3" "1.2024.4" {
  auto-version {
    github-release = "plantuml/plantuml"
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://github.com/plantuml/plantuml/releases/download/v1.2024.4/plantuml-1.2024.4.jar": "8575b3e224d9488c6a0bb6ba78ba64e76457dc9777c496e3fa9d8c67108369b7",
  "https://github.com/plantuml/plantuml/releases/download/v1.2024.2/plantuml-1.2024.2.jar": "629fbef4b52c174d37619a641287279afc960af68f63e4c59175147810f360a5",
  "https://github.com/plantuml/plantuml/releases/download/v1.2024.3/plantuml-1.2024.3.jar": "519a4a7284c6a0357c369e4bb0caf72c4bfbbde851b8c6d6bbdb7af3c01fc82f",
}
