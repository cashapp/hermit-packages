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
        "3.11.7" "3.11.8" "4.0.0" "4.0.1" "4.1.0" "4.2.0" "4.3.0" "4.3.1" "4.3.2" {
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
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.8/gomplate_linux-amd64": "edd7e578094a08e97552d002e84cce576b4df61bb6e29724c2026dc9c9afbc38",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.8/gomplate_darwin-amd64": "c16574f309311f2ee5edd136634e5ab6a78c218f30c5f698f76038e173a7747d",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.8/gomplate_darwin-arm64": "4a7d11174755ca72aa01728d5d7a33e438801dc6cb5149d430c27cbba3131e8f",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.0.0/gomplate_linux-amd64": "9de97cd2e05d13effda44c7754aeed9df32571ae234e02f82a965006b1030dcb",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.0.0/gomplate_darwin-arm64": "322be732829ec402cee1f8a892c16ef16866dcfbf026f4d5cea7935bc3af2056",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.0.0/gomplate_darwin-amd64": "12d30eb25d86351ab663e1247d7bee08244717e837609153b11547a0fea89b98",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.0.1/gomplate_darwin-amd64": "f0c4101c34ba23399d08faf2c3cafabbf359e0c15f090d0bf67de6a2b09544f9",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.0.1/gomplate_linux-amd64": "5aeae23cbc51e243967162a62edba0098218668a09cdaa6d6de1b228c070990f",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.0.1/gomplate_darwin-arm64": "6703397956d138bee77942449460b3a4f79ede244ef6842d903ada29536a0cbf",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.1.0/gomplate_linux-amd64": "0f5c89747e6b838cc5b7e8371eda0582388edebf7a4878e84de92a7f4a7f82a6",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.1.0/gomplate_darwin-arm64": "832877a831cc91df5a4a86ac44c72a32bb98bdfc4d27e01eeb67a209d60631ab",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.1.0/gomplate_darwin-amd64": "7a8ae83654195d5ad516bd4bbe44bb671de8c7a89b440573adc648daf475ea64",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.2.0/gomplate_linux-amd64": "e095900ac880889cb9a56777448083048e4517a50d08b3db96f80c43db65710c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.2.0/gomplate_darwin-amd64": "62384397ac077b216e635cb97a3dd03ef69330cb0424d1d565c3023595d7d730",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.2.0/gomplate_darwin-arm64": "3b2955dd6eaf5b847a23c36a96b3b319ba87d44ae52683e3f5a8c807b905434f",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.0/gomplate_darwin-amd64": "0c17b92b36389b01bec868576429d8ae587aeaae39bdaf4b9a313f82a19119f3",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.0/gomplate_darwin-arm64": "3392f8952ccc59a15fbbb283d016870c80d52573672c7ee8f20d07a42806cb0e",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.0/gomplate_linux-amd64": "8adb82e5be7dfde49857ebd7c948fd8f9b10cdcdb13f71b74685dff6e6756890",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.0/gomplate_linux-arm64": "d0b9e90831b08e835b0d37fc4f432fc416225944ae1915606ece9e7b004ef54d",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.1/gomplate_linux-arm64": "408cfb2c04d1780cc8ea376b8e58b5f3cde7be19e85b059e8ac8fe20c5b64ebd",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.2/gomplate_linux-arm64": "57fc384d64ccd36f485f7334d81620d38a8488e33e983c1059b92de198e4bbbe",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.3/gomplate_linux-arm64": "c4ad35b00384116226bbf2f59f6048ac939e65cd82eb93751a413f8df9b363eb",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.4/gomplate_linux-arm64": "f8d85bb73490f9f60e989a67265dba440d2cd30d9581ec4ae2a32b301aca1536",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.6/gomplate_linux-arm64": "f41b6cfaebd9c744c3091993baf9ca44cd80e07d63143d2e78457a159fc22dc5",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.7/gomplate_linux-arm64": "539b333da0a964d075eb1b99d80b3b20b3cd7024e144aa14931aeddd99a9ad8f",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.8/gomplate_linux-arm64": "d1fff4b99629fe9186c5ec2ecb1307a3370a1101343b457ef19ae947f2def480",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.0.0/gomplate_linux-arm64": "e3a5b3d988f60b92e115416f3de74ff99b27fc03531a913e9dae3b106e2be99c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.0.1/gomplate_linux-arm64": "3cf5326a16badfafb38b9160fe1ee372f0f4006046c91c4ede15a2d18a6de94c",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.2.0/gomplate_linux-arm64": "603bd994e3f0c7729a9c8f899cbc6d277d10e20eac8aa3030e555f98c59bd358",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.10.0/gomplate_linux-arm64": "c0363592eb1f70d6ab3c5451a8dd319fbf5e23fdd0f0e3ea2b05ef6013c38540",
  "https://github.com/hairyhenderson/gomplate/releases/download/v3.11.5/gomplate_linux-arm64": "fd980f9d233902e50f3f03f10ea65f36a2705385358a87aa18b19fb7cdf54c1d",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.1.0/gomplate_linux-arm64": "3e75d4481f518cdfc268245e0dc0cac0e8779d286e70833a94bc9bf5b9fdbefc",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.0/gomplate_linux-arm64": "ad269d3664c745e0ead25a48c0e4ecafb06fddee1bb7ebd8d88f678aee2b5c20",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.1/gomplate_darwin-amd64": "e5e5d87f9298542f9717ab66ca07d9abf0b4721fde7238c0d6af8b17b414deb4",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.1/gomplate_linux-amd64": "9f6c008a8ffa2574ce404acd31dd4efbdbde7aeaa867f0b8fd8dccd298cd282e",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.1/gomplate_darwin-arm64": "60ed24f0d1cbc861da6aac7ebc09898ca5951f4be7df5401298b7563ab2162ba",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.1/gomplate_linux-arm64": "214aa853c42d344254da15cf2e163217a033e08fc0d3a7c3654f1775dc6e3c15",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.2/gomplate_linux-arm64": "a1ac7569f8576ccb3c128488775a3f37265436a1fdd7c7912875738091022fb0",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.2/gomplate_darwin-arm64": "6dd7743b751cb40ae66e130c3a135f37a329fade9448958a63bcc48ef7f575ed",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.2/gomplate_linux-amd64": "00880fc11fce111a0fe610d315ed85bac9c685ea294216eb2f17aa12a8b8f0e4",
  "https://github.com/hairyhenderson/gomplate/releases/download/v4.3.2/gomplate_darwin-amd64": "3dba9cc837d2da6469b848566dcc39304caaae869c3b4fea3bfd97834ba911f6",
}
