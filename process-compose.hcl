description = "Process Compose is a simple and flexible scheduler and orchestrator to manage non-containerized applications."
binaries = ["process-compose"]
test = "process-compose version"

platform "windows" {
  source = "https://github.com/F1bonacc1/process-compose/releases/download/v${version}/process-compose_${os}_${arch}.zip"
}

source = "https://github.com/F1bonacc1/process-compose/releases/download/v${version}/process-compose_${os}_${arch}.tar.gz"

version "1.76.1" "1.78.0" "1.85.0" "1.87.0" "1.90.0" "1.94.0" "1.100.0" "1.103.0"
        "1.110.0" "1.116.0" {
  auto-version {
    github-release = "F1bonacc1/process-compose"
  }
}

sha256sums = {
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.116.0/process-compose_linux_amd64.tar.gz": "f3550750dd17c3d0d5e378aa6239b87ee8405dd0eeb460a83b8cc03ef48a87fb",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.116.0/process-compose_darwin_amd64.tar.gz": "27089836a07cf47b09728a1557b6f8d5378ba22cc5392e4d2adc803ffa320577",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.116.0/process-compose_darwin_arm64.tar.gz": "8a6c7ec92c5296113cca00c8e07503c1b9628e9d96f959b13aa26ed2b1455af9",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.116.0/process-compose_linux_arm64.tar.gz": "b82c4d6c633b4775d6f11c41dc5f7943f7b94a99ff6699298de813cb9c9ba76d",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.76.1/process-compose_darwin_arm64.tar.gz": "9dfa1b1b96ef5ca9ba72632083ac90058d9a120d579ab8509315fca84476893f",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.78.0/process-compose_darwin_amd64.tar.gz": "ecf3ee0b4eb4363d4a9f392d7a5d5fe769ff29b84e4bbcfa8b5f634ca44c4db9",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.85.0/process-compose_darwin_arm64.tar.gz": "e96650c7fd1a5fa0f379427f45c1a100fc27017e9195b7298ba66294fc32b5dd",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.87.0/process-compose_darwin_arm64.tar.gz": "f145f25709822928f7d71c5ae66005a3a8c8cf6acba85fc69616b50a3cd65edc",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.90.0/process-compose_darwin_amd64.tar.gz": "749490f01c41faf46149fc70bb44491f81a82d0f3be5893dc5ad7befc3f278a3",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.94.0/process-compose_darwin_arm64.tar.gz": "8300022d4c764d1c349273647da8d6d1d586cdf8f1252297cec7b8a0371d407c",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.100.0/process-compose_darwin_amd64.tar.gz": "c6f477518d73e8f97d700a7c1704b3f212a628c372f75a24e542927b7b213ee4",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.100.0/process-compose_linux_amd64.tar.gz": "879911b763a39af6294767947385f6ee9e0558f88e7b4b11871b48ddc4beec73",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.100.0/process-compose_darwin_arm64.tar.gz": "a1618eeffac954b71336bfd4bcae7cfaff9000276effc7c65504462b39f8cd13",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.103.0/process-compose_linux_arm64.tar.gz": "944297c7142fece2e6329a651aa84bdc07a8bd6641ee96091c085b1a80383d9a",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.110.0/process-compose_linux_amd64.tar.gz": "945a9d9494cdc6daa0ea7c121c23cc2cb1a0e1877db487c6840a705be0b4d01c",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.76.1/process-compose_linux_amd64.tar.gz": "7af8768dbc3e83f612302de39591268a53667a05a040b6279910d650a25e6286",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.76.1/process-compose_darwin_amd64.tar.gz": "70c407d63a018af15d517a455fb4541b90003771304bd7729c1cd09353a4721a",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.76.1/process-compose_linux_arm64.tar.gz": "f2efbb4a6157a587ca0258921235c17c284efb7cf79851bc57f8a75f44ec18b6",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.78.0/process-compose_darwin_arm64.tar.gz": "c8ae7a87f4f262db162a5aaaa803b6379323226997a8b9afe34c50dd52a600a8",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.85.0/process-compose_linux_amd64.tar.gz": "1bc57e5863f0dd39e3d90d87201917e8444578f8c551db58dd0823ac9fc5f9f8",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.85.0/process-compose_linux_arm64.tar.gz": "6c4d4a295c164a3fbed859887963485909a789ded7423e3b2021a954031b3765",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.87.0/process-compose_linux_amd64.tar.gz": "01b1784d9028995e68441fad896d363dbe0c34e60b73df015fc41cc4bd6667e1",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.87.0/process-compose_darwin_amd64.tar.gz": "b57c1f660e92748109618a26b057e05fa7781b756b06ce4844d0dbac29a5cd3b",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.87.0/process-compose_linux_arm64.tar.gz": "86cc4b19c74948fe69e62c09edee83bd196ae204ae987cc34c6c5ddf81fa9631",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.94.0/process-compose_linux_amd64.tar.gz": "23522c3e1a6fdd5fefa7bc2de5a78bf7c50f32931d3d7a22385078bb57400208",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.94.0/process-compose_linux_arm64.tar.gz": "49e6b44eb124751badcb4ed20455246923b09a122b6b5a29696494280238ff9b",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.78.0/process-compose_linux_amd64.tar.gz": "608070583e3f410b20b9c7139c407f25c57b0367c56f141b6a5e1ba2fa6b820b",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.78.0/process-compose_linux_arm64.tar.gz": "02e7f137d9fbf425631250c46b933d565ccd3df734139cf2f308f854051b9476",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.85.0/process-compose_darwin_amd64.tar.gz": "3b65e084171b15a849d190146cef1afcf75f9f57321cf29957de9fa3a6aa8880",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.90.0/process-compose_linux_amd64.tar.gz": "bdc90c6d4ad796ab0af0e0be2bea1a9d38d51b8c94912c4039136aa2046a6e1e",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.90.0/process-compose_linux_arm64.tar.gz": "593e89c081f888c0e1d8b4d57c9d0afedfa5c29b63d2ce365d6cba82dbaa4db4",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.100.0/process-compose_linux_arm64.tar.gz": "5ce45fc12c2231b1deea5fe347878444bcf77706137db3760f7fa89e102008d4",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.103.0/process-compose_linux_amd64.tar.gz": "79f79f4efcb26b7abb29d5ce7aa2b9807afa1333b1ef1c5dee607b12fbc0ba89",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.103.0/process-compose_darwin_amd64.tar.gz": "9968f089dce31116385d47194bf56013a9f5ae787cfdd97dd59414d56f3bdf74",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.103.0/process-compose_darwin_arm64.tar.gz": "46155fd1c812f1668b4ba777954a97ce34e1103d0d53ef0d4a5fddda5fa3ad37",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.110.0/process-compose_darwin_arm64.tar.gz": "4abc00e402bee5a700e3ec1c94ffda2fe73b414866286a59134d81f372595ebb",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.110.0/process-compose_linux_arm64.tar.gz": "65f4cf80ff731ad274b7c8eab518acac61c937cb3f745f16ba3af12fd2f0cce9",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.90.0/process-compose_darwin_arm64.tar.gz": "256b0c0b6c2507c081738d4d4021ee1d5eb13e557b6f45a5014a87352aed53de",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.94.0/process-compose_darwin_amd64.tar.gz": "153ac3e92e047360a6d3f9da7cbac256bb3a2df52986db6745bf128df94786df",
  "https://github.com/F1bonacc1/process-compose/releases/download/v1.110.0/process-compose_darwin_amd64.tar.gz": "1101270e1ac63e02e9f97ef834a3b8387d4e6641682366ac193de466a2d1747e",
}
