description = ".NET is a free, cross-platform, open-source developer platform for building many different types of applications."
homepage = "https://dotnet.microsoft.com/"
binaries = ["dotnet"]
strip = 1
test = "dotnet --version"
source = "https://download.visualstudio.microsoft.com/download/pr/${midurl}/dotnet-sdk-${version}-${os_}-${arch_}.tar.gz"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" {
  vars = {
    "os_": "osx",
  }
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

version "6.0.400" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "f52fb2f4-a0a3-4094-9f75-add72fcbc21e/d46eda7abf39baf278c0b0b040c7b81d",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "0e45597f-a72d-42fa-95c5-85a811a7a8b6/1d77d2eeb8c08815edd1a6e9e9dfda4a",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "cd0d0a4d-2a6a-4d0d-b42e-dfd3b880e222/008a93f83aba6d1acf75ded3d2cfba24",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "901f7928-5479-4d32-a9e5-ba66162ca0e4/d00b935ec4dc79a27f5bde00712ed3d7",
    }
  }
}

version "6.0.302" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "60719796-b5c5-46dc-a26a-7e8126a292c8/a7b871d6c46136b61c30403d085ef97c",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "01a17a2d-6b92-4521-97a2-ad7d845a8064/44aa4e10f71e70a38b5f6f59d211cbab",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "0e83f50a-0619-45e6-8f16-dc4f41d1bb16/e0de908b2f070ef9e7e3b6ddea9d268c",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "33389348-a7d7-41ae-850f-ec46d3ca9612/36bad11f948b05a4fa9faac93c35e574",
    }
  }
}

version "6.0.301" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "cf3e1c73-a9a9-4e08-8607-8f9edae5f3f2/40a021a98a6b6e430a1f170037735f6f",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "3859fff3-f8a9-4e05-87cd-bd6db75833f5/64ec1099d45f85d14099da3c1f92a5c3",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "77d472e5-194c-421e-992d-e4ca1d08e6cc/56c61ac303ddf1b12026151f4f000a2b",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "06c4ee8e-bf2c-4e46-ab1c-e14dd72311c1/f7bc6c9677eaccadd1d0e76c55d361ea",
    }
  }
}

version "6.0.300" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "5c55a0f8-8f53-4b62-8fc5-9f428b8679a5/af7a2e2804c6cad414e6a686866baad7",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "da2f2a2c-df3a-4866-a248-a8ff14d1c515/5136a4e95ecbbe2c8a44c07a7043edaa",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "dc930bff-ef3d-4f6f-8799-6eb60390f5b4/1efee2a8ea0180c94aff8f15eb3af981",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "7c62b503-4ede-4ff2-bc38-50f250a86d89/3b5e9db04cbe0169e852cb050a0dffce",
    }
  }
}

version "6.0.202" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "1a014dee-ff5f-48e3-a817-82b9bd536b56/fed3a710f5e0add13844a6ce400775a1",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "032fc69b-f437-4d17-9e6c-c204ce18a0b0/76386390762a9ba205666a6e45a2ac47",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "9d8c7137-2091-4fc6-a419-60ba59c8b9de/db0c5cda94f31d2260d369123de32d59",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "952f5525-7227-496f-85e5-09cadfb44629/eefd0f6eb8f809bfaf4f0661809ed826",
    }
  }
}

version "6.0.201" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "cecaa095-3254-4987-b105-6bb9b594a89c/df29881aea827565a96d5e47dc337749",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "628be5e6-7fc7-42b6-99c9-ea46fbcc3d14/d94bb4198af2d5013c75b1c70751ec8f",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "c505a449-9ecf-4352-8629-56216f521616/bd6807340faae05b61de340c8bf161e8",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "33c6e1e3-e81f-44e8-9de8-91934fba3c94/9105f95a9e37cda6bd0c33651be2b90a",
    }
  }
}

version "6.0.200" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "4d49659e-636e-4b16-8906-329dd47ba5f5/996a40a6eb3d2644770627a15d2a0492",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "6deb083b-8fd4-4e8a-a0b3-54dba024c54b/b34dbaf7464b62d809e2d1ad6303bc15",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "807f9d72-4940-4b1a-aa4a-8dbb0f73f5d7/cb666c22a87bf9413f29615e0ba94500",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "ad60a07c-d4f0-4225-9154-c3a2ec0f34cf/a588cd2b94db2214f6e5dcd02c4aa37a",
    }
  }
}

version "6.0.101" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "4a39aac8-74b7-4366-81cd-4fcce0bd8354/02a581437c26bd88f5afc6ccc81d9637",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "c1351f4c-d2e7-4066-a153-b6130f677bcc/161b0c331a5da2e080c7ad3a5ae2b185",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "ede8a287-3d61-4988-a356-32ff9129079e/bdb47b6b510ed0c4f0b132f7f4ad9d5a",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "d43345e2-f0d7-4866-b56e-419071f30ebe/68debcece0276e9b25a65ec5798cf07b",
    }
  }
}

