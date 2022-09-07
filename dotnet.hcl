description = ".NET is a free, cross-platform, open-source developer platform for building many different types of applications."
homepage = "https://dotnet.microsoft.com/"
binaries = ["dotnet"]
strip = 1
test = "dotnet --version"

vars = {
    "baseurl": "https://download.visualstudio.microsoft.com/download/pr",
    "os_": "${os}",
    "arch_": "${xarch}",
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

platform "arm64" {
    vars = {
        "arch_": "arm64"
    }
}

version "6.0.400" {
  platform darwin amd64 {
    vars = {
      "midurl": "f52fb2f4-a0a3-4094-9f75-add72fcbc21e/d46eda7abf39baf278c0b0b040c7b81d"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "0e45597f-a72d-42fa-95c5-85a811a7a8b6/1d77d2eeb8c08815edd1a6e9e9dfda4a"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "cd0d0a4d-2a6a-4d0d-b42e-dfd3b880e222/008a93f83aba6d1acf75ded3d2cfba24"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "901f7928-5479-4d32-a9e5-ba66162ca0e4/d00b935ec4dc79a27f5bde00712ed3d7"
    }
  }
}
version "6.0.302" {
  platform darwin amd64 {
    vars = {
      "midurl": "60719796-b5c5-46dc-a26a-7e8126a292c8/a7b871d6c46136b61c30403d085ef97c"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "01a17a2d-6b92-4521-97a2-ad7d845a8064/44aa4e10f71e70a38b5f6f59d211cbab"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "0e83f50a-0619-45e6-8f16-dc4f41d1bb16/e0de908b2f070ef9e7e3b6ddea9d268c"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "33389348-a7d7-41ae-850f-ec46d3ca9612/36bad11f948b05a4fa9faac93c35e574"
    }
  }
}
version "6.0.301" {
  platform darwin amd64 {
    vars = {
      "midurl": "cf3e1c73-a9a9-4e08-8607-8f9edae5f3f2/40a021a98a6b6e430a1f170037735f6f"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "3859fff3-f8a9-4e05-87cd-bd6db75833f5/64ec1099d45f85d14099da3c1f92a5c3"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "77d472e5-194c-421e-992d-e4ca1d08e6cc/56c61ac303ddf1b12026151f4f000a2b"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "06c4ee8e-bf2c-4e46-ab1c-e14dd72311c1/f7bc6c9677eaccadd1d0e76c55d361ea"
    }
  }
}
version "6.0.300" {
  platform darwin amd64 {
    vars = {
      "midurl": "5c55a0f8-8f53-4b62-8fc5-9f428b8679a5/af7a2e2804c6cad414e6a686866baad7"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "da2f2a2c-df3a-4866-a248-a8ff14d1c515/5136a4e95ecbbe2c8a44c07a7043edaa"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "dc930bff-ef3d-4f6f-8799-6eb60390f5b4/1efee2a8ea0180c94aff8f15eb3af981"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "7c62b503-4ede-4ff2-bc38-50f250a86d89/3b5e9db04cbe0169e852cb050a0dffce"
    }
  }
}
version "6.0.202" {
  platform darwin amd64 {
    vars = {
      "midurl": "1a014dee-ff5f-48e3-a817-82b9bd536b56/fed3a710f5e0add13844a6ce400775a1"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "032fc69b-f437-4d17-9e6c-c204ce18a0b0/76386390762a9ba205666a6e45a2ac47"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "9d8c7137-2091-4fc6-a419-60ba59c8b9de/db0c5cda94f31d2260d369123de32d59"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "952f5525-7227-496f-85e5-09cadfb44629/eefd0f6eb8f809bfaf4f0661809ed826"
    }
  }
}
version "6.0.201" {
  platform darwin amd64 {
    vars = {
      "midurl": "cecaa095-3254-4987-b105-6bb9b594a89c/df29881aea827565a96d5e47dc337749"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "628be5e6-7fc7-42b6-99c9-ea46fbcc3d14/d94bb4198af2d5013c75b1c70751ec8f"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "c505a449-9ecf-4352-8629-56216f521616/bd6807340faae05b61de340c8bf161e8"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "33c6e1e3-e81f-44e8-9de8-91934fba3c94/9105f95a9e37cda6bd0c33651be2b90a"
    }
  }
}
version "6.0.200" {
  platform darwin amd64 {
    vars = {
      "midurl": "4d49659e-636e-4b16-8906-329dd47ba5f5/996a40a6eb3d2644770627a15d2a0492"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "6deb083b-8fd4-4e8a-a0b3-54dba024c54b/b34dbaf7464b62d809e2d1ad6303bc15"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "807f9d72-4940-4b1a-aa4a-8dbb0f73f5d7/cb666c22a87bf9413f29615e0ba94500"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "ad60a07c-d4f0-4225-9154-c3a2ec0f34cf/a588cd2b94db2214f6e5dcd02c4aa37a"
    }
  }
}
version "6.0.101" {
  platform darwin amd64 {
    vars = {
      "midurl": "4a39aac8-74b7-4366-81cd-4fcce0bd8354/02a581437c26bd88f5afc6ccc81d9637"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "c1351f4c-d2e7-4066-a153-b6130f677bcc/161b0c331a5da2e080c7ad3a5ae2b185"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "ede8a287-3d61-4988-a356-32ff9129079e/bdb47b6b510ed0c4f0b132f7f4ad9d5a"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "d43345e2-f0d7-4866-b56e-419071f30ebe/68debcece0276e9b25a65ec5798cf07b"
    }
  }
}
version "6.0.100" {
  platform darwin amd64 {
    vars = {
      "midurl": "62f78047-71de-460e-85ca-254f1fa848de/ecabeefdca2902f3f06819612cd9d45c"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "7f1e67c2-11a4-416b-8421-786e47b82fdf/af56581d96e15ed911cf3a172f3c8802"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "17b6759f-1af0-41bc-ab12-209ba0377779/e8d02195dbf1434b940e0f05ae086453"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "adcd9310-5072-4179-9b8b-16563b897995/15a7595966f488c74909e4a9273c0e24"
    }
  }
}
version "6.0.100-rc.2.21505.57" {
  platform darwin amd64 {
    vars = {
      "midurl": "35655ed6-3e37-4fa3-8990-5c1827469ce5/f9f920ff05b0aa5961a8b30e2824de7d"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "ad5e2408-9804-4a47-83a2-a23c11dc5400/8dae5a982d6ed29d53781bc8a6c147cc"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "20283373-1d83-4879-8278-0afb7fd4035e/56f204f174743b29a656499ad0fc93c3"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "1e7a9f1f-6128-4581-9d72-edfe196320d3/ad3b26879ddaca8b76e16ddddd091d5d"
    }
  }
}
version "6.0.100-rc.1.21463.6" {
  platform darwin amd64 {
    vars = {
      "midurl": "9ee10a55-7afe-4036-abfa-1d1821ccfd87/395cd9032a535f8b55c4dbce088a8189"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "a869ee27-5a92-4aba-8b23-8424743c6e0f/dd515a1c3a86349727b8543148a3d607"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "5fcb98bb-21e1-47a5-bb8e-bb25f41a3e52/04811d5d05b7e694f040d2a13c1aae4c"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "c56c49ce-176e-4472-bd0c-5667475790f2/018c2de72f984826afe4b1b87715f1c0"
    }
  }
}
version "6.0.100-preview.7.21379.14" {
  platform darwin amd64 {
    vars = {
      "midurl": "79fa35ba-fd6c-4ef2-b4b5-72064a442b0c/796467309b20640da189703101f7d0f5"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "97e7dc57-24e3-4c5b-8c30-c9112c8e6f78/497423126e47e546f13cd06cc480b392"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "ce3fd989-b69d-439a-9cac-09ad40597db8/2848d49480b6e7b1b2a18cfa46d724e2"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "084d5037-7dee-4654-b91a-fe303fa62d74/553744c6fcf2ed1128e40fa9f6cd4516"
    }
  }
}
version "6.0.100-preview.6.21355.2" {
  platform darwin amd64 {
    vars = {
      "midurl": "fb01b89f-c07d-4e3f-b9c1-a8d3a074f290/4df3bd673a530e8febcf0089dc698106"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "fd0b8343-1875-4ffc-aab6-00d57ac223a2/00d7942d7ed9c4333f6f0be9d9678e60"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "45f9f84c-dbe6-458e-bea1-c1e931802486/995edcbcd852a07b0a285626f30afb33"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "8a6a12fc-35bb-47ca-9353-b1e97d569382/61221db91a720e7ae5833460f2ea53d2"
    }
  }
}
version "6.0.100-preview.5.21302.13" {
  platform darwin amd64 {
    vars = {
      "midurl": "6382ce82-4456-41ca-986e-afa7facdeba1/386af1a9e1d3e0b5affabf01c9ad3af6"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "ec3939d5-4c42-4de5-9f00-23ebc5cc657f/1bb83410899be7c5ac906b0dbf9607e1"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "919880af-ab5a-4b58-8058-7baaea4a09d1/4fe186d747cf416cbdc83fd8354e15ea"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "2bea75e0-9a2f-41ed-9336-4dc23076a691/62c191c6fb281850d06f8a1c16c34699"
    }
  }
}
version "6.0.100-preview.4.21255.9" {
  platform darwin amd64 {
    vars = {
      "midurl": "a1080865-bad2-4478-8a9e-e1bb12bc2686/29674b3439940636a55447edb620b6bb"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "a033783b-6a59-4ed8-972d-70859ec974d7/208ed46fef3ad3fead8657db0f340ded"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "f5c00d7a-e1c8-494a-a88b-9ed1dc62249e/8438122af4fd928900a0ebf129c6c1d6"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "4a0e30f5-9112-45f9-80b0-a5156056907a/7b526737d2907cc9f7c04f9e6b83b9ab"
    }
  }
}
version "6.0.100-preview.3.21202.5" {
  platform darwin amd64 {
    vars = {
      "midurl": "a09e6477-34fe-4c68-b25d-3a77caa24312/a8657b444dcbaa72271ea7e6d2185547"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "e0a3877f-1b66-4e60-81f5-9b5d0769f60d/432bc7949c2d5b15ce218bf62e93520a"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "cd855e4d-b02a-4327-b218-7ab500ecff83/c7649b00ee20e30244b8b84ff9139c71"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "90d8a5e0-ed8f-430c-a66c-d17a096024a9/95d17428d5b0da3552c502eede9f7f05"
    }
  }
}
version "6.0.100-preview.2.21155.3" {
  platform darwin amd64 {
    vars = {
      "midurl": "da2b7ceb-4248-4d0b-ba7f-7f60c3e704b6/fa7a19c67639e0bff34cdd93e303d431"
    }
  }
  platform darwin arm64 {
    vars = {
      "midurl": "37b33b92-1f3e-4f72-a636-d82fd01bb725/792c44980047c5c77a8a07916db87783"
    }
  }
  platform linux amd64 {
    vars = {
      "midurl": "25c7e38e-0a6a-4d66-ac4e-b550a44b8a98/49128be84b903799259e7bebe8e9d969"
    }
  }
  platform linux arm64 {
    vars = {
      "midurl": "1d639275-6a89-45e9-a337-725c3ce49439/aa35a5e06539c6ffe1f81e74e45784e9"
    }
  }
}

source = "${baseurl}/${midurl}/dotnet-sdk-${version}-${os_}-${arch_}.tar.gz"

# curl https://dotnetcli.blob.core.windows.net/dotnet/release-metadata/6.0/releases.json | \
#     jq '.releases | .[] | .sdk | 
#         {"version \(.version)": {
#         "platform darwin amd64": {
#             vars : {
#                 midurl: .files | .[] | select(.name == "dotnet-sdk-osx-x64.tar.gz") | .url | split("\/") | .[5:7] | join("\/") 
#             }
#         }, 
#         "platform darwin arm64": {
#             vars: {
#                 midurl: .files | .[] | select(.name == "dotnet-sdk-osx-arm64.tar.gz") | .url | split("\/") | .[5:7] | join("\/") 
#             }
#         },  
#         "platform linux amd64": {
#             vars: {
#                 midurl: .files | .[] | select(.name == "dotnet-sdk-linux-x64.tar.gz") | .url  | split("\/") | .[5:7] | join("\/") 
#             }
#         },  
#         "platform linux arm64": {
#             vars: {
#                 midurl: .files | .[] | select(.name == "dotnet-sdk-linux-arm64.tar.gz") | .url  | split("\/") | .[5:7] | join("\/") 
#             }
#         }, 
#         }}' | python -c 'import sys 
# for line in sys.stdin:
#     line = line.replace(",", "")
#     if "platform" in line:
#         line = line.replace("\"", "") 
#         line = line.replace(":", "") 
#     if "version" in line:
#         line = line.replace("\"version ", "version \"")
#         line = line.replace(":", "")
#     if "vars" in line:
#         line = line.replace("\"", "")
#         line = line.replace(":", " =")
#     if line.rstrip() not in ["{", "}"]:
#         print(line[2:], end="")' | pbcopy