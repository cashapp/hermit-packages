description = "Scanner CLI for SonarQube"
repository = "https://github.com/SonarSource/sonar-scanner-cli"
binaries = ["bin/sonar-scanner"]
strip = 1
test = "sonar-scanner --version"
source = "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-${version}.zip"
requires = ["jre"]

version "6.2.1.4610" "7.0.0.4796" "7.0.1.4817" "7.0.2.4839" {
  auto-version {
    github-release = "SonarSource/sonar-scanner-cli"
  }
}

sha256sums = {
  "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-6.2.1.4610.zip": "d45e09eecb2fe867ce7548be59d54317192c79944ef7e54c691423c832a8208f",
  "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-7.0.0.4796.zip": "3e08e77cab603e381c86ad1b9e99386e61b8ed2609e42e3fb1920feaf3870592",
  "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-7.0.1.4817.zip": "7024fec811af6ace07156a8e6181bf5e6f91d65d6085644e3791d16b65148332",
  "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-7.0.2.4839.zip": "ef72465a66f519e5da9f1d0731de073d35755a9893591cae4821faebb6e58dd8",
}
