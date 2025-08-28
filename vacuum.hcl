description = "vacuum is the worlds fastest OpenAPI 3, OpenAPI 2 / Swagger linter and quality analysis tool. Built in go, it tears through API specs faster than you can think. vacuum is compatible with Spectral rulesets and generates compatible reports."
binaries = ["vacuum"]
homepage = "https://quobix.com/vacuum"
test = "vacuum version"

platform "amd64" {
  source = "https://github.com/daveshanley/vacuum/releases/download/v${version}/vacuum_${version}_${os}_x86_64.tar.gz"
}

platform "arm64" {
  source = "https://github.com/daveshanley/vacuum/releases/download/v${version}/vacuum_${version}_${os}_arm64.tar.gz"
}

version "0.16.4" "0.16.5" "0.16.6" "0.16.7" "0.16.8" "0.16.9" "0.16.10" "0.16.13"
        "0.16.14" "0.16.15" "0.17.0" "0.17.1" "0.17.2" "0.17.3" "0.17.5" "0.17.6" "0.17.7"
        "0.17.8" "0.17.9" "0.17.10" {
  auto-version {
    github-release = "daveshanley/vacuum"
  }
}

sha256sums = {
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.4/vacuum_0.16.4_linux_x86_64.tar.gz": "f4de2512f08eac199608adbce050e96bbf152e5ed79c96024b2bc4109dc993bd",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.4/vacuum_0.16.4_darwin_x86_64.tar.gz": "fd322db74b8f4c06efce0601d80e7d14a369974008344d18e414b14153bb0107",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.4/vacuum_0.16.4_darwin_arm64.tar.gz": "438111a7454a3c2921ee549a49f418899db84dc2b77f84752467ad4c7ccf01d9",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.4/vacuum_0.16.4_linux_arm64.tar.gz": "0e73f5454c21ce87f75326208156ad757bc43bd0a481f3ecf87f6cde49e21423",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.5/vacuum_0.16.5_linux_x86_64.tar.gz": "68ed0b45ecbf4af245d36997b9b1df36a99d6bc093868be4c0d29583bbd747f6",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.5/vacuum_0.16.5_darwin_x86_64.tar.gz": "8c9d35f516f1122bfb465050d5c915e1bb4934459c1ab8257aaac4e15c0c97ec",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.5/vacuum_0.16.5_darwin_arm64.tar.gz": "5944b7525e67df88f19df799281ac2cb9ae3ce6b73c1ea5de4e29fccdac66de8",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.5/vacuum_0.16.5_linux_arm64.tar.gz": "b8e812c3623d7eb9f0e4220fafcf798676e107701dba89154356cc3864a8334b",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.6/vacuum_0.16.6_linux_x86_64.tar.gz": "fce7494996d6739baaa71d2ba31e6486419aae5cee8b799bb9ad7fda581bac84",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.6/vacuum_0.16.6_darwin_x86_64.tar.gz": "ff58cabe2f5ba15bb1dd00795994db969e741e53447775a9c3e5b95e02d34e7a",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.6/vacuum_0.16.6_darwin_arm64.tar.gz": "2a3ed386a7b3191a38438a3ea47c1201d5ecba38e3f90c3a6ef58a50a64b64cd",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.6/vacuum_0.16.6_linux_arm64.tar.gz": "b06b5001ce1204ee7a82052ac39ce6250f11142d5913884d0c344a4910f9138b",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.7/vacuum_0.16.7_linux_arm64.tar.gz": "512f7e78ebe79ed1482c06e0225877ab38e0138e025bdf9e39e6ba3375ed6f22",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.7/vacuum_0.16.7_darwin_x86_64.tar.gz": "bf931b34ea05469ba552cfa9c5cb395df0d465ae57ce399a9d3a020ba526cf5a",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.7/vacuum_0.16.7_linux_x86_64.tar.gz": "683088c6cf9b24bde2b979b1673ee9f3bc8ab71f0294286e94fd05d4c4643278",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.7/vacuum_0.16.7_darwin_arm64.tar.gz": "d1b99dd78120deffdf35e6a01835705f544a0be21b519549bab5792643288c92",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.8/vacuum_0.16.8_darwin_x86_64.tar.gz": "4f0ec1d566c1c4dd21a90b3ba289eff4f447c58b7436af681c143bf2c01714d4",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.8/vacuum_0.16.8_linux_x86_64.tar.gz": "c17a0760573381dba23d9839d44719bb0ce1c7db327a1c3e92a7c1e391601673",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.8/vacuum_0.16.8_darwin_arm64.tar.gz": "82291c020875c583fb74db4aa833ff11f845899c3c0e65194bbf6c60f1262191",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.8/vacuum_0.16.8_linux_arm64.tar.gz": "ed61e33f9cea5729ab014106de34097011c05ba68361a4e9e55b49e16453e3c8",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.9/vacuum_0.16.9_darwin_x86_64.tar.gz": "4f1b166fcc7160894036db4b4806884ef320c56dfdc646c26a2281b50aa4834d",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.9/vacuum_0.16.9_linux_arm64.tar.gz": "beec6f58d27be9fdfd56fc5c4a8b63cd1f24b10204b4e73e844afa370f2f5c3b",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.9/vacuum_0.16.9_linux_x86_64.tar.gz": "28fac74b92ab4eb9cc4b63cd9e276af7ba649eae98ad61d9eb7cc6fca5d0cfb9",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.9/vacuum_0.16.9_darwin_arm64.tar.gz": "72e5220e521afcfb4e3133bd8050ff446fd7a02bc05c4c54b0b694751e08ddf1",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.10/vacuum_0.16.10_darwin_arm64.tar.gz": "3df55895b5421aa777df590db89df9570126ca12d2b40753d7efdcb58b1d49d3",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.10/vacuum_0.16.10_darwin_x86_64.tar.gz": "c4f8c4a53515a3aec7a32e7387bf60a7398a21c5cd4079a8a58cb4c2fa92013d",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.10/vacuum_0.16.10_linux_arm64.tar.gz": "ff41a730f9a1ac8116c3cce5491d8a4a6b890b98594ea1c8483fa02ba3e6fefb",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.10/vacuum_0.16.10_linux_x86_64.tar.gz": "62eaf5caf7b995c79b7f7799863bd84bfa693c47b81da4118abb9b29d0799d95",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.13/vacuum_0.16.13_darwin_arm64.tar.gz": "285bbbb62ef7262481dd8e6fe6765ea1b4eeab7de5879ddce74c4122a618076f",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.13/vacuum_0.16.13_linux_x86_64.tar.gz": "71920176137862ae8819e7a8222fde9c1ed05476a9cd57a323191e3b5c59e1dd",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.13/vacuum_0.16.13_darwin_x86_64.tar.gz": "db683bda7fc4ff9bf0a1d108d52fe5444d30319369c15815b42e1a2e778091ae",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.13/vacuum_0.16.13_linux_arm64.tar.gz": "6d775c6e8b41fb15ba1e97960bd69c50dc5f8cd6e471aa7f833d2e9811fc7b75",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.14/vacuum_0.16.14_darwin_x86_64.tar.gz": "3014510354de394bc4948a9a0e95d5fc3e71ceeef964dd10aae919363a8e3cf1",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.14/vacuum_0.16.14_darwin_arm64.tar.gz": "f5555282b24bfe6e927a82f928ad79d0c4c6b7e67ff16961340e03e927789c72",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.14/vacuum_0.16.14_linux_x86_64.tar.gz": "59418cc352687f5f12dda2ebef6f20954edad5f522ef567ca04ed600850695ec",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.14/vacuum_0.16.14_linux_arm64.tar.gz": "f63300ac420a8730179ddae35e9dcc940dbeb826162206461d57751eeac2635d",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.15/vacuum_0.16.15_darwin_arm64.tar.gz": "499a363259f9451bf4ca883351da8c7402a3c6b44d90df16cf7cac2e0338b674",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.15/vacuum_0.16.15_linux_x86_64.tar.gz": "ce46cb22c05b53eba01411fd7cdcb3339c80f5e80554de9649611c6dcf4bfdbe",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.15/vacuum_0.16.15_darwin_x86_64.tar.gz": "0cd2f0ff5dd74f5251f12cf13516f5a618b6875d2dcffe17b14e4bc86ccc2b43",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.15/vacuum_0.16.15_linux_arm64.tar.gz": "dbbc8e88f65d18ffe69732ed71c9b97fb4f7da22bbbe2ea12d1e0dee0a0915b1",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.0/vacuum_0.17.0_darwin_arm64.tar.gz": "dd3b43fa596345ef63c762d1abaae15ecb5b6cec3d721fcfced260f7e6793178",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.0/vacuum_0.17.0_darwin_x86_64.tar.gz": "11019c1e93b8c95f51126e1af28d2cc62c5fc90ba7e10846973c876a27612352",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.0/vacuum_0.17.0_linux_x86_64.tar.gz": "8f0361fbe9e2d7442782e98edecdb19b2e75d56ac45f4bb192588d03f57b64f9",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.0/vacuum_0.17.0_linux_arm64.tar.gz": "deb21f4d4db3675c51bc770ae01d6603ea0bdc01fc1fb94f894db3f34bdc9264",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.1/vacuum_0.17.1_darwin_x86_64.tar.gz": "90e5b50b124657073778b850c116a342e2c0fa7db954dc224fce86eff2c36f7d",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.1/vacuum_0.17.1_linux_arm64.tar.gz": "681aa237643f908017def4707008d06401381be88a421d6aa01837480ecdf079",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.1/vacuum_0.17.1_darwin_arm64.tar.gz": "713a89d7cc7e5ce273e7b76edcfdd6ea821adb5116e122b24038b5de7f782cb0",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.1/vacuum_0.17.1_linux_x86_64.tar.gz": "2b7adc7aa3f03295e39a87aef739771ddb37b2cbabcd7677bae296128c54c965",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.2/vacuum_0.17.2_linux_x86_64.tar.gz": "a34828f82f1f672a06997ddfd45cbc5c7f27146b4473d1ff04f323708c353d64",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.2/vacuum_0.17.2_darwin_arm64.tar.gz": "e84669236d093c0e57233c5817afe23f8dd449e858cf42d147adcfeef3fca17a",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.2/vacuum_0.17.2_darwin_x86_64.tar.gz": "3b0349f0a59b87dbb91f8c4d6d4efa544785880785b809adc15454be9a6efa85",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.2/vacuum_0.17.2_linux_arm64.tar.gz": "e38e7243956c0c80792ff6c0800a0bab1d82ee1ab0328a0092c3999157a6522d",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.3/vacuum_0.17.3_linux_x86_64.tar.gz": "50d7ab4c20d1b78a6d90d9359af3ecfa4ffb7cc49d9a3a7c8ba8fb8a34415e25",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.3/vacuum_0.17.3_darwin_x86_64.tar.gz": "0cef469d092928df134a3f7690817d99dba8b4a4ed7ed27949f5839072ef6a64",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.3/vacuum_0.17.3_darwin_arm64.tar.gz": "2ef41305515f167b21e7085fffbd99d1ed6b3edd4e7aa74d5323ab63ee14a00e",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.3/vacuum_0.17.3_linux_arm64.tar.gz": "2d4ccf2e1cc5ed2f8cb888cd6aae2d4f25b40960a08d1f59ed2162ec30233d5e",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.5/vacuum_0.17.5_linux_arm64.tar.gz": "5cb4ec6021c8ec6a20242b095fc7f07f8b760353845a6806298d3ada5f5c8c4d",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.5/vacuum_0.17.5_linux_x86_64.tar.gz": "c99e0c018f6e5c532b1490b9d04ce1978b41ae3ee63fa61e5aa661c6dcbb7d9a",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.5/vacuum_0.17.5_darwin_arm64.tar.gz": "689a97c291f187400fe61ab64db478eaa2b638e02dc56d886a14bd95cb533ce4",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.5/vacuum_0.17.5_darwin_x86_64.tar.gz": "0882c5d95aa4e68693a8171599f4bd520433a391573e8b4b0a1310dea81125cc",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.6/vacuum_0.17.6_darwin_arm64.tar.gz": "c635d401c00c1e5c243afb2712f793a9795feaa0e847a32b21cdeb8e251a3cbb",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.6/vacuum_0.17.6_linux_arm64.tar.gz": "e062772384667223acc0806d7415865b83a20fa8bb5dadbf2efd611dfaa56b4f",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.6/vacuum_0.17.6_darwin_x86_64.tar.gz": "eebc143b1a7861a441915875960ba8582b5defd365d6da0825132280105b2395",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.6/vacuum_0.17.6_linux_x86_64.tar.gz": "9c0e3fed6841abaf1a9bd4ec146ba7a8e03221806598839a4ad75a81d9a346c9",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.7/vacuum_0.17.7_linux_x86_64.tar.gz": "7c9b893d20ce7c41f578bf45bad92f8d9b4d6e036220536cb4444f8b41fe526f",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.7/vacuum_0.17.7_linux_arm64.tar.gz": "eb5c44865ad263022fc3e114fc8a6715ea9e7cfda0425bdc5c13dcfb8cef08e5",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.7/vacuum_0.17.7_darwin_x86_64.tar.gz": "b5318a4db4370dff49b750739dacfba7f4438669b0bb8493811d7ae20833e244",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.7/vacuum_0.17.7_darwin_arm64.tar.gz": "4c291f5c937f2baa8f7bbc92db86d4a4a7e86455394291c6968a28a4e1005fe6",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.8/vacuum_0.17.8_darwin_arm64.tar.gz": "567ad00749e71a01f90d47a160827fea9e6001b86719660a3d6d422c02edb9f0",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.8/vacuum_0.17.8_darwin_x86_64.tar.gz": "118a16072e3288199f21bd727ec82970c8b625eceff4618690f48c6041ee87bc",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.8/vacuum_0.17.8_linux_arm64.tar.gz": "b4e2f564c1acabcf0483145103726f0d20682aafc9ecc956ab041e4292e008c1",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.8/vacuum_0.17.8_linux_x86_64.tar.gz": "96415f3bd5d9380846a5ee8821538e45ee45addbcf0ec734c24d3b9a4daf5ed1",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.9/vacuum_0.17.9_linux_x86_64.tar.gz": "c610e1bd99a66aff9dc61f254184d51749cc953c1eb769df440fb9f24b4d9264",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.9/vacuum_0.17.9_darwin_x86_64.tar.gz": "27d24b5bb635b1db83c16bc34f376eb6787b5897a7989caab36bf9644ab1f123",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.9/vacuum_0.17.9_darwin_arm64.tar.gz": "a27c37ec06550f0b0a8ba4204fceb93a8a9a7c986b8e8ed809b8cafaffc0c465",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.9/vacuum_0.17.9_linux_arm64.tar.gz": "4481b22a480120e480f0183679c26606d0c94b5a281f69a175affab322449bc7",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.10/vacuum_0.17.10_linux_x86_64.tar.gz": "dcc1f6a566f8caf5c8d2eadc126ed7ae8d70003f112825b439fb17e4b8e06588",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.10/vacuum_0.17.10_darwin_arm64.tar.gz": "55c815a9e698962b61fe89fe14968b245ded3786c9820db07b01b46a3a11b6d5",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.10/vacuum_0.17.10_linux_arm64.tar.gz": "a70813b95aaab8204a78f8fc25c1af201c55674e496395627245ca292daff3ee",
  "https://github.com/daveshanley/vacuum/releases/download/v0.17.10/vacuum_0.17.10_darwin_x86_64.tar.gz": "4e69fba473003e739e5d6792acbb81f63b937135e27ce8d2bf0c832a26325b86",
}
