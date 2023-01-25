description = "GraalVM is a high-performance runtime that provides significant improvements in application performance and efficiency which is ideal for microservices."
provides = ["jdk", "jre"]
binaries = ["bin/*"]
env = {
  "JAVA_HOME": "${root}",
}
test = "java -version"
strip = 1

darwin {
  root = "${dest}/Contents/Home"
  dest = "${HOME}/Library/Java/JavaVirtualMachines/graalvm-ce-${version}.jdk"
  source = "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-${version}/graalvm-ce-java11-darwin-amd64-${version}.tar.gz"
}

linux {
  source = "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-${version}/graalvm-ce-java11-linux-amd64-${version}.tar.gz"
}

version "20.3.0" "21.1.0" "21.2.0" "21.0.0.2" "21.3.0" "19.3.6" "22.0.0.2" "22.1.0"
        "22.2.0" "22.3.0" "22.3.1" {
  auto-version {
    github-release = "graalvm/graalvm-ce-builds"
    version-pattern = "vm-(.*)"
  }
}

sha256sums = {
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-19.3.6/graalvm-ce-java11-linux-amd64-19.3.6.tar.gz": "995916826e89be63db4b33f9b0c2d6b497e48265d4ff3843e3498dc3cfd3ad72",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-19.3.6/graalvm-ce-java11-darwin-amd64-19.3.6.tar.gz": "ea9ccb74f5c12258cd2e3e9504cd025da3c198107dc27558a87f701bef4112da",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-20.3.0/graalvm-ce-java11-linux-amd64-20.3.0.tar.gz": "557aafd6f4fb8c103ce853adda452a7dc3eeca2ef1af00940b70efafe00fb3d5",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-20.3.0/graalvm-ce-java11-darwin-amd64-20.3.0.tar.gz": "22b869fbf590c461278efae5e06fdd5ba32b4d5b302da838d9f50cb71aa20d01",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-21.0.0.2/graalvm-ce-java11-darwin-amd64-21.0.0.2.tar.gz": "6714be01bd17c2c049435c02e19dd2bcba96ea9e44152911ed0082bc968618d6",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-21.0.0.2/graalvm-ce-java11-linux-amd64-21.0.0.2.tar.gz": "bd3fbe796e803c4fe5cd089371588d3d716fa3cdb653fe8dd6dba31b57bef934",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-21.1.0/graalvm-ce-java11-darwin-amd64-21.1.0.tar.gz": "b53cd5a085fea39cb27fc0e3974f00140c8bb774fb2854d72db99e1be405ae2b",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-21.1.0/graalvm-ce-java11-linux-amd64-21.1.0.tar.gz": "39252954d2cb16dbc8ce4269f8b93a326a0efffdce04625615e827fe5b5e4ab7",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-21.2.0/graalvm-ce-java11-linux-amd64-21.2.0.tar.gz": "bbd3e03025168172a76c2a29e6a14c1c37e3476b30774259c3ef5952fb86f470",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-21.2.0/graalvm-ce-java11-darwin-amd64-21.2.0.tar.gz": "f62cdc44a031731aa221426724a55eb09c79d6b2e9275ae3ca7003da5884ca36",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-21.3.0/graalvm-ce-java11-darwin-amd64-21.3.0.tar.gz": "6c2bf7f6e5fab901e8a2284a0dbec6ce214bde65aa80cfeb90bfef8eabb5f862",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-21.3.0/graalvm-ce-java11-linux-amd64-21.3.0.tar.gz": "3a1bc8eaf0518c128aaacb987ceb0b0e288776f48af630c11c01fd31122d93fa",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.0.0.2/graalvm-ce-java11-linux-amd64-22.0.0.2.tar.gz": "bc86083bb7e2778c7e4fe4f55d74790e42255b96f7806a7fefa51d06f3bc7103",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.0.0.2/graalvm-ce-java11-darwin-amd64-22.0.0.2.tar.gz": "8280159b8a66c51a839c8079d885928a7f759d5da0632f3af7300df2b63a6323",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.1.0/graalvm-ce-java11-linux-amd64-22.1.0.tar.gz": "78c628707007bb97b09562932ee16f50beb1c3fa4a36e4311a0465a4a718e683",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.1.0/graalvm-ce-java11-darwin-amd64-22.1.0.tar.gz": "c4c9df94ca47b83b582758b87d39042732ba0193fc63f1ab93f6818005a1fe6b",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.2.0/graalvm-ce-java11-darwin-amd64-22.2.0.tar.gz": "3c6aca6faefa9e1f73de45fc56cc07d6f7864f63ce0b95148002dadb8f78cd86",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.2.0/graalvm-ce-java11-linux-amd64-22.2.0.tar.gz": "882363c75d1b1782a48bbf7dd8b155ab231b0957fd5885941376d90b69f21b9e",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.3.0/graalvm-ce-java11-darwin-amd64-22.3.0.tar.gz": "b8b39d6a3e3a9ed6348c2776ff071fc64ca90f98999ee846e6ca7e5fdc746a8b",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.3.0/graalvm-ce-java11-linux-amd64-22.3.0.tar.gz": "d4200bcc43e5ad4e6949c1b1edc1e59f63066e3a2280d5bd82d0c9b1d67c3f2c",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.3.1/graalvm-ce-java11-linux-amd64-22.3.1.tar.gz": "55547725a8be3ceb0a1da29a84cd3e958ba398ce4470ac89a8ba1bdb6d9bddb8",
  "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-22.3.1/graalvm-ce-java11-darwin-amd64-22.3.1.tar.gz": "325afad5f1c4a07a458c95e7c444cff63514a6afa6f2655c12b4f494dccf2228",
}
