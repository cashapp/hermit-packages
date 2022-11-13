description = "Yaegi is Another Elegant Go Interpreter"
homepage = "https://github.com/traefik/yaegi"
binaries = ["yaegi"]
source = "https://github.com/traefik/yaegi/releases/download/v${version}/yaegi_v${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/traefik/yaegi/releases/download/v${version}/yaegi_${version}_checksums.txt"

version "0.11.2" "0.11.3" "0.12.0" "0.13.0" "0.14.0" "0.14.1" "0.14.2" "0.14.3" {
  auto-version {
    github-release = "traefik/yaegi"
  }
}

sha256sums = {
  "https://github.com/traefik/yaegi/releases/download/v0.11.2/yaegi_v0.11.2_linux_amd64.tar.gz": "310d686640fbdecc6d4202fa2034b2e6e56c2553d5828d5b189f1be29459cbcb",
  "https://github.com/traefik/yaegi/releases/download/v0.11.2/yaegi_v0.11.2_darwin_arm64.tar.gz": "8f6eded0f16e30ac15048a5b9dc6413aa49ac83aa5cc5fb69b240f51fed56ab8",
  "https://github.com/traefik/yaegi/releases/download/v0.11.3/yaegi_v0.11.3_darwin_arm64.tar.gz": "f89c9129106eb41b35c61f2a2c1d92c9ac0183eb3035e7682d1d9fb9389c8560",
  "https://github.com/traefik/yaegi/releases/download/v0.12.0/yaegi_v0.12.0_darwin_amd64.tar.gz": "5a9b2b24a9d8cc2a13e2f50c6d5770a992ea642b7efabd096607d4bc176fd71a",
  "https://github.com/traefik/yaegi/releases/download/v0.13.0/yaegi_v0.13.0_darwin_amd64.tar.gz": "6c9783daeb07d27fadc2d2750a55fe47042b3005003b1bfc3880956d02593f95",
  "https://github.com/traefik/yaegi/releases/download/v0.13.0/yaegi_v0.13.0_linux_amd64.tar.gz": "d7a0ffa134bd2dc9550b37b3b46e50d5a4e2e7f0b83e011464d4a7624c98ecbc",
  "https://github.com/traefik/yaegi/releases/download/v0.14.0/yaegi_v0.14.0_linux_amd64.tar.gz": "4d4baa3ff9d31e8290cc55c87ef512a509283b6c152066b8ba742a2835f54acf",
  "https://github.com/traefik/yaegi/releases/download/v0.14.0/yaegi_v0.14.0_darwin_amd64.tar.gz": "840d61f401f14f299b44485364cf92b8aa7e68bc2b5d71d635f464046e221ba1",
  "https://github.com/traefik/yaegi/releases/download/v0.14.1/yaegi_v0.14.1_darwin_arm64.tar.gz": "01a4091bc88d357ad4d172282fc0142bffd5e49bdc6edcc464361b28e3678c52",
  "https://github.com/traefik/yaegi/releases/download/v0.14.2/yaegi_v0.14.2_darwin_arm64.tar.gz": "d186efa7bcd7172030e1e796465a34fe5df6f6562dd0689e9b6a4dbf8927cda5",
  "https://github.com/traefik/yaegi/releases/download/v0.14.3/yaegi_v0.14.3_darwin_amd64.tar.gz": "92f1cecfc783574fb6f9e59e96c82c88252d47ceb7b3903ffce2aebdda5375ce",
  "https://github.com/traefik/yaegi/releases/download/v0.11.2/yaegi_v0.11.2_darwin_amd64.tar.gz": "8262a0b53b29ad69c7df71e15753854e1ca28d64e7f00fa875a990541995c84f",
  "https://github.com/traefik/yaegi/releases/download/v0.11.3/yaegi_v0.11.3_linux_amd64.tar.gz": "7bea6dda33f9ca672e89e394e8bc326c4a7dc1f3d5b7b572dc81fff2bfb05963",
  "https://github.com/traefik/yaegi/releases/download/v0.11.3/yaegi_v0.11.3_darwin_amd64.tar.gz": "92c2ae1e7377b3c56669a4cd7043286ca7d68cb6fa62b3ef7f2e2a6a82931fac",
  "https://github.com/traefik/yaegi/releases/download/v0.12.0/yaegi_v0.12.0_linux_amd64.tar.gz": "f868147ca0cac6a1cb2ec7f687c7bc082de15e9eab149ac803916e6058af45aa",
  "https://github.com/traefik/yaegi/releases/download/v0.13.0/yaegi_v0.13.0_darwin_arm64.tar.gz": "0fda1c4844ca0cc85270f0ac75b26d11623c7163e91b5ec063b4742124c99172",
  "https://github.com/traefik/yaegi/releases/download/v0.14.1/yaegi_v0.14.1_linux_amd64.tar.gz": "daf5d739d25e3d84cb1d9f09fdc01dfbc5682efd45066317cce9e42bfa91d91b",
  "https://github.com/traefik/yaegi/releases/download/v0.14.1/yaegi_v0.14.1_darwin_amd64.tar.gz": "01a2ab72e7e5ab024ac8ce1bd6bdc4cb8f673757c1af9586f483667c1a766f49",
  "https://github.com/traefik/yaegi/releases/download/v0.14.2/yaegi_v0.14.2_darwin_amd64.tar.gz": "4c20216f7fa6dda89c2ef89dfcdca7dd9533038fbbe78c82804c4d10092c738f",
  "https://github.com/traefik/yaegi/releases/download/v0.14.2/yaegi_v0.14.2_linux_amd64.tar.gz": "f5cde6ebf4bd964782d5090013bb300c5288e11be5478cf7b270bfda758952f3",
  "https://github.com/traefik/yaegi/releases/download/v0.14.3/yaegi_v0.14.3_linux_amd64.tar.gz": "f388086e94fa7d8c4cde16adb2081940f213a1cc598d76b12c97791759cf6017",
  "https://github.com/traefik/yaegi/releases/download/v0.14.3/yaegi_v0.14.3_darwin_arm64.tar.gz": "e32ea26e391f86c827d71411afca4ed89a58629d5ab644fb1bf6179c3420fe1e",
  "https://github.com/traefik/yaegi/releases/download/v0.12.0/yaegi_v0.12.0_darwin_arm64.tar.gz": "8f68b08da478060dc55bf893c566cc05754ec669cbcf48d10d795ac4118398db",
  "https://github.com/traefik/yaegi/releases/download/v0.14.0/yaegi_v0.14.0_darwin_arm64.tar.gz": "edc6cb00ff7378f82045a67f4bab403d1ddf4d9f32ac7ca1f2292cd26a6a3fb9",
}
