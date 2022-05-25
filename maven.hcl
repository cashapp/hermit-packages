description = "Maven is a build automation tool used primarily for Java projects."
test = "mvn -v"
requires = ["jdk"]
binaries = ["bin/mvn"]
strip = 1
repository = "https://github.com/apache/maven"

version "3.6.3" "3.8.4" "3.8.5" {
  source = "https://downloads.apache.org/maven/maven-3/${version}/binaries/apache-maven-${version}-bin.tar.gz"
}
