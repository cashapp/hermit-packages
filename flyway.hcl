description = "Increase reliability of deployments by versioning your database"
test = "flyway --version"
binaries = ["flyway"]
strip = 1
vars = {
  "_arch": "${arch}",
  "_os": "${os}",
}

darwin {
  vars = {
    "_os": "macosx",
  }
}

platform "amd64" {
  vars = {
    "_arch": "x64",
  }
}

source = "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/${version}/flyway-commandline-${version}-${_os}-${_arch}.tar.gz"

version "9.14.0" "9.14.1" "9.15.0" {
  auto-version {
    github-release = "flyway/flyway"
    version-pattern = "flyway-(.*)"
  }
}

sha256sums = {
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.14.0/flyway-commandline-9.14.0-linux-x64.tar.gz": "84beb6d05bb9ff083a8b3f34d62a7db905806d7027c8d6b1648dc9c9f0b951f3",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.14.0/flyway-commandline-9.14.0-macosx-x64.tar.gz": "8292826d19250fd9dcfe807dcc4d5bf036b70cf8cf23490affea05f5013774ee",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.14.0/flyway-commandline-9.14.0-macosx-arm64.tar.gz": "1043639fd82a133d8a36e7ab1be64d10660604d297014510cfa9fefcae460105",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.14.1/flyway-commandline-9.14.1-macosx-x64.tar.gz": "2e2c82e074e4fd6b0a9a96c2a454686eb96ddc440cf8ad020fa379497cb4ec09",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.14.1/flyway-commandline-9.14.1-macosx-arm64.tar.gz": "90c558fa428876b47f6595d777646663790dad4ee489bb3f7c11241a3024fca1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.14.1/flyway-commandline-9.14.1-linux-x64.tar.gz": "a65fa3afda6c166236dc1b72fb70b0b5f81bbb66e2a54a1dd04ff8ce3bf99ca2",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.0/flyway-commandline-9.15.0-macosx-arm64.tar.gz": "860816078baf713258417567a413fdaa403feb6f5846196e38785e368d856bb1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.0/flyway-commandline-9.15.0-linux-x64.tar.gz": "c9f920bdfddf5ca332c144747c94b88ba2a7cb49cb572ec2f5001d7aab520538",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.0/flyway-commandline-9.15.0-macosx-x64.tar.gz": "fd071fed876f38977c3e533d7554dc37749fadde9a36be7e806d674b303bc4b3",
}
