description = "Statically typed programming language (for JS and the JVM)"
requires = ["jre"]
source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-compiler-${version}.zip"
// Do not expose "kotlinc" to prevent a conflict with "kotlin-native"
binaries = ["bin/kapt", "bin/kotlin", "bin/kotlin-dce-js", "bin/kotlinc-js", "bin/kotlinc-jvm"]
strip = 1
test = "kotlinc-jvm -version"

version "1.5.0" "1.5.20" "1.5.21" "1.5.30" "1.5.31" "1.6.0" "1.5.32" "1.6.10" "1.6.20"
        "1.6.21" "1.7.0" "1.7.10" "1.7.20" "1.7.21" "1.8.0" "1.8.10" "1.8.20" "1.8.21" "1.8.22"
        "1.9.0" {
  auto-version {
    github-release = "JetBrains/kotlin"
  }
}

sha256sums = {
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.0/kotlin-compiler-1.5.0.zip": "0343fc1f628fec1beccc9e534d2b8b7a0f8964b97e21563585d44d6d928ed1b7",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.20/kotlin-compiler-1.5.20.zip": "edf34263ddaabd48f7ec59661e4c0d1dc868462fd3a1ea323083d0e3e83a8a8b",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.21/kotlin-compiler-1.5.21.zip": "f3313afdd6abf1b8c75c6292f4e41f2dbafefc8f6c72762c7ba9b3daeef5da59",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.30/kotlin-compiler-1.5.30.zip": "25eebdb9bb2e165e4ba8efbf8ff943c45d4fc39dbffc2c1caa059e8dd813675f",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.31/kotlin-compiler-1.5.31.zip": "661111286f3e5ac06aaf3a9403d869d9a96a176b62b141814be626a47249fe9e",
  "https://github.com/JetBrains/kotlin/releases/download/v1.5.32/kotlin-compiler-1.5.32.zip": "2e728c43ee0bf819eae06630a4cbbc28ba2ed5b19a55ee0af96d2c0ab6b6c2a5",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.0/kotlin-compiler-1.6.0.zip": "174c92e12a54c0901fd9f0badacf1514c28b5197a95654e4dab1775293dde1dc",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.10/kotlin-compiler-1.6.10.zip": "432267996d0d6b4b17ca8de0f878e44d4a099b7e9f1587a98edc4d27e76c215a",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.20/kotlin-compiler-1.6.20.zip": "daf17db1c194f4205f3af67129367a69b388f819177963dc53a7b4b2c4d8ce22",
  "https://github.com/JetBrains/kotlin/releases/download/v1.6.21/kotlin-compiler-1.6.21.zip": "632166fed89f3f430482f5aa07f2e20b923b72ef688c8f5a7df3aa1502c6d8ba",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.0/kotlin-compiler-1.7.0.zip": "f5216644ad81571e5db62ec2322fe07468927bda40f51147ed626a2884b55f9a",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.10/kotlin-compiler-1.7.10.zip": "7683f5451ef308eb773a686ee7779a76a95ed8b143c69ac247937619d7ca3a09",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.20/kotlin-compiler-1.7.20.zip": "5e3c8d0f965410ff12e90d6f8dc5df2fc09fd595a684d514616851ce7e94ae7d",
  "https://github.com/JetBrains/kotlin/releases/download/v1.7.21/kotlin-compiler-1.7.21.zip": "8412b31b808755f0c0d336dbb8c8443fa239bf32ddb3cdb81b305b25f0ad279e",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.0/kotlin-compiler-1.8.0.zip": "0bb9419fac9832a56a3a19cad282f8f2d6f1237d2d467dc8dfe9bd4a2a43c42e",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.10/kotlin-compiler-1.8.10.zip": "4c3fa7bc1bb9ef3058a2319d8bcc3b7196079f88e92fdcd8d304a46f4b6b5787",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.20/kotlin-compiler-1.8.20.zip": "10df74c3c6e2eafd4c7a5572352d37cbe41774996e42de627023cb4c82b50ae4",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.21/kotlin-compiler-1.8.21.zip": "6e43c5569ad067492d04d92c28cdf8095673699d81ce460bd7270443297e8fd7",
  "https://github.com/JetBrains/kotlin/releases/download/v1.8.22/kotlin-compiler-1.8.22.zip": "91f50fe25c9edfb1e79ae1fe2ede85fa4728f7f4b0587644a4eee40252cdfaa6",
  "https://github.com/JetBrains/kotlin/releases/download/v1.9.0/kotlin-compiler-1.9.0.zip": "1fc50d805f9809e92de43e91f089cc8618567c1a350faebdabf8a40c5048bee8",
}
