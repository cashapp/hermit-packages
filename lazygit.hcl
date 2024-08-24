description = "simple terminal UI for git commands"
binaries = ["lazygit"]
source = "https://github.com/jesseduffield/lazygit/releases/download/v${version}/lazygit_${version}_${os_}_${arch_}.tar.gz"

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "linux" {
  vars = {
    "os_": "Linux",
  }
}

platform "darwin" {
  vars = {
    "os_": "Darwin",
  }
}

platform "windows" {
  vars = {
    "os_": "Windows",
  }
}

version "0.43.1" {
  auto-version {
    github-release = "jesseduffield/lazygit"
  }
}

sha256sums = {
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_Linux_armv6.tar.gz": "044ac6671cee8735a59d340467f4f3b703437fb3e5ec99f1a2ce7601b6349dfa",
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_Darwin_x86_64.tar.gz": "128de3f6a21a8ae1c7d07807267435ce2a3964ddc797d956423b8d18a7789c3e",
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_Linux_arm64.tar.gz": "1d439161e7a9882414127b44a14ff7f3aced5cdbae0cdc7bd3bf869456e8d35d",
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_Windows_x86_64.zip": "360810e810c321a1baed6279af57372d0d7dcc99ab446d74db4383f63be83291",
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_Darwin_arm64.tar.gz": "39f7d6b5cb27140bd44fe049c925c0cd6f5d041787caac64e23a05fea8ebf4cb",
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_Windows_armv6.zip": "3d68b672c3affa49d207cd4a62a6f3bfdc58fec426895eb50e7a5c96f84aa072",
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_Linux_32-bit.tar.gz": "465ba1e610c32b6a2888187d9b74f9a38f318f35ec6920c5aafee3c88383f1c7",
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_Windows_32-bit.zip": "6cecafb7254904e44726800069a7cbfa96c50dbfb6d63032628979916ca05b0e",
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_freebsd_x86_64.tar.gz": "79e23f664124dc327c43ffc47cf34bda1e1024e57efcdd28df1bdbc2a99cf04b",
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_freebsd_arm64.tar.gz": "c01f30b31d970a120ddfd04590fa58a804b0caa81e1e7c50420d263ed42e5c2d",
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_freebsd_armv6.tar.gz": "ce2d7a2ff9ec74d321490083cf342953d5e8794a2e6f2f4f9d8bbcafb242fcb4",
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_Linux_x86_64.tar.gz": "dee1c7a2dc09801b4d610fffd6ba33a8187fa9ec512696108bc68aa1557f7aee",
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_freebsd_32-bit.tar.gz": "ed80ad82bc807b0ce17b1b11248bd3d5f33a7830f681f8b747b8df57b322b1da",
  "https://github.com/jessedutfield/lazygit/releases/download/v0.43.1/lazygit_0.43.1_Windows_arm64.zip": "f360243e284df354016a15d203f50465c65420459b35006605860c966af6aea4",
}
