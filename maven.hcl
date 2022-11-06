description = "Maven is a build automation tool used primarily for Java projects."
test = "mvn -v"
requires = ["jdk"]
binaries = ["bin/mvn"]
strip = 1
repository = "https://github.com/apache/maven"

version "3.6.3" "3.8.4" "3.8.5" "3.8.6" {
  source = "https://downloads.apache.org/maven/maven-3/${version}/binaries/apache-maven-${version}-bin.tar.gz"
  mirrors = ["https://archive.apache.org/dist/maven/maven-3/${version}/binaries/apache-maven-${version}-bin.tar.gz"]
}

sha256sums = {
  "https://downloads.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz": "26ad91d751b3a9a53087aefa743f4e16a17741d3915b219cf74112bf87a438c5",
  "https://downloads.apache.org/maven/maven-3/3.8.4/binaries/apache-maven-3.8.4-bin.tar.gz": "2cdc9c519427bb20fdc25bef5a9063b790e4abd930e7b14b4e9f4863d6f9f13c",
  "https://downloads.apache.org/maven/maven-3/3.8.5/binaries/apache-maven-3.8.5-bin.tar.gz": "88e30700f32a3f60e0d28d0f12a3525d29b7c20c72d130153df5b5d6d890c673",
  "https://downloads.apache.org/maven/maven-3/3.8.6/binaries/apache-maven-3.8.6-bin.tar.gz": "c7047a48deb626abf26f71ab3643d296db9b1e67f1faa7d988637deac876b5a9",
}
