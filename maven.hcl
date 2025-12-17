description = "Maven is a build automation tool used primarily for Java projects."
test = "mvn -v"
requires = ["jdk"]
binaries = ["bin/mvn", "bin/mvnDebug"]
strip = 1
repository = "https://github.com/apache/maven"
source = "https://downloads.apache.org/maven/maven-3/${version}/binaries/apache-maven-${version}-bin.tar.gz"
mirrors = ["https://archive.apache.org/dist/maven/maven-3/${version}/binaries/apache-maven-${version}-bin.tar.gz"]

version "3.6.3" "3.8.4" "3.8.5" "3.8.6" "3.9.5" "3.9.6" "3.9.7" "3.9.8" "3.9.9"
        "3.9.10" "3.9.11" "3.9.12" {
  auto-version {
    version-pattern = "maven-(.*)"
    github-release = "apache/maven"
  }
}

sha256sums = {
  "https://downloads.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz": "26ad91d751b3a9a53087aefa743f4e16a17741d3915b219cf74112bf87a438c5",
  "https://downloads.apache.org/maven/maven-3/3.8.4/binaries/apache-maven-3.8.4-bin.tar.gz": "2cdc9c519427bb20fdc25bef5a9063b790e4abd930e7b14b4e9f4863d6f9f13c",
  "https://downloads.apache.org/maven/maven-3/3.8.5/binaries/apache-maven-3.8.5-bin.tar.gz": "88e30700f32a3f60e0d28d0f12a3525d29b7c20c72d130153df5b5d6d890c673",
  "https://downloads.apache.org/maven/maven-3/3.8.6/binaries/apache-maven-3.8.6-bin.tar.gz": "c7047a48deb626abf26f71ab3643d296db9b1e67f1faa7d988637deac876b5a9",
  "https://downloads.apache.org/maven/maven-3/3.9.5/binaries/apache-maven-3.9.5-bin.tar.gz": "5fd272b105041fe81e2e42f6399765e015fc4938ef3753ba4af9f0119d84ef7c",
  "https://downloads.apache.org/maven/maven-3/3.9.6/binaries/apache-maven-3.9.6-bin.tar.gz": "6eedd2cae3626d6ad3a5c9ee324bd265853d64297f07f033430755bd0e0c3a4b",
  "https://downloads.apache.org/maven/maven-3/3.9.7/binaries/apache-maven-3.9.7-bin.tar.gz": "c8fb9f620e5814588c2241142bbd9827a08e3cb415f7aa437f2ed44a3eeab62c",
  "https://downloads.apache.org/maven/maven-3/3.9.8/binaries/apache-maven-3.9.8-bin.tar.gz": "067672629075b740e3d0a928e21021dd615a53287af36d4ccca44e87e081d102",
  "https://downloads.apache.org/maven/maven-3/3.9.9/binaries/apache-maven-3.9.9-bin.tar.gz": "7a9cdf674fc1703d6382f5f330b3d110ea1b512b51f1652846d9e4e8a588d766",
  "https://downloads.apache.org/maven/maven-3/3.9.10/binaries/apache-maven-3.9.10-bin.tar.gz": "e036059b0ac63cdcc934afffaa125c9bf3f4a4cd2d2b9995e1aee92190a0979c",
  "https://downloads.apache.org/maven/maven-3/3.9.11/binaries/apache-maven-3.9.11-bin.tar.gz": "4b7195b6a4f5c81af4c0212677a32ee8143643401bc6e1e8412e6b06ea82beac",
  "https://downloads.apache.org/maven/maven-3/3.9.12/binaries/apache-maven-3.9.12-bin.tar.gz": "fa2c9948729296c23afd18fd01a90f62cdda09a46191b54a8bc3764c2eee812e",
}
