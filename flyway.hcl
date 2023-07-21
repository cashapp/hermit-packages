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

version "9.14.0" "9.14.1" "9.15.0" "9.15.1" "9.15.2" "9.16.1" "9.16.2" "9.17.0"
        "9.18.0" "9.19.1" "9.19.3" "9.19.4" "9.20.0" "9.20.1" "9.21.0" {
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
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.18.0/flyway-commandline-9.18.0-macosx-x64.tar.gz": "990fbc0f1e6f4ed043b5fd470483bb6b8de57f93487b217701fe5ea49f2ab65e",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.18.0/flyway-commandline-9.18.0-linux-x64.tar.gz": "554a5bc7e631e45f4701519277d8db8b72c8ed81fb4d3984f3c028ec3e6dc6d1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.18.0/flyway-commandline-9.18.0-macosx-arm64.tar.gz": "3c7b3f808ecbea54a656d12358615879aad26e2b8313d46cf37a65a9b7d63e76",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.1/flyway-commandline-9.19.1-macosx-x64.tar.gz": "cc52f305d9f4f83bd6f5884ef562922820dc40d03cd34ed152c6a1e6be789d73",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.1/flyway-commandline-9.19.1-linux-x64.tar.gz": "98436fd56b6cdad7066c0431609fe3e5e46658284d215eaa3987dac6b1ccd66d",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.1/flyway-commandline-9.19.1-macosx-arm64.tar.gz": "bcabd2b39c62445733497d1b4a757fcad8ad43f26c12a1530970566a8cc64528",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.3/flyway-commandline-9.19.3-linux-x64.tar.gz": "f4006520e197d3321ca124dddec0e4597b53c996f7362c8670fdfc7ef74a72e9",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.3/flyway-commandline-9.19.3-macosx-x64.tar.gz": "9e7cba0c2661e0015dbc3d03e7c34ef843153bcc534d5a0580eeb308cbbe14d1",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.3/flyway-commandline-9.19.3-macosx-arm64.tar.gz": "23085b2578ea090befb40c0205f14da385560a5bbddfd4bed1ca3c2d28c7e521",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.4/flyway-commandline-9.19.4-macosx-arm64.tar.gz": "b96ab3d6ba531704f400c0fe9eb9ced750e07337a8763065e591ee4cdf4f9a44",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.4/flyway-commandline-9.19.4-macosx-x64.tar.gz": "95530bb583605790acbcb4830245dbc25a4bd09c64dcc3124478573839aa18a9",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.19.4/flyway-commandline-9.19.4-linux-x64.tar.gz": "57a14d8a629245e7c1a9e9ddc758de429f4ed791f8917fd323075a975a6d7882",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.20.0/flyway-commandline-9.20.0-macosx-arm64.tar.gz": "ff31cf1284fdeda9bc390a38353e02b6105aeb7f112d010ec37b9ba16b1f95f3",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.20.0/flyway-commandline-9.20.0-linux-x64.tar.gz": "51e03d81960720301639366276a40ba25d8282eb7079f21d73a52860ce01a604",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.20.0/flyway-commandline-9.20.0-macosx-x64.tar.gz": "329fec7ea68cfa93925f92a42060c329d96d5217930a679c184005e3d3f25793",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.20.1/flyway-commandline-9.20.1-linux-x64.tar.gz": "be1121477357527fe388e934c213f1091319e084df0f5e319af66f421ca9c39f",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.20.1/flyway-commandline-9.20.1-macosx-x64.tar.gz": "9ec7bb1573ba65bd44e449b5e3f2bc05913e51cde84e5f0159fe2b493715c39a",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.20.1/flyway-commandline-9.20.1-macosx-arm64.tar.gz": "1db0be69833161eaa0c889e9189e623b531abe37d681e60ce784dffbfd683d68",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.21.0/flyway-commandline-9.21.0-linux-x64.tar.gz": "4d37463372aea0ece122d869133074f0a21ee9126b352e63588fc2ba59c8ba95",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.21.0/flyway-commandline-9.21.0-macosx-x64.tar.gz": "da9da37f6e865ce98964efa0a6b3e684152d3f6abc36cf40edb2ffd15ab29ae8",
  "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/9.21.0/flyway-commandline-9.21.0-macosx-arm64.tar.gz": "6fa81f3a3c23a9297b1c188c02dcd2657f3d62ebdd574c1f82409a2bce72a738",
}
