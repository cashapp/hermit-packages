description = "Scanner CLI for SonarQube"
repository = "https://github.com/SonarSource/sonar-scanner-cli"
binaries = ["bin/sonar-scanner"]
strip = 1
test = "sonar-scanner --version"
source = "https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-${version}.zip"
requires = ["jre"]

version "6.2.1.4610" {
    auto-version {
        github-release = "SonarSource/sonar-scanner-cli"
    }
}
