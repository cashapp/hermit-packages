description = "gomplate is a template renderer which supports a growing list of datasources, such as: JSON (including EJSON - encrypted JSON), YAML, AWS EC2 metadata, BoltDB, Hashicorp Consul and Hashicorp Vault secrets."
binaries = ["gomplate"]
test = "gomplate --version"

linux {
  source = "https://github.com/hairyhenderson/gomplate/releases/download/v${version}/gomplate_linux-${arch}"

  on "unpack" {
    rename {
      from = "${root}/gomplate_linux-${arch}"
      to = "${root}/gomplate"
    }
  }
}

darwin {
  source = "https://github.com/hairyhenderson/gomplate/releases/download/v${version}/gomplate_darwin-${arch}"

  on "unpack" {
    rename {
      from = "${root}/gomplate_darwin-${arch}"
      to = "${root}/gomplate"
    }
  }
}

version "3.10.0" "3.11.0" "3.11.1" "3.11.2" "3.11.3" "3.11.4" "3.11.5" "3.11.6"
        "3.11.7" {
  auto-version {
    github-release = "hairyhenderson/gomplate"
  }
}

sha256sums = {
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.10.0/gomplate_linux-amd64": "eec0f85433c9c8aad93e8cd84c79d238f436b3e62f35b15471f5929bc741763a",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.10.0/gomplate_darwin-arm64": "c8cfdddead9c33bee252542f6d7797d7212916c752fe692b28d02d62cf6ee14e",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.10.0/gomplate_darwin-amd64": "9eb031e2c32226708a7a67cd8e5139fea9c9dbe0fed0c2a5959d224e8a6353e0",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.0/gomplate_linux-amd64": "046e72abdec14dceee14f30b464ec074dc7dbaa0ff97cd22c0a3354fd91d6e6a",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.0/gomplate_darwin-amd64": "0e8aaa0d471446b6c81e7909e7516686a0f7250cbec8ba8ce55ffb8ac8938425",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.0/gomplate_darwin-arm64": "6e087ccfc51aacd1002f5d8b30810562f2316aa899625382b1d70ca8dd63c6fe",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.1/gomplate_darwin-amd64": "593c01be192b889e3de2d031cd336548be34cd862004269655d1b4da882f3c0e",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.1/gomplate_darwin-arm64": "c43c4d44a8152169ad56d4548d3e9b55941efc347216aca771b94e52ec7cf24f",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.1/gomplate_linux-amd64": "e3d3c32075c6523bd6d0a999977d1a9619b7d39549381b40dad8a82c963fc13e",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.2/gomplate_darwin-arm64": "d161570fdcfa30864bb51716498aeb23c261b11211e5c13019ae51d7808aa95c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.2/gomplate_darwin-amd64": "9bcb00dd4233aec17e640d3e8a5e4fb4de54f0779cbcc36ef5b24597a72d4bea",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.2/gomplate_linux-amd64": "53858f4c6b68a0bea0a66430760eb0948c7745f6d3052a395507e6bb9c6964a9",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.3/gomplate_darwin-arm64": "daa87d1be55d84a6fce8a03c93b0c14bf3355087d77cae6dfc4cd9ac4d65f9e7",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.3/gomplate_linux-amd64": "2c67ef580d2416e82dc2ab8f0c30e1bf372dcd3e8511073df9310d91dc3d5f94",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.3/gomplate_darwin-amd64": "aef069f46984dd9483d6b808883c671fa3fdafbc1ec525aa5e08d8e260ca6b6c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.4/gomplate_linux-amd64": "f69d38e101c5524e7aad43b90a5c06b34363ce7891e3c37a496d70d3660e819c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.4/gomplate_darwin-arm64": "8215eced43dac2f6060b02e849d3d2e6230bf722ae13c25315bb321ba00715b4",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.4/gomplate_darwin-amd64": "5e5cfbe2e0db61342a22ba7065501b0b366f829f670ddb4bf5c89abc8a6851d3",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.5/gomplate_darwin-arm64": "d93d4102a75a9dbe29963e3a82baf53142c15d4422c014a448e04dad35462e6c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.5/gomplate_linux-amd64": "16f6a01a0ff22cae1302980c42ce4f98ca20f8c55443ce5a8e62e37fc23487b3",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.5/gomplate_darwin-amd64": "04428c9b13656c806c5be679c0e0e80b83eb8f9eef3c6cd0d4fe24207d4752ba",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.6/gomplate_darwin-amd64": "71af56d5ef3b8934f47f979432021fa59f9a890a362a1bacea181ed5963b6b92",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.6/gomplate_darwin-arm64": "6e101295298c872a115cbb5ec83bacda7b972006abba06472bfca64abb3f14f4",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.6/gomplate_linux-amd64": "7ce8f9f89a0b21fac05b8412af4dd8a06f9e5d8a2df70370549d2dde5f9f0d75",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.7/gomplate_darwin-amd64": "b5fc55a3de030dad9eca555319d1b3ac59bef299d31e1f4e7606ebcf36a386e1",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.7/gomplate_darwin-arm64": "2d503c4467a51a5aa91084a36117d8caa2f69faa78fd58c958ddd72bd81c5d18",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.7/gomplate_linux-amd64": "adfa5c7412610dde5fadea07a6b25e7cfa2db462a55b128bdce2ec8fcff22136",
}
