description = "Static code analysis engine to find security issues in code."
homepage = "https://github.com/opengrep/opengrep"
binaries = ["opengrep"]
test = "opengrep --version"

platform "darwin" "amd64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_osx_x86"

  on "unpack" {
    rename {
      from = "${root}/opengrep_osx_x86"
      to = "${root}/opengrep"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_osx_arm64"

  on "unpack" {
    rename {
      from = "${root}/opengrep_osx_arm64"
      to = "${root}/opengrep"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_manylinux_x86"

  on "unpack" {
    rename {
      from = "${root}/opengrep_manylinux_x86"
      to = "${root}/opengrep"
    }
  }
}

platform "linux" "arm64" {
  source = "https://github.com/opengrep/opengrep/releases/download/v${version}/opengrep_manylinux_aarch64"

  on "unpack" {
    rename {
      from = "${root}/opengrep_manylinux_aarch64"
      to = "${root}/opengrep"
    }
  }
}

version "1.2.2" "1.3.0" "1.3.1" "1.4.0" "1.4.1" "1.4.2" "1.5.0" "1.6.0" "1.7.0" "1.8.0"
        "1.8.1" "1.8.2" {
  auto-version {
    github-release = "opengrep/opengrep"
  }
}

sha256sums = {
  "https://github.com/opengrep/opengrep/releases/download/v1.2.2/opengrep_manylinux_x86": "2f86d69d4eddb85495fdbcdc3f7ebd4ed35b43496ab6b9d6f35ad35d041a700a",
  "https://github.com/opengrep/opengrep/releases/download/v1.2.2/opengrep_osx_x86": "dba29ee773dcd21dd6ad23593d0fa984183421879a3dd495a4dcb9f53a328c44",
  "https://github.com/opengrep/opengrep/releases/download/v1.2.2/opengrep_osx_arm64": "f63705563eeb1c3bb40bf57b60273575d0a2452116d548cf6ccfdea3c959a734",
  "https://github.com/opengrep/opengrep/releases/download/v1.2.2/opengrep_manylinux_aarch64": "bca2f9c116fc8ce9513a65bc5a2c4ab504d9137cee662557437d41021c26a041",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.0/opengrep_osx_arm64": "39b2207f851e799b3e674a79bbc6479573c24bcc54cc9e41f034510f37ac5588",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.0/opengrep_manylinux_aarch64": "51f1b4523e54fb28e16e5bb25b2fd9d95f7afde2f594d26269b52d803dc0276a",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.0/opengrep_manylinux_x86": "a13a41814d07f131cb6307553759cecaa5c31ccc0d6ce76b4a44b21c1455aea3",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.0/opengrep_osx_x86": "f9723f9c8db81e42a522027be0c04a697999087a8d47f3a82bbe57f038228e9d",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.1/opengrep_manylinux_x86": "0d0b03d696dcf6b4f4fdefb30bca6087c662ed38302e5c8334fb4c0a60045125",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.1/opengrep_osx_x86": "9f028e708275a1e15143bffaa36f3098344e1f4c051a7b318a80703df0fb6933",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.1/opengrep_osx_arm64": "327aabb67844cb9503c1df1d7067343f12c898ce2217bc78336ccd2a3e8b5828",
  "https://github.com/opengrep/opengrep/releases/download/v1.3.1/opengrep_manylinux_aarch64": "61fafb981bb93ff08e81180184f90c852358a2f867910ff6e43cdbf45e4b3c80",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.0/opengrep_osx_x86": "6d4853bd6a15b51d72c65fa616a83ca434011f2cffbc29138e8cb437468b8f58",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.0/opengrep_manylinux_x86": "39c60849673286c58867d03f5c33a7d4627e04dccb73c9ee38252c865c7e6955",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.0/opengrep_manylinux_aarch64": "fb0b30feb1933709a00c839bfda90cba4f09e8834085b680ebea27da9108decd",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.0/opengrep_osx_arm64": "1cf75e441bfa177bc7a6dca399823d3f47ecc283c52957243fff875144517ad6",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.1/opengrep_osx_x86": "b574dc9bdf9d90ac57c03dbe39b2272f6fcd412f7f562c43efbdefc04d579b12",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.1/opengrep_manylinux_aarch64": "7139572c7bd0491b031be743cad41f0bb037c5089620e5d5ec4e1ae845d03b36",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.1/opengrep_manylinux_x86": "bf8bcb59a6817d5e09541d1d2903d7933dbbeee1844051e260b5dde7ecad84fb",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.1/opengrep_osx_arm64": "216494692595fa5ed5e5400e3793f5c1ecc26db4d0f60585ce78f98b8fb485b9",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.2/opengrep_osx_arm64": "27d49af20342773f587c191bf98255d89bda0939e34980c53dc1fb5b723bb15c",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.2/opengrep_manylinux_x86": "fc22f8a4882269a5e4db674deb1a020154f31b408690ba6a2752e8986324ef5e",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.2/opengrep_osx_x86": "e3edbb0bd3d9b2c57defb82ab30626c19ed09f907e5fb9ac2f690a526c3b0d35",
  "https://github.com/opengrep/opengrep/releases/download/v1.4.2/opengrep_manylinux_aarch64": "ef90314881705446338385fc1c4782240e96655bcb3079b1375039f2b0f15b53",
  "https://github.com/opengrep/opengrep/releases/download/v1.5.0/opengrep_manylinux_x86": "168883ef41197593c462eb925f9f4e93eca2c002e50b8920b07e1010355dcb95",
  "https://github.com/opengrep/opengrep/releases/download/v1.5.0/opengrep_manylinux_aarch64": "7227d57bfee14c6c7ea93590ef2d128de92fcc7f0bf5ba38e3da40bc175ec7d9",
  "https://github.com/opengrep/opengrep/releases/download/v1.5.0/opengrep_osx_x86": "35d4d5a45bccfebc38cda658b79c9d61b8f9bb0e4262fb3e7ba6555c973a4090",
  "https://github.com/opengrep/opengrep/releases/download/v1.5.0/opengrep_osx_arm64": "8e4f68d324a7d8a97399a49e36820b029501d1cb530f62b124bf207a012896a0",
  "https://github.com/opengrep/opengrep/releases/download/v1.6.0/opengrep_manylinux_aarch64": "5c27f412df8d89ef985c7890ad25102b943fbbcd00fba8d6d753ee8d9a31abf9",
  "https://github.com/opengrep/opengrep/releases/download/v1.6.0/opengrep_osx_x86": "baecc88e7b6ff95c089dd6945dc3f2f8582af8f66f10ee051a7627ed25ed8384",
  "https://github.com/opengrep/opengrep/releases/download/v1.6.0/opengrep_osx_arm64": "40cefa552719707060c8547ef18828fe4955bb9b22ab82f48b7044eb2417fc15",
  "https://github.com/opengrep/opengrep/releases/download/v1.6.0/opengrep_manylinux_x86": "ed401f0f3792d33640b2bc176ac804dd866a15932058eee1dfa79455d46512a5",
  "https://github.com/opengrep/opengrep/releases/download/v1.7.0/opengrep_manylinux_x86": "86283cbd54f3cad6e170febb61cd5d6448cd1370fa2ae909fc2eeaec8f808721",
  "https://github.com/opengrep/opengrep/releases/download/v1.7.0/opengrep_osx_arm64": "7239b003eb4e912854ba73f6305704892068508b421b95375fa538131f76cc64",
  "https://github.com/opengrep/opengrep/releases/download/v1.7.0/opengrep_manylinux_aarch64": "f666be8a2b5978f6ab7987b8fd6990feb5af3c49dd85058c91908e41b47f591b",
  "https://github.com/opengrep/opengrep/releases/download/v1.7.0/opengrep_osx_x86": "1f4dd7d5bc7301c33f1c6333ebae1944af181dc11ee16a0a3b16fe241e0b2d24",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.0/opengrep_manylinux_x86": "b60c59795b908c6b27ffbe5bd81ce488d8ee0af9b13914db8874c42d2ee8df08",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.0/opengrep_osx_arm64": "3e0928ed101d19d3912a83964ce11f242b1c1d1761045a909d2a2f19a712034c",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.0/opengrep_osx_x86": "04133d91b138a8d455d28d5264dfa498654af2c5b96570aee425704950e167e8",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.0/opengrep_manylinux_aarch64": "96bb98dc517450f6e8281fcb9b0efa77b38839206501c215e2d0bbdd75aa5877",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.1/opengrep_osx_x86": "3ebcaf9325e1686144180546922345630f28789fb39eed0de5dcf407e6d12a85",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.1/opengrep_osx_arm64": "74d079f187de8ee3e42e1c8b2b7007b01d45db382d77f7ce6f1caaa73f9482d3",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.1/opengrep_manylinux_x86": "aeb03e21827b1820ffa899934f5868f56ea8a73ef0e6324e0710371212c4d7a2",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.1/opengrep_manylinux_aarch64": "b1ec4eddf3a28548232fbfe637a115f68a2c5a1d885c8d1d64ba5aca0091fca0",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.2/opengrep_osx_x86": "a4efb1c856ccb2d81192021b0276ce3b3dcdb190a098891915db530006fe8d0d",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.2/opengrep_manylinux_aarch64": "4c8d72ccec7e7730426f8f63f4b7a36d13030ae382d2f8370dd50d478dafdd60",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.2/opengrep_osx_arm64": "6017e209602bd7c5209b99008c9395d357bd740d85cea3e7be303d724126e99e",
  "https://github.com/opengrep/opengrep/releases/download/v1.8.2/opengrep_manylinux_x86": "1a74f4fd982d2cdfe66ac8de503dbbd3125bac60085ec7dff96c1db16f85135d",
}