version "6.0.100" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "62f78047-71de-460e-85ca-254f1fa848de/ecabeefdca2902f3f06819612cd9d45c",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "7f1e67c2-11a4-416b-8421-786e47b82fdf/af56581d96e15ed911cf3a172f3c8802",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "17b6759f-1af0-41bc-ab12-209ba0377779/e8d02195dbf1434b940e0f05ae086453",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "adcd9310-5072-4179-9b8b-16563b897995/15a7595966f488c74909e4a9273c0e24",
    }
  }
}

version "6.0.100-rc.2.21505.57" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "35655ed6-3e37-4fa3-8990-5c1827469ce5/f9f920ff05b0aa5961a8b30e2824de7d",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "ad5e2408-9804-4a47-83a2-a23c11dc5400/8dae5a982d6ed29d53781bc8a6c147cc",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "20283373-1d83-4879-8278-0afb7fd4035e/56f204f174743b29a656499ad0fc93c3",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "1e7a9f1f-6128-4581-9d72-edfe196320d3/ad3b26879ddaca8b76e16ddddd091d5d",
    }
  }
}

version "6.0.100-rc.1.21463.6" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "9ee10a55-7afe-4036-abfa-1d1821ccfd87/395cd9032a535f8b55c4dbce088a8189",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "a869ee27-5a92-4aba-8b23-8424743c6e0f/dd515a1c3a86349727b8543148a3d607",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "5fcb98bb-21e1-47a5-bb8e-bb25f41a3e52/04811d5d05b7e694f040d2a13c1aae4c",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "c56c49ce-176e-4472-bd0c-5667475790f2/018c2de72f984826afe4b1b87715f1c0",
    }
  }
}

version "6.0.100-preview.7.21379.14" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "79fa35ba-fd6c-4ef2-b4b5-72064a442b0c/796467309b20640da189703101f7d0f5",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "97e7dc57-24e3-4c5b-8c30-c9112c8e6f78/497423126e47e546f13cd06cc480b392",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "ce3fd989-b69d-439a-9cac-09ad40597db8/2848d49480b6e7b1b2a18cfa46d724e2",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "084d5037-7dee-4654-b91a-fe303fa62d74/553744c6fcf2ed1128e40fa9f6cd4516",
    }
  }
}

version "6.0.100-preview.6.21355.2" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "fb01b89f-c07d-4e3f-b9c1-a8d3a074f290/4df3bd673a530e8febcf0089dc698106",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "fd0b8343-1875-4ffc-aab6-00d57ac223a2/00d7942d7ed9c4333f6f0be9d9678e60",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "45f9f84c-dbe6-458e-bea1-c1e931802486/995edcbcd852a07b0a285626f30afb33",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "8a6a12fc-35bb-47ca-9353-b1e97d569382/61221db91a720e7ae5833460f2ea53d2",
    }
  }
}

version "6.0.100-preview.5.21302.13" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "6382ce82-4456-41ca-986e-afa7facdeba1/386af1a9e1d3e0b5affabf01c9ad3af6",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "ec3939d5-4c42-4de5-9f00-23ebc5cc657f/1bb83410899be7c5ac906b0dbf9607e1",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "919880af-ab5a-4b58-8058-7baaea4a09d1/4fe186d747cf416cbdc83fd8354e15ea",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "2bea75e0-9a2f-41ed-9336-4dc23076a691/62c191c6fb281850d06f8a1c16c34699",
    }
  }
}

version "6.0.100-preview.4.21255.9" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "a1080865-bad2-4478-8a9e-e1bb12bc2686/29674b3439940636a55447edb620b6bb",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "a033783b-6a59-4ed8-972d-70859ec974d7/208ed46fef3ad3fead8657db0f340ded",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "f5c00d7a-e1c8-494a-a88b-9ed1dc62249e/8438122af4fd928900a0ebf129c6c1d6",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "4a0e30f5-9112-45f9-80b0-a5156056907a/7b526737d2907cc9f7c04f9e6b83b9ab",
    }
  }
}

version "6.0.100-preview.3.21202.5" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "a09e6477-34fe-4c68-b25d-3a77caa24312/a8657b444dcbaa72271ea7e6d2185547",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "e0a3877f-1b66-4e60-81f5-9b5d0769f60d/432bc7949c2d5b15ce218bf62e93520a",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "cd855e4d-b02a-4327-b218-7ab500ecff83/c7649b00ee20e30244b8b84ff9139c71",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "90d8a5e0-ed8f-430c-a66c-d17a096024a9/95d17428d5b0da3552c502eede9f7f05",
    }
  }
}

version "6.0.100-preview.2.21155.3" {
  platform "darwin" "amd64" {
    vars = {
      "midurl": "da2b7ceb-4248-4d0b-ba7f-7f60c3e704b6/fa7a19c67639e0bff34cdd93e303d431",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "midurl": "37b33b92-1f3e-4f72-a636-d82fd01bb725/792c44980047c5c77a8a07916db87783",
    }
  }

  platform "linux" "amd64" {
    vars = {
      "midurl": "25c7e38e-0a6a-4d66-ac4e-b550a44b8a98/49128be84b903799259e7bebe8e9d969",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "midurl": "1d639275-6a89-45e9-a337-725c3ce49439/aa35a5e06539c6ffe1f81e74e45784e9",
    }
  }
}

