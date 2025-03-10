description = "A development workflow tool for working with AWS CloudFormation."
test = "rain --version"
repository = "https://github.com/aws-cloudformation/rain"

platform "arm64" {
  vars = {
    "arch_": "arm",
  }
}

platform "amd64" {
  vars = {
    "arch_": "amd64",
  }
}

darwin {
  source = "https://github.com/aws-cloudformation/rain/releases/download/v${version}/rain-v${version}_macos-amd64.zip"
  binaries = ["rain-*/rain"]
}

linux {
  source = "https://github.com/aws-cloudformation/rain/releases/download/v${version}/rain-v${version}_linux-${arch_}.zip"
  binaries = ["rain"]
  strip = 1
}

version "1.1.2" "1.2.0" "1.3.2" "1.4.0" "1.4.1" "1.4.2" "1.4.3" {
}

sha256sums = {
  "https://github.com/aws-cloudformation/rain/releases/download/v1.1.2/rain-v1.1.2_macos-amd64.zip": "8f278e7029913e2535e7f43544167adcad290dd68df134bbc3231fff43c7f843",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.2.0/rain-v1.2.0_linux-amd64.zip": "9a7cc7cc2392dd55d5ee975ba38bc053e97b07d6d6178a66032fd8af0873218c",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.2.0/rain-v1.2.0_macos-amd64.zip": "039c0fceab0c10ac0acd4ae4b1f21fc4bdbd10ff7671f7f1bd12822bfce906cb",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.2.0/rain-v1.2.0_linux-arm.zip": "1ff382eec9f65f962f6d38dabf4ac22298e4a863eec3be3e96a7e62a3416b8dd",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.3.2/rain-v1.3.2_linux-amd64.zip": "80d1842a633134896c418bed28c501995ecd5637bfa26bf264922e039894db35",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.4.0/rain-v1.4.0_linux-amd64.zip": "b9c6d2567c590640c67b0ed1351d39c0fd77455ff322134d9aa7a6c3b9ff9617",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.4.0/rain-v1.4.0_linux-arm.zip": "92a8cca532e8935ce7f50a1ca167301379e299726dad3a0efe23aaecc1ed3dc0",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.4.1/rain-v1.4.1_macos-amd64.zip": "d12cbead9e3053c9b9775f8b466e6e11f1ff71543cafd83cada2a5d81fef8fff",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.4.2/rain-v1.4.2_macos-amd64.zip": "8a522fefea7c2d87a432e7ec46f5533a16cec6a25777ec9d8b6527e32bd493f1",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.4.2/rain-v1.4.2_linux-arm.zip": "13022afa63f5d2bb4b9aa7c11467a354cb9f083c07534738bb06efa0c3b06095",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.4.3/rain-v1.4.3_linux-amd64.zip": "066f6bdd5d19e176f98f90af99540c391549e63786957d0c28cabbf81ff0223e",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.1.2/rain-v1.1.2_linux-arm.zip": "a673e755805f737827bfaa6c2293db6d9ca43bf97ad781ec8b7ad6dfab532883",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.1.2/rain-v1.1.2_linux-amd64.zip": "d5004102ab32a9ca3aa0ff0ba90108eacd92de10c11e42bb4768fef8707c6e91",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.3.2/rain-v1.3.2_macos-amd64.zip": "493f46acd4b650ef0967fcd45ea88310f9f226da8b8c82a826b3a33acc6bf42f",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.3.2/rain-v1.3.2_linux-arm.zip": "65725107949c48fd854fd64fce83a42007e6fd321b0c9edb7e0416df583b259a",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.4.0/rain-v1.4.0_macos-amd64.zip": "0637307aa0a8899bc567eabcacceb8e5a6c29f911ae23a99091e236b38467b5a",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.4.1/rain-v1.4.1_linux-amd64.zip": "bdfbaaf081a4a37ea03ecd773c2a86f69fc7033d6fbf8c4307d82f6bd1de978c",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.4.1/rain-v1.4.1_linux-arm.zip": "80a7a6f1976b8cffe57f15c96a87943daf1326999d2d5a83470feaa9ca55a480",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.4.2/rain-v1.4.2_linux-amd64.zip": "ed23c1c5d0a3fc0f99dad05f48f98372feed82306770666b2d3e8398cc77352d",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.4.3/rain-v1.4.3_linux-arm.zip": "e32ff6e7cd16a370240e477f7b407f43421680106cb28d912b91c1924462a76b",
  "https://github.com/aws-cloudformation/rain/releases/download/v1.4.3/rain-v1.4.3_macos-amd64.zip": "c44da27d0cc9d63607dbf9d4be8887cdc10d7b34d8546d7d0bb71d50d9bb7eac",
}
