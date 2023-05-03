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

version "9.14.0" "9.14.1" "9.15.0" "9.15.1" "9.15.2" "9.16.1" "9.16.2" "9.17.0" {
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
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.1/flyway-commandline-9.15.1-macosx-arm64.tar.gz": "b894e21ec55cd66506639e0a02856c9d85f9957484eb4cc0c92aa47a986a3b67",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.1/flyway-commandline-9.15.1-macosx-x64.tar.gz": "f90641ba1e62f87bd9c58a9df31acbd435735d0e57fe8de60001c4f9957d68a0",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.1/flyway-commandline-9.15.1-linux-x64.tar.gz": "68c0ed29d66ea5f6862f030e1ddaca3e2369bc45715dbb048d9bead3e58e6dd4",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.2/flyway-commandline-9.15.2-linux-x64.tar.gz": "693fd00ba991fca9f061ee5ce93a2cc6c5a526fa9730ef457c96f87a7b0a1e21",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.2/flyway-commandline-9.15.2-macosx-x64.tar.gz": "3ccd0d226b51e43ae5e8e5ec94e8054976c10d15d5c301fe7155aba636937b0f",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.15.2/flyway-commandline-9.15.2-macosx-arm64.tar.gz": "506c6f92276d06c253effe689c9957a126faed04e43abcacc93311b246ab1d4b",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.16.1/flyway-commandline-9.16.1-linux-x64.tar.gz": "4edbdc692ae5510a2abc9702af12d34f1c426eeb4a14d7fe0e15c773ab9604b1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.16.1/flyway-commandline-9.16.1-macosx-arm64.tar.gz": "5c6e7755c84ef7ce6c11386f50e9158143ea184c704c4ce6954ad79559f545de",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.16.1/flyway-commandline-9.16.1-macosx-x64.tar.gz": "967fc6f1cfe42b736838059a7a981100d5246be22ca3dbcb0244ad501b5e95b4",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.16.2/flyway-commandline-9.16.2-macosx-arm64.tar.gz": "dc2c73ee3f455ade2a4666be4a721cecbb4e0282223a927f4455bd933557990e",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.16.2/flyway-commandline-9.16.2-linux-x64.tar.gz": "62b20675d61490879cf94c9fc53ee4a9cc04de846229d0e258e736997e21ae82",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.16.2/flyway-commandline-9.16.2-macosx-x64.tar.gz": "1c4d72853da61bf38115a12aa1c03521ef7147978ec15dac366da6e862ddd7a9",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.17.0/flyway-commandline-9.17.0-macosx-arm64.tar.gz": "dacc69516e10f9a6f6d9835d4cc9723c6399008862b999db3e10d51517e6e58e",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.17.0/flyway-commandline-9.17.0-linux-x64.tar.gz": "a7568c53ab83f7729cbda9cd87b0b872dc1102cd108d48331be08136c8915b51",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.17.0/flyway-commandline-9.17.0-macosx-x64.tar.gz": "6438f1e6ed049207dc49e01fb0a2556b9682aa375983e013ac8b9c9c62e5b77e",
}