version "7.0.102" {
  platform "darwin" "arm64" {
    source = "https://download.visualstudio.microsoft.com/download/pr/d0c47b58-a384-46b3-8fce-bd9188541858/dbfe7b537396b747255e65c0fbc9641e/dotnet-sdk-7.0.102-osx-arm64.tar.gz"
  }

  platform "darwin" "amd64" {
    source = "https://download.visualstudio.microsoft.com/download/pr/91c41b31-cf90-4771-934b-6928bbb48aaf/76e95bac2a4cb3fd50c920fd1601527c/dotnet-sdk-7.0.102-osx-x64.tar.gz"
  }

  platform "linux" "amd64" {
    source = "https://download.visualstudio.microsoft.com/download/pr/c646b288-5d5b-4c9c-a95b-e1fad1c0d95d/e13d71d48b629fe3a85f5676deb09e2d/dotnet-sdk-7.0.102-linux-x64.tar.gz"
  }

  platform "linux" "arm64" {
    source = "https://download.visualstudio.microsoft.com/download/pr/72ec0dc2-f425-48c3-97f1-dc83740ba400/78e8fa01fa9987834fa01c19a23dd2e7/dotnet-sdk-7.0.102-linux-arm64.tar.gz"
  }
}

sha256sums = {
  "https://download.visualstudio.microsoft.com/download/pr/da2b7ceb-4248-4d0b-ba7f-7f60c3e704b6/fa7a19c67639e0bff34cdd93e303d431/dotnet-sdk-6.0.100-preview.2.21155.3-osx-x64.tar.gz": "287935025f030980a3d95e9e4574853c886cbf48010a576fceb1a35137eb61b8",
  "https://download.visualstudio.microsoft.com/download/pr/37b33b92-1f3e-4f72-a636-d82fd01bb725/792c44980047c5c77a8a07916db87783/dotnet-sdk-6.0.100-preview.2.21155.3-osx-arm64.tar.gz": "e6302fc6e70d2725d3b693adb77157aaf32793a132495d425ce5585f1d84e7f8",
  "https://download.visualstudio.microsoft.com/download/pr/25c7e38e-0a6a-4d66-ac4e-b550a44b8a98/49128be84b903799259e7bebe8e9d969/dotnet-sdk-6.0.100-preview.2.21155.3-linux-x64.tar.gz": "38d7d3ca6d90590ea820278d4b35a0aee70a568ba72bb6e27501178e2733d61c",
  "https://download.visualstudio.microsoft.com/download/pr/cd855e4d-b02a-4327-b218-7ab500ecff83/c7649b00ee20e30244b8b84ff9139c71/dotnet-sdk-6.0.100-preview.3.21202.5-linux-x64.tar.gz": "ca87d9412a92354ef261326c68af7d74e705fdb08d0dd05dccb6f812ec338515",
  "https://download.visualstudio.microsoft.com/download/pr/a09e6477-34fe-4c68-b25d-3a77caa24312/a8657b444dcbaa72271ea7e6d2185547/dotnet-sdk-6.0.100-preview.3.21202.5-osx-x64.tar.gz": "cbf911b62eb2f5f8e89c426de6fb254179d8ec8ad9b8c4c361365d37eb671d28",
  "https://download.visualstudio.microsoft.com/download/pr/e0a3877f-1b66-4e60-81f5-9b5d0769f60d/432bc7949c2d5b15ce218bf62e93520a/dotnet-sdk-6.0.100-preview.3.21202.5-osx-arm64.tar.gz": "a75396d80a17f33e1678980c5805b3fbdb520c07e1cf094b9749a38eeb129699",
  "https://download.visualstudio.microsoft.com/download/pr/a1080865-bad2-4478-8a9e-e1bb12bc2686/29674b3439940636a55447edb620b6bb/dotnet-sdk-6.0.100-preview.4.21255.9-osx-x64.tar.gz": "0c9a3cb4f562b7c4fa9fad66f937d05140d07e050425a9e4f9fe06f5089aa78c",
  "https://download.visualstudio.microsoft.com/download/pr/f5c00d7a-e1c8-494a-a88b-9ed1dc62249e/8438122af4fd928900a0ebf129c6c1d6/dotnet-sdk-6.0.100-preview.4.21255.9-linux-x64.tar.gz": "41ac0109652daa6233e262c4431d5dd21d4200c78d7f4696a9a3217a6a06e241",
  "https://download.visualstudio.microsoft.com/download/pr/a033783b-6a59-4ed8-972d-70859ec974d7/208ed46fef3ad3fead8657db0f340ded/dotnet-sdk-6.0.100-preview.4.21255.9-osx-arm64.tar.gz": "178fa7f9159c7b00614a315641fecd89cf92d6490b4f898f34fd9173140af593",
  "https://download.visualstudio.microsoft.com/download/pr/6382ce82-4456-41ca-986e-afa7facdeba1/386af1a9e1d3e0b5affabf01c9ad3af6/dotnet-sdk-6.0.100-preview.5.21302.13-osx-x64.tar.gz": "8f6ee8eae7a96c1d7dca716f45f478e026dd0d97188c3d411caf8b74e9454bb4",
  "https://download.visualstudio.microsoft.com/download/pr/919880af-ab5a-4b58-8058-7baaea4a09d1/4fe186d747cf416cbdc83fd8354e15ea/dotnet-sdk-6.0.100-preview.5.21302.13-linux-x64.tar.gz": "ed1a953b35b0f1bff61414f4722f2ca7c5ac9987aeaf5e6d0629c6c498f14084",
  "https://download.visualstudio.microsoft.com/download/pr/ec3939d5-4c42-4de5-9f00-23ebc5cc657f/1bb83410899be7c5ac906b0dbf9607e1/dotnet-sdk-6.0.100-preview.5.21302.13-osx-arm64.tar.gz": "d06eed92d4ed4cbf43dc9ab75104fc6f374b9862b9f42a116c0c43994438ea1a",
  "https://download.visualstudio.microsoft.com/download/pr/fd0b8343-1875-4ffc-aab6-00d57ac223a2/00d7942d7ed9c4333f6f0be9d9678e60/dotnet-sdk-6.0.100-preview.6.21355.2-osx-arm64.tar.gz": "ea535f96468889817c4928d4311a4bbaf79a6e38963a16c45273443aea9db2ae",
  "https://download.visualstudio.microsoft.com/download/pr/fb01b89f-c07d-4e3f-b9c1-a8d3a074f290/4df3bd673a530e8febcf0089dc698106/dotnet-sdk-6.0.100-preview.6.21355.2-osx-x64.tar.gz": "ff68d1244d93846e664d98ecf27d3e383ca923b226dcba3519141cb9088be0a9",
  "https://download.visualstudio.microsoft.com/download/pr/45f9f84c-dbe6-458e-bea1-c1e931802486/995edcbcd852a07b0a285626f30afb33/dotnet-sdk-6.0.100-preview.6.21355.2-linux-x64.tar.gz": "d6d7bc0250843d54d46e1145f654334700fd22493007dd92d832cb5059b8b244",
  "https://download.visualstudio.microsoft.com/download/pr/79fa35ba-fd6c-4ef2-b4b5-72064a442b0c/796467309b20640da189703101f7d0f5/dotnet-sdk-6.0.100-preview.7.21379.14-osx-x64.tar.gz": "5f6bf162662e836f46311075e0cac9913f6fc0e7ed0a26878dc69ca97ea41fda",
  "https://download.visualstudio.microsoft.com/download/pr/ce3fd989-b69d-439a-9cac-09ad40597db8/2848d49480b6e7b1b2a18cfa46d724e2/dotnet-sdk-6.0.100-preview.7.21379.14-linux-x64.tar.gz": "62489f826c4f948a11b093f4fd646bc61fe2fa71060ad85d0d562db1b13a1768",
  "https://download.visualstudio.microsoft.com/download/pr/97e7dc57-24e3-4c5b-8c30-c9112c8e6f78/497423126e47e546f13cd06cc480b392/dotnet-sdk-6.0.100-preview.7.21379.14-osx-arm64.tar.gz": "e0e490b7f71341a3277269e95e1655febfa4b24c2f2680e0ee5e087abccd4a18",
  "https://download.visualstudio.microsoft.com/download/pr/5fcb98bb-21e1-47a5-bb8e-bb25f41a3e52/04811d5d05b7e694f040d2a13c1aae4c/dotnet-sdk-6.0.100-rc.1.21463.6-linux-x64.tar.gz": "c13b1f5a15984054d4ca5f18046d882447885bbd3b9e346b53e86ac93a79f4c3",
  "https://download.visualstudio.microsoft.com/download/pr/9ee10a55-7afe-4036-abfa-1d1821ccfd87/395cd9032a535f8b55c4dbce088a8189/dotnet-sdk-6.0.100-rc.1.21463.6-osx-x64.tar.gz": "97cf2cc97a194fd9557803a9839beabcf15c641f6aca045bbecbb90ad152b9a6",
  "https://download.visualstudio.microsoft.com/download/pr/a869ee27-5a92-4aba-8b23-8424743c6e0f/dd515a1c3a86349727b8543148a3d607/dotnet-sdk-6.0.100-rc.1.21463.6-osx-arm64.tar.gz": "ba078b8754d3122855d587cac2b65f598696f2af07b1a66e91e2dfe5d81c818a",
  "https://download.visualstudio.microsoft.com/download/pr/35655ed6-3e37-4fa3-8990-5c1827469ce5/f9f920ff05b0aa5961a8b30e2824de7d/dotnet-sdk-6.0.100-rc.2.21505.57-osx-x64.tar.gz": "b42a7b378166bee735523f3ee656adbcc28ec6c0bc103ab1379e81a2fbd191f5",
  "https://download.visualstudio.microsoft.com/download/pr/20283373-1d83-4879-8278-0afb7fd4035e/56f204f174743b29a656499ad0fc93c3/dotnet-sdk-6.0.100-rc.2.21505.57-linux-x64.tar.gz": "506752857752512f199e97827c1e102656dc6490585758a93f37a792de2f9461",
  "https://download.visualstudio.microsoft.com/download/pr/ad5e2408-9804-4a47-83a2-a23c11dc5400/8dae5a982d6ed29d53781bc8a6c147cc/dotnet-sdk-6.0.100-rc.2.21505.57-osx-arm64.tar.gz": "4ea5534d44c82b04a45211b67fdc7a7d137d1fc0a6834e836b4acc5c3e9eba98",
  "https://download.visualstudio.microsoft.com/download/pr/7f1e67c2-11a4-416b-8421-786e47b82fdf/af56581d96e15ed911cf3a172f3c8802/dotnet-sdk-6.0.100-osx-arm64.tar.gz": "140afd65da6bb4655f2b6ea92797bccaaacb24c5db6e26b2ccf3ea41ec71ce56",
  "https://download.visualstudio.microsoft.com/download/pr/62f78047-71de-460e-85ca-254f1fa848de/ecabeefdca2902f3f06819612cd9d45c/dotnet-sdk-6.0.100-osx-x64.tar.gz": "6938e387b3e0c059683ef6ffb4c3ef726189ea88134462666cd6e346ad41294a",
  "https://download.visualstudio.microsoft.com/download/pr/17b6759f-1af0-41bc-ab12-209ba0377779/e8d02195dbf1434b940e0f05ae086453/dotnet-sdk-6.0.100-linux-x64.tar.gz": "8489a798fcd904a32411d64636e2747edf108192e0b65c6c3ccfb0d302da5ecb",
  "https://download.visualstudio.microsoft.com/download/pr/ede8a287-3d61-4988-a356-32ff9129079e/bdb47b6b510ed0c4f0b132f7f4ad9d5a/dotnet-sdk-6.0.101-linux-x64.tar.gz": "95a1b5360b234e926f12327d68c4a0d7b7206134dca1b570a66dc7a8a4aed705",
  "https://download.visualstudio.microsoft.com/download/pr/c1351f4c-d2e7-4066-a153-b6130f677bcc/161b0c331a5da2e080c7ad3a5ae2b185/dotnet-sdk-6.0.101-osx-arm64.tar.gz": "db13183a7c5c1ff1d8423c76ce3737447d7d51f0ee37b4ee533250603499f537",
  "https://download.visualstudio.microsoft.com/download/pr/4a39aac8-74b7-4366-81cd-4fcce0bd8354/02a581437c26bd88f5afc6ccc81d9637/dotnet-sdk-6.0.101-osx-x64.tar.gz": "283dc6e8a88bdcb93f26abb06dd73492aefe55caa27b84d112138b22ab2cf588",
  "https://download.visualstudio.microsoft.com/download/pr/4d49659e-636e-4b16-8906-329dd47ba5f5/996a40a6eb3d2644770627a15d2a0492/dotnet-sdk-6.0.200-osx-x64.tar.gz": "bc912c10921f906e7de9cdfab0c741e85c59c98779dc5ee814092fbb87d3fc4c",
  "https://download.visualstudio.microsoft.com/download/pr/6deb083b-8fd4-4e8a-a0b3-54dba024c54b/b34dbaf7464b62d809e2d1ad6303bc15/dotnet-sdk-6.0.200-osx-arm64.tar.gz": "216e07b0b343180c3946ae528eb0870a01e5b4e5c564376f1e5d5057e5af24e0",
  "https://download.visualstudio.microsoft.com/download/pr/807f9d72-4940-4b1a-aa4a-8dbb0f73f5d7/cb666c22a87bf9413f29615e0ba94500/dotnet-sdk-6.0.200-linux-x64.tar.gz": "a0e2754e4de0aab645ebada1f49b8f472019fbb967b4b48d690b82781ea1fd32",
  "https://download.visualstudio.microsoft.com/download/pr/cecaa095-3254-4987-b105-6bb9b594a89c/df29881aea827565a96d5e47dc337749/dotnet-sdk-6.0.201-osx-x64.tar.gz": "c003f389cdaa1576956d49309515c596a980f4aff00f7d2b3bede70dfc2fb173",
  "https://download.visualstudio.microsoft.com/download/pr/628be5e6-7fc7-42b6-99c9-ea46fbcc3d14/d94bb4198af2d5013c75b1c70751ec8f/dotnet-sdk-6.0.201-osx-arm64.tar.gz": "034ec06ef8f384702404d64891d07f0401c9616bfd351120d44ac16693fff71d",
  "https://download.visualstudio.microsoft.com/download/pr/c505a449-9ecf-4352-8629-56216f521616/bd6807340faae05b61de340c8bf161e8/dotnet-sdk-6.0.201-linux-x64.tar.gz": "0cceb8299532ef11fb38bb32153ccd68d57ac36d45b1c58678021805c85e593b",
  "https://download.visualstudio.microsoft.com/download/pr/9d8c7137-2091-4fc6-a419-60ba59c8b9de/db0c5cda94f31d2260d369123de32d59/dotnet-sdk-6.0.202-linux-x64.tar.gz": "452e08f0d85238c5123f96f422a9cb54ec32d70a8a5787663b2a26770644bf15",
  "https://download.visualstudio.microsoft.com/download/pr/032fc69b-f437-4d17-9e6c-c204ce18a0b0/76386390762a9ba205666a6e45a2ac47/dotnet-sdk-6.0.202-osx-arm64.tar.gz": "5c509a606a3b031f9ca08950adaa613a9bb74f672b0cf89b670fef61b0881b1f",
  "https://download.visualstudio.microsoft.com/download/pr/1a014dee-ff5f-48e3-a817-82b9bd536b56/fed3a710f5e0add13844a6ce400775a1/dotnet-sdk-6.0.202-osx-x64.tar.gz": "b1c32bd9c68b2cc57daa960b0d42ca4c954ad731ba9948767c130e676580e38a",
  "https://download.visualstudio.microsoft.com/download/pr/da2f2a2c-df3a-4866-a248-a8ff14d1c515/5136a4e95ecbbe2c8a44c07a7043edaa/dotnet-sdk-6.0.300-osx-arm64.tar.gz": "06379c366336da23ed3441b19163f8ac5bde158d779e2eeb3532e237979d23ca",
  "https://download.visualstudio.microsoft.com/download/pr/5c55a0f8-8f53-4b62-8fc5-9f428b8679a5/af7a2e2804c6cad414e6a686866baad7/dotnet-sdk-6.0.300-osx-x64.tar.gz": "25a818367ea4509eb897884548fc5d9b2388fc9f08ab52ea10d3e6eb1effd1ea",
  "https://download.visualstudio.microsoft.com/download/pr/dc930bff-ef3d-4f6f-8799-6eb60390f5b4/1efee2a8ea0180c94aff8f15eb3af981/dotnet-sdk-6.0.300-linux-x64.tar.gz": "1d4c8c90a5c32de9fc4e9872c79a97271abdff3a60fb55e36690e558d5697005",
  "https://download.visualstudio.microsoft.com/download/pr/77d472e5-194c-421e-992d-e4ca1d08e6cc/56c61ac303ddf1b12026151f4f000a2b/dotnet-sdk-6.0.301-linux-x64.tar.gz": "57d146fac54f7c91686a2940d8f098aae91f998cd15b800f29fe88476af66cef",
  "https://download.visualstudio.microsoft.com/download/pr/cf3e1c73-a9a9-4e08-8607-8f9edae5f3f2/40a021a98a6b6e430a1f170037735f6f/dotnet-sdk-6.0.301-osx-x64.tar.gz": "f49d1bb9acf5b502508a1fac529c1fe62b2f519561def08ffe91035881b1f1ab",
  "https://download.visualstudio.microsoft.com/download/pr/3859fff3-f8a9-4e05-87cd-bd6db75833f5/64ec1099d45f85d14099da3c1f92a5c3/dotnet-sdk-6.0.301-osx-arm64.tar.gz": "67159924ea2e0133b1c0a2829e771369f0240660bfc446cbf302ebf8361ba193",
  "https://download.visualstudio.microsoft.com/download/pr/60719796-b5c5-46dc-a26a-7e8126a292c8/a7b871d6c46136b61c30403d085ef97c/dotnet-sdk-6.0.302-osx-x64.tar.gz": "eb6260138dbc36e1a8d3769ca8ef064445df0a694786832606f73dd436aa0c36",
  "https://download.visualstudio.microsoft.com/download/pr/0e83f50a-0619-45e6-8f16-dc4f41d1bb16/e0de908b2f070ef9e7e3b6ddea9d268c/dotnet-sdk-6.0.302-linux-x64.tar.gz": "883a25a15a6aa9d74ae35b23efdb6dced85e52b9519fc590313cec6c2626af79",
  "https://download.visualstudio.microsoft.com/download/pr/01a17a2d-6b92-4521-97a2-ad7d845a8064/44aa4e10f71e70a38b5f6f59d211cbab/dotnet-sdk-6.0.302-osx-arm64.tar.gz": "579d9ce0335ce16ab786a904a4263b7a63d7e6ae528d778f6464e36da6631889",
  "https://download.visualstudio.microsoft.com/download/pr/0e45597f-a72d-42fa-95c5-85a811a7a8b6/1d77d2eeb8c08815edd1a6e9e9dfda4a/dotnet-sdk-6.0.400-osx-arm64.tar.gz": "15bf3186739a9bb4ca4ed67a5fdc79300dc94fee6303006fa187cc9bb4d9e5e1",
  "https://download.visualstudio.microsoft.com/download/pr/f52fb2f4-a0a3-4094-9f75-add72fcbc21e/d46eda7abf39baf278c0b0b040c7b81d/dotnet-sdk-6.0.400-osx-x64.tar.gz": "35ba54eb13634a68116d73ee81df32bf17326c88a5fc770ea96ecef867ee4e9d",
  "https://download.visualstudio.microsoft.com/download/pr/cd0d0a4d-2a6a-4d0d-b42e-dfd3b880e222/008a93f83aba6d1acf75ded3d2cfba24/dotnet-sdk-6.0.400-linux-x64.tar.gz": "c9507e9d3fe0a0d3e18277d15606f27bd134c8541b26682a20b55e45fd7bc17b",
  "https://download.visualstudio.microsoft.com/download/pr/c646b288-5d5b-4c9c-a95b-e1fad1c0d95d/e13d71d48b629fe3a85f5676deb09e2d/dotnet-sdk-7.0.102-linux-x64.tar.gz": "28b4d4821bca2c5b12d69e6a4509f2b975b479546d88d714dfe5ebccc3d8e30f",
  "https://download.visualstudio.microsoft.com/download/pr/d0c47b58-a384-46b3-8fce-bd9188541858/dbfe7b537396b747255e65c0fbc9641e/dotnet-sdk-7.0.102-osx-arm64.tar.gz": "f4b342fb61075a9dedc9acb7d6efe482a22bbfe409b1f49604134c6fdbb3a1e7",
  "https://download.visualstudio.microsoft.com/download/pr/91c41b31-cf90-4771-934b-6928bbb48aaf/76e95bac2a4cb3fd50c920fd1601527c/dotnet-sdk-7.0.102-osx-x64.tar.gz": "aa80daf5d3c03cf6242d51e367993b5451b9444d6973653d1a4cec59f71f975c",
  "https://download.visualstudio.microsoft.com/download/pr/1d639275-6a89-45e9-a337-725c3ce49439/aa35a5e06539c6ffe1f81e74e45784e9/dotnet-sdk-6.0.100-preview.2.21155.3-linux-arm64.tar.gz": "9ad3149726babee69567dbccde1f09a2e0d44a501f514e151c18d1b017600188",
  "https://download.visualstudio.microsoft.com/download/pr/90d8a5e0-ed8f-430c-a66c-d17a096024a9/95d17428d5b0da3552c502eede9f7f05/dotnet-sdk-6.0.100-preview.3.21202.5-linux-arm64.tar.gz": "c989c64cb44bf5b3a55fd78e302f0dfb6eaf7e189d8ca22bda0fcef82eb9f850",
  "https://download.visualstudio.microsoft.com/download/pr/4a0e30f5-9112-45f9-80b0-a5156056907a/7b526737d2907cc9f7c04f9e6b83b9ab/dotnet-sdk-6.0.100-preview.4.21255.9-linux-arm64.tar.gz": "a7562e823b074df8455c9fd4d40360a87278ef21da1746a65656448ed0dcd051",
  "https://download.visualstudio.microsoft.com/download/pr/8a6a12fc-35bb-47ca-9353-b1e97d569382/61221db91a720e7ae5833460f2ea53d2/dotnet-sdk-6.0.100-preview.6.21355.2-linux-arm64.tar.gz": "5af04ad1257136874653b0aeae8073286fea45cf584f02387ab010864ee9c1e7",
  "https://download.visualstudio.microsoft.com/download/pr/c56c49ce-176e-4472-bd0c-5667475790f2/018c2de72f984826afe4b1b87715f1c0/dotnet-sdk-6.0.100-rc.1.21463.6-linux-arm64.tar.gz": "1999fdbcd052d5dccc7c538d5170a9cb112ce0cac370040c7aa17a7d0a63804d",
  "https://download.visualstudio.microsoft.com/download/pr/1e7a9f1f-6128-4581-9d72-edfe196320d3/ad3b26879ddaca8b76e16ddddd091d5d/dotnet-sdk-6.0.100-rc.2.21505.57-linux-arm64.tar.gz": "223be76384509abcabef72a9f219b58fd6035d53e7c276cd88284e4e4424a2d5",
  "https://download.visualstudio.microsoft.com/download/pr/d43345e2-f0d7-4866-b56e-419071f30ebe/68debcece0276e9b25a65ec5798cf07b/dotnet-sdk-6.0.101-linux-arm64.tar.gz": "f6b6e7a8a588e5864e08e149d530bbc463f6c19eb648bdd8b27e1545d363a087",
  "https://download.visualstudio.microsoft.com/download/pr/33c6e1e3-e81f-44e8-9de8-91934fba3c94/9105f95a9e37cda6bd0c33651be2b90a/dotnet-sdk-6.0.201-linux-arm64.tar.gz": "5adeb3b91974e13b21b1b9e6c6dd6961a3b42236b0540f96ef1430fa03eb6774",
  "https://download.visualstudio.microsoft.com/download/pr/952f5525-7227-496f-85e5-09cadfb44629/eefd0f6eb8f809bfaf4f0661809ed826/dotnet-sdk-6.0.202-linux-arm64.tar.gz": "4618fdae01f87c079f3ad97c0ba9af82b48fbbaaa0e76edb214c806f9f58ac63",
  "https://download.visualstudio.microsoft.com/download/pr/7c62b503-4ede-4ff2-bc38-50f250a86d89/3b5e9db04cbe0169e852cb050a0dffce/dotnet-sdk-6.0.300-linux-arm64.tar.gz": "20fa1686e9a046b364cf0478bdb560fb39be3a9a2608103b93b7e8c162018359",
  "https://download.visualstudio.microsoft.com/download/pr/72ec0dc2-f425-48c3-97f1-dc83740ba400/78e8fa01fa9987834fa01c19a23dd2e7/dotnet-sdk-7.0.102-linux-arm64.tar.gz": "3e19e27c3a82fbd2f8513c8f2ada3f7e1fc64fe266125c8ce5b7b1ce7db7676e",
  "https://download.visualstudio.microsoft.com/download/pr/2bea75e0-9a2f-41ed-9336-4dc23076a691/62c191c6fb281850d06f8a1c16c34699/dotnet-sdk-6.0.100-preview.5.21302.13-linux-arm64.tar.gz": "3b576e1d753d4d68f6b982ccab5554d7d1d767f88eee960b06612450f98ee8c7",
  "https://download.visualstudio.microsoft.com/download/pr/084d5037-7dee-4654-b91a-fe303fa62d74/553744c6fcf2ed1128e40fa9f6cd4516/dotnet-sdk-6.0.100-preview.7.21379.14-linux-arm64.tar.gz": "013c149aea3f686c90fd5e4f223a5fdae037a62019ff1102874d2feee6050254",
  "https://download.visualstudio.microsoft.com/download/pr/adcd9310-5072-4179-9b8b-16563b897995/15a7595966f488c74909e4a9273c0e24/dotnet-sdk-6.0.100-linux-arm64.tar.gz": "70745d5074c0aee382b194fa9373f670f7bb1917a9cbe7fe93a4f0510009150f",
  "https://download.visualstudio.microsoft.com/download/pr/ad60a07c-d4f0-4225-9154-c3a2ec0f34cf/a588cd2b94db2214f6e5dcd02c4aa37a/dotnet-sdk-6.0.200-linux-arm64.tar.gz": "36d1f5d8ece0012eb567ad052e93750d4755735c12a7331a2abd23e10c1a7cc3",
  "https://download.visualstudio.microsoft.com/download/pr/06c4ee8e-bf2c-4e46-ab1c-e14dd72311c1/f7bc6c9677eaccadd1d0e76c55d361ea/dotnet-sdk-6.0.301-linux-arm64.tar.gz": "562462991b120ce07c114668566db1d8a222b1c9821608dc30df2bfd4ed2d0e5",
  "https://download.visualstudio.microsoft.com/download/pr/33389348-a7d7-41ae-850f-ec46d3ca9612/36bad11f948b05a4fa9faac93c35e574/dotnet-sdk-6.0.302-linux-arm64.tar.gz": "eefcb70438113652d2f732bb21dfc1e9b9d442151a2d8881c94fd04905333645",
  "https://download.visualstudio.microsoft.com/download/pr/901f7928-5479-4d32-a9e5-ba66162ca0e4/d00b935ec4dc79a27f5bde00712ed3d7/dotnet-sdk-6.0.400-linux-arm64.tar.gz": "30fc02f6c0aa9b7b049aa6eec4292c6029a5bf323f50e99fae55292b25154a73",
}
// # curl https://dotnetcli.blob.core.windows.net/dotnet/release-metadata/6.0/releases.json | \
// #     jq '.releases | .[] | .sdk | 
// #         {"version \(.version)": {
// #         "platform darwin amd64": {
// #             vars : {
// #                 midurl: .files | .[] | select(.name == "dotnet-sdk-osx-x64.tar.gz") | .url | split("\/") | .[5:7] | join("\/") 
// #             }
// #         }, 
// #         "platform darwin arm64": {
// #             vars: {
// #                 midurl: .files | .[] | select(.name == "dotnet-sdk-osx-arm64.tar.gz") | .url | split("\/") | .[5:7] | join("\/") 
// #             }
// #         },  
// #         "platform linux amd64": {
// #             vars: {
// #                 midurl: .files | .[] | select(.name == "dotnet-sdk-linux-x64.tar.gz") | .url  | split("\/") | .[5:7] | join("\/") 
// #             }
// #         },  
// #         "platform linux arm64": {
// #             vars: {
// #                 midurl: .files | .[] | select(.name == "dotnet-sdk-linux-arm64.tar.gz") | .url  | split("\/") | .[5:7] | join("\/") 
// #             }
// #         }, 
// #         }}' | python -c 'import sys 
// # for line in sys.stdin:
// #     line = line.replace(",", "")
// #     if "platform" in line:
// #         line = line.replace("\"", "") 
// #         line = line.replace(":", "") 
// #     if "version" in line:
// #         line = line.replace("\"version ", "version \"")
// #         line = line.replace(":", "")
// #     if "vars" in line:
// #         line = line.replace("\"", "")
// #         line = line.replace(":", " =")
// #     if line.rstrip() not in ["{", "}"]:
// #         print(line[2:], end="")' | pbcopy
