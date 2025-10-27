description = "Scanner CLI for SonarQube"
repository = "https://github.com/SonarSource/sonar-scanner-cli"
binaries = ["bin/sonar-scanner"]
strip = 1
test = "sonar-scanner --version"
source = "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-${version}.zip"
requires = ["jre"]

version "6.2.1.4610" "7.0.0.4796" "7.0.1.4817" "7.0.2.4839" "7.1.0.4889"
        "7.2.0.5079" "7.3.0.5189" {
  auto-version {
    github-release = "SonarSource/sonar-scanner-cli"
  }
}

sha256sums = {
  "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-6.2.1.4610.zip": "d45e09eecb2fe867ce7548be59d54317192c79944ef7e54c691423c832a8208f",
  "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-7.0.0.4796.zip": "3e08e77cab603e381c86ad1b9e99386e61b8ed2609e42e3fb1920feaf3870592",
  "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-7.0.1.4817.zip": "7024fec811af6ace07156a8e6181bf5e6f91d65d6085644e3791d16b65148332",
  "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-7.0.2.4839.zip": "ef72465a66f519e5da9f1d0731de073d35755a9893591cae4821faebb6e58dd8",
  "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-7.1.0.4889.zip": "491ff8c3502742cf67e5566b0f7c4329f375c31e836cdd7e0b202551bbc3f27b",
  "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-7.2.0.5079.zip": "30d80b37c8f4be1254b6c43ec8c64291798d97a710c28475958b5e2f10809fe1",
  "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-7.3.0.5189.zip": "a251d0793cb6bd889e4fd30299bb5dc4e07433e57133b16fc227aca98f8d2c2d",
}
