description = "Maven is a build automation tool used primarily for Java projects."
test = "mvn -v"
requires = ["openjdk"]
binaries = ["bin/*"]
strip = 1

version "3.6.3" {
  source = "https://downloads.apache.org/maven/maven-3/${version}/binaries/apache-maven-${version}-bin.tar.gz"
}