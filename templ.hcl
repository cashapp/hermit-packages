description = "A language for writing HTML user interfaces in Go."
binaries = ["templ"]
source = "https://github.com/a-h/templ/releases/download/v${version}/templ_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/a-h/templ/releases/download/v${version}/templ_${os}_x86_64.tar.gz"
}

version "0.2.282" "0.2.296" "0.2.304" "0.2.315" "0.2.316" {
  auto-version {
    github-release = "a-h/templ"
  }
}

sha256sums = {
  "https://github.com/a-h/templ/releases/download/v0.2.282/templ_darwin_x86_64.tar.gz": "73a76ecb0df2a44813a511ff9d85c3dea17c5e15984acc02b4990e9575a97d04",
  "https://github.com/a-h/templ/releases/download/v0.2.282/templ_darwin_arm64.tar.gz": "d1c2119915b18a17ea2c827fb63083b7a3e399dc5b5ef31c2bad37fad5e1ea61",
  "https://github.com/a-h/templ/releases/download/v0.2.282/templ_linux_x86_64.tar.gz": "0022f17536862dbbad69a0161ebc67e3c35142a48c47d5aa6e4886e5cf90678b",
  "https://github.com/a-h/templ/releases/download/v0.2.296/templ_linux_x86_64.tar.gz": "d4ad0fe340a097eddc2b6333bf43c36ed2ef1a8aa74ec56a769880fb986ecfd3",
  "https://github.com/a-h/templ/releases/download/v0.2.296/templ_darwin_x86_64.tar.gz": "50d6d344870ede3ae28adfc86b8609ea16a0258900e30b63aca1f319bd892e5a",
  "https://github.com/a-h/templ/releases/download/v0.2.296/templ_darwin_arm64.tar.gz": "0e5107e9903619c74eee8feae5106077742c734d4912662fe8cbac40f7865825",
  "https://github.com/a-h/templ/releases/download/v0.2.304/templ_linux_x86_64.tar.gz": "934c98237dc23f7c38cfb8833484953c6ec2a56600b33c0597b42101661cbebe",
  "https://github.com/a-h/templ/releases/download/v0.2.304/templ_darwin_x86_64.tar.gz": "7fcd81337c73ea85ba71c1e781367cbae86200dba28d523e26e36f9c23f3668c",
  "https://github.com/a-h/templ/releases/download/v0.2.304/templ_darwin_arm64.tar.gz": "1dbdbb65c6d01fa0ea4fbd5511203a25e7968aeb69bbebfceeb464ea2c1adb88",
  "https://github.com/a-h/templ/releases/download/v0.2.315/templ_darwin_arm64.tar.gz": "c7273e8267f4b1578450b3156d4da5f521586d794fccd3ce07eb6762dcee4e16",
  "https://github.com/a-h/templ/releases/download/v0.2.315/templ_darwin_x86_64.tar.gz": "8032336769587a051a39cef965b685701061ed889fa611146e3b6603faa20145",
  "https://github.com/a-h/templ/releases/download/v0.2.315/templ_linux_x86_64.tar.gz": "38ace02d98861cad86151a4bf7b6a81669bc1b8372d9ca3cb33d9ca234b49def",
  "https://github.com/a-h/templ/releases/download/v0.2.316/templ_linux_x86_64.tar.gz": "60f7330416f245c6c9167fee667d7947ea5cc7ae07205fdad9d511c093994ac0",
  "https://github.com/a-h/templ/releases/download/v0.2.316/templ_darwin_arm64.tar.gz": "0423885d1c77d7fe49f9028eae4b5a4462ef55a97e168ff6508a38126b019e50",
  "https://github.com/a-h/templ/releases/download/v0.2.316/templ_darwin_x86_64.tar.gz": "7b64eb770d12199816ebd84e3d99ff68b6a82c7d6843f39c07eef008c8200131",
}
