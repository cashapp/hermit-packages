description = "jsonschema – The CLI for working with JSON Schema"
homepage = "https://github.com/sourcemeta/jsonschema"
binaries = ["jsonschema-${version}-${os}-${arch_}/bin/jsonschema"]
test = "jsonschema --version"
source = "https://github.com/sourcemeta/jsonschema/releases/download/v${version}/jsonschema-${version}-${os}-${arch_}.zip"
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

version "10.0.0" "9.6.1" "11.0.0" "11.0.2" "11.1.0" "11.1.1" "11.2.0" "11.3.0"
        "11.4.0" "11.5.0" "11.5.1" "11.6.0" "11.7.0" "11.8.0" "11.8.1" "11.8.2" "11.8.3"
        "11.9.0" "11.10.0" {
  auto-version {
    github-release = "sourcemeta/jsonschema"
  }
}

sha256sums = {
  "https://github.com/sourcemeta/jsonschema/releases/download/v10.0.0/jsonschema-10.0.0-linux-arm64.zip": "4b285a050a3b0ade300c3a0d38574ceccc4d938e11b1c1d6da37bb89fb9e2772",
  "https://github.com/sourcemeta/jsonschema/releases/download/v10.0.0/jsonschema-10.0.0-linux-x86_64.zip": "4e481a5cf0c7a9f93f527267e70a2ee86f9130308288d349dca8f31cbe552c57",
  "https://github.com/sourcemeta/jsonschema/releases/download/v10.0.0/jsonschema-10.0.0-darwin-x86_64.zip": "edc52644f3a110a01a13f49e6c3a62a3b161cf9862b27692dfd522fae6b089c3",
  "https://github.com/sourcemeta/jsonschema/releases/download/v10.0.0/jsonschema-10.0.0-darwin-arm64.zip": "83d20fb4714fe61ae805defad185a0e71d6cddca64a28493d811897efc515d2d",
  "https://github.com/sourcemeta/jsonschema/releases/download/v9.6.1/jsonschema-9.6.1-linux-x86_64.zip": "17a73d8b70dd1ddb61509acfccbe40caa6a6bf43db1bdb7d4ba80e084b048dd1",
  "https://github.com/sourcemeta/jsonschema/releases/download/v9.6.1/jsonschema-9.6.1-darwin-x86_64.zip": "722b9a084454a9543fa9b89915f591726630cd15d29b624b0f71f876c10a2dd3",
  "https://github.com/sourcemeta/jsonschema/releases/download/v9.6.1/jsonschema-9.6.1-darwin-arm64.zip": "9124805ecf59433f73183d4a3f9e5c022fa8d90c83e16a2b0590f576c2c265ec",
  "https://github.com/sourcemeta/jsonschema/releases/download/v9.6.1/jsonschema-9.6.1-linux-arm64.zip": "6dd47d7bac616e19265387152c0a9e3234ca81ae0fd669e7bfe7cfe8a0fc2441",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.0.0/jsonschema-11.0.0-darwin-x86_64.zip": "6d1087ee05ed3587495c0d34094407b9cca7669727ef4ad56e48ad298ac2d659",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.0.0/jsonschema-11.0.0-linux-arm64.zip": "37e99504653d4cd5b6e86eb4a38ec9ff7dab91eeaaded29f48af04eded6b12ef",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.0.0/jsonschema-11.0.0-linux-x86_64.zip": "fa19388b0ff9c2538eae7d011964c40bcaf1502653a90043321329061f04cb1c",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.0.0/jsonschema-11.0.0-darwin-arm64.zip": "6434fcab8d6bda5bcd7d3e357912671078aae07aff58e5033b03c87015449a79",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.0.2/jsonschema-11.0.2-darwin-x86_64.zip": "9d31a64ee5c301199c40c963301c5e84398d0960f53aa27adfab81652d6f1f3d",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.0.2/jsonschema-11.0.2-darwin-arm64.zip": "40baac056803f975437122bc4bfa7d509c356136673a9ff891c64c1cd4331067",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.0.2/jsonschema-11.0.2-linux-arm64.zip": "d43341037df70bf6acf8e3521f9e50b1d1de1f7b350b4530fff398e6e2e69842",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.0.2/jsonschema-11.0.2-linux-x86_64.zip": "8b4574d41f68821674d0032727e2bcb610b2c2e60089f6a4569de4586fc32d2e",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.1.0/jsonschema-11.1.0-linux-arm64.zip": "6c54424fca5451da70903a34e2b3d0d08731e899ece0a1fff838834d40a44d44",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.1.0/jsonschema-11.1.0-darwin-x86_64.zip": "f8ef214c1484fc02a9fb4338d9da06026047fa9a78162319bb11f3772bdf46d6",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.1.0/jsonschema-11.1.0-darwin-arm64.zip": "baa3fa22d54501e9c859b21472164482ba23ee3603a05d0ec6a5b794a11c93ec",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.1.0/jsonschema-11.1.0-linux-x86_64.zip": "7cefe6a05b590a0efb6cb5e2d046d2db2ba2173e48255c190c3c934f440dd596",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.1.1/jsonschema-11.1.1-darwin-arm64.zip": "5914dec73810c4e89ef13c8aa0bda8b72492fb45b780815b1754abb3436ea767",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.1.1/jsonschema-11.1.1-darwin-x86_64.zip": "a0e05d62c1c6d86299d66405d8dbe39f997f618cdfd2eed595af41b5bb11b5cd",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.1.1/jsonschema-11.1.1-linux-arm64.zip": "1cead0fd1fdb902e609b2a7f8514a8d546738aacb7e0440e7a9be1dd4f3b57e2",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.1.1/jsonschema-11.1.1-linux-x86_64.zip": "f958b37e00c5e0ce9400d87b75b2bb9ee1090e1e6fd8717fa61080017a318126",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.2.0/jsonschema-11.2.0-linux-x86_64.zip": "c43d9ed47cac2169be5c3869fceab31d203267a04bcb28e953dab584607ef80b",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.2.0/jsonschema-11.2.0-linux-arm64.zip": "5ec673c893ec716468a7cc9b1e1883d67d59fd0d321cbaafada9a2e5b1df9761",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.2.0/jsonschema-11.2.0-darwin-x86_64.zip": "e81de3cac0e7fa60a68c22a3098353810c20c497928458f8b33ac02c62e4dd5c",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.2.0/jsonschema-11.2.0-darwin-arm64.zip": "18ea6936f0f7ba5867f8026d0527978fde7d83e25d54b2fc14d035292b9d0734",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.3.0/jsonschema-11.3.0-darwin-x86_64.zip": "197d81553ead9914fb708030910f82496967ce3e23f8c1850ab6a3a27378f347",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.3.0/jsonschema-11.3.0-darwin-arm64.zip": "07d28e1f7f8915318b7472591d41e9ea662dd90585975a3f919d2397c732b11b",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.3.0/jsonschema-11.3.0-linux-x86_64.zip": "3df069c80c82acb8b5db516518d6f474230fac1260add82589f2c09e0d765b38",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.3.0/jsonschema-11.3.0-linux-arm64.zip": "e813fd33b06e2d24bb53fef97560aa32bebdaa16ccc6883244b47cfc5e340765",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.4.0/jsonschema-11.4.0-darwin-x86_64.zip": "e0ce42d76de61605f8891a2a908d96d5831b6ca89fd723ca6e677eb075c08510",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.4.0/jsonschema-11.4.0-linux-arm64.zip": "eabe60c49bf6c677d065cd02de5a343b71b1da073c9d9d0abd6b5efe630b8622",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.4.0/jsonschema-11.4.0-linux-x86_64.zip": "fadd80152e5bd78c4dfcff08b62a05168360eeb92f0ce146d53ef1574786e7e8",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.4.0/jsonschema-11.4.0-darwin-arm64.zip": "271698a4fa081145a73e9455638dcfac5db7ee438687419dae354579253d7955",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.5.0/jsonschema-11.5.0-linux-arm64.zip": "99ae4a9738b05560ffd101b86e2365ec27c64c3643ef1c7c40f67d8920aec858",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.5.0/jsonschema-11.5.0-darwin-x86_64.zip": "c82c063b52ea229edcd983a1e7d01d8b17eb0dc94c4c39cc135ddabc17968159",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.5.0/jsonschema-11.5.0-darwin-arm64.zip": "db526b58fe89ab3cb4be12e525abaf2835ced6ae63401c4c32f822495441106d",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.5.0/jsonschema-11.5.0-linux-x86_64.zip": "c2df5e9f0ee75cf54476e6d1143f464dfa2bc476fa162381dcb2af84a857fe52",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.5.1/jsonschema-11.5.1-darwin-arm64.zip": "332edec9244334d9a25febf90858f45d0b64433a48ae5631946deb0d0385e5ad",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.5.1/jsonschema-11.5.1-linux-x86_64.zip": "31727fb809b4405a03391152418bf7307fdba0818b69881e65196e2631e2e6c9",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.5.1/jsonschema-11.5.1-darwin-x86_64.zip": "226623f425a77260b301a82dcb097375bdbf741da2668dcd13ffa734c9195f01",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.5.1/jsonschema-11.5.1-linux-arm64.zip": "e0b578db499653b012690737fa5fc60df45ebda8a7209521d5034d10ec61e7f5",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.6.0/jsonschema-11.6.0-darwin-x86_64.zip": "d8a8c6176fe409843b064762d7f7279463ce976b681cd7587d6f616349c5594f",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.6.0/jsonschema-11.6.0-darwin-arm64.zip": "1c464431bf3f45ddb331b1bb0187d6cddf5facb56227d01ef994810e2abf148f",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.6.0/jsonschema-11.6.0-linux-arm64.zip": "d9d30c7f249d7023ffa5cdc58cc22cc6fa54aeacb59df11a12b706e40712316c",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.6.0/jsonschema-11.6.0-linux-x86_64.zip": "bac013a718ef3ddd0396bc4febdd146967a227cc6053ca9198cb0369a260cce2",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.7.0/jsonschema-11.7.0-linux-arm64.zip": "2adfb7d7748e99e7b7e910b36d0842142ad22ffd4955276bae0dfaee9d102a03",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.7.0/jsonschema-11.7.0-linux-x86_64.zip": "fea7e410499fc7a7af219df588fac61ca65a7ce3f7af5c1c12fe311171c994ea",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.7.0/jsonschema-11.7.0-darwin-x86_64.zip": "e509ccce08c8a0a668a05b8ce6f5c7577020f53fd9afe9104a3ea431f7260aee",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.7.0/jsonschema-11.7.0-darwin-arm64.zip": "f303f79e009f71f3a086c3ef3be3c40470cf1d21278c250292121ef1c30f6e23",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.0/jsonschema-11.8.0-linux-x86_64.zip": "6ba71656c8c807ddd366569694106488ecb7bc5dd1f69c076a3d6752c83d7561",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.0/jsonschema-11.8.0-darwin-x86_64.zip": "6f7e8adf3554790debcdd063fa11ac8ca4b721d2e3772667bb9de732c91792b3",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.0/jsonschema-11.8.0-darwin-arm64.zip": "f4a2575445fd89e4a5303b36edf0f05a36180791df1c99f46138226623288452",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.0/jsonschema-11.8.0-linux-arm64.zip": "a4eb5bda3dc450983bb5cf29566801a2d0b6d56727b08df92d8594ff66519785",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.1/jsonschema-11.8.1-darwin-arm64.zip": "674b6bf357c7b0dbd0b451a2ef5cb0b8bd2772ee0fd02232589bed5c2d5d2d4f",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.1/jsonschema-11.8.1-linux-arm64.zip": "fb14ee20bac7cbd468f669ac1f461bcd047075bed07ac617e326d22d8ed845a1",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.1/jsonschema-11.8.1-linux-x86_64.zip": "78cc70962597ef90d694097bfc0eda3cc77925d384967a0a55e822aac1d8b0bb",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.1/jsonschema-11.8.1-darwin-x86_64.zip": "3101e5f2960b08368ea9fa9cfacfcd2e487d1d7f4555a710c0d0f6b2b77e378e",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.2/jsonschema-11.8.2-linux-arm64.zip": "7872940011bbfe913846a76e3b077f316a180fe526316f0667bab0abcfd6cf57",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.2/jsonschema-11.8.2-linux-x86_64.zip": "e6569ab06cdd69df8ccc8fa6120d7c468f86037d29f5c8dc7d62b7b76f2c40e9",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.2/jsonschema-11.8.2-darwin-arm64.zip": "6355878fc95d7938de4f76cc153e2ca4ffc0173100b6b5657b52351ccb6958a5",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.2/jsonschema-11.8.2-darwin-x86_64.zip": "a82d132191ba0529c373b576a16e039b28f009103d19d7fd62d1eac60c51980e",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.3/jsonschema-11.8.3-darwin-x86_64.zip": "aa3a2482fbf79b5f4a6bb7bee56856f1643e142d2cee764ead2e66141f67008a",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.3/jsonschema-11.8.3-darwin-arm64.zip": "81186818550d1ed266d02d6a45a624e745f1ee3e6d93ad98783d5f5b05b25444",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.3/jsonschema-11.8.3-linux-x86_64.zip": "4e4fb663549fc6fcde9aa705bd6ce75294b846dec47bf155aaa5af89f0501cff",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.8.3/jsonschema-11.8.3-linux-arm64.zip": "b62257e8f7b60dea1a230b048c3ffc9790385a1e118828618b99c8dd2fb7b3db",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.9.0/jsonschema-11.9.0-darwin-x86_64.zip": "a5bf14cc5d0496d2827aa90539ec90f5ae5d3591b96ccdb95bd9a65b33509c32",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.9.0/jsonschema-11.9.0-linux-arm64.zip": "a7318b9a121c6543faff1008041950e2d36ebb43e26a85c954f2e5dc5023b5f0",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.9.0/jsonschema-11.9.0-linux-x86_64.zip": "525652d61480f8f6df660803e60d69e60f112b676e555a1f3e9495b59226ed6f",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.9.0/jsonschema-11.9.0-darwin-arm64.zip": "d6542592ff0633ed8cc13b7b89ace17a41d7a532962c0a6642c5b82f5287803a",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.10.0/jsonschema-11.10.0-darwin-arm64.zip": "acdc990f32d471b94c69a449ecc9ec86db7b928eb86bf4a087d98f1db8f95ad0",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.10.0/jsonschema-11.10.0-darwin-x86_64.zip": "8f2fae6a5e4596a4d5884af307ae9b621bbdf6005b9c79d68e0a500eb794e188",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.10.0/jsonschema-11.10.0-linux-x86_64.zip": "2669937f3d1b944f9ca27f1b2032b7355c6c23f2ec6f8b8b725b89c97613693d",
  "https://github.com/sourcemeta/jsonschema/releases/download/v11.10.0/jsonschema-11.10.0-linux-arm64.zip": "4bf8f10109b1f04e60cf2b1a603edb9dc788bcd78763b194fc89106fc4e73967",
}
