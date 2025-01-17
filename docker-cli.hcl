repository = "https://github.com/docker/cli"
description = "Docker CLI"
binaries = ["docker/docker"]
test = "docker -v"

platform "darwin" {
  source = "https://download.docker.com/mac/static/stable/${xarch}/docker-${version}.tgz"
}

platform "linux" {
  source = "https://download.docker.com/linux/static/stable/${xarch}/docker-${version}.tgz"
}

version "20.10.24" "23.0.6" "24.0.9" "25.0.5" "26.0.0" "26.0.1" "26.0.2" "26.1.0"
        "26.1.1" "26.1.2" "26.1.3" "26.1.4" "27.0.1" "27.0.2" "27.0.3" "27.1.0" "27.1.1"
        "27.1.2" "27.2.0" "27.2.1" "27.3.0" "27.3.1" "27.4.0" "27.4.1" "27.5.0" {
  auto-version {
    version-pattern = "docker-([^\\s]+).tgz"

    html {
      // Use darwin/arm64 versions here. This should then support every OS/ARCH combination starting from 20.10.x
      url = "https://download.docker.com/mac/static/stable/aarch64/"
      xpath = "//a[starts-with(@href, 'docker-')]/text()"
    }
  }
}

sha256sums = {
  "https://download.docker.com/linux/static/stable/x86_64/docker-20.10.10.tgz": "1719446f99cd56e87d0c67019996af4ea859f11891bfd89de2252d6c916ccaaa",
  "https://download.docker.com/mac/static/stable/x86_64/docker-20.10.10.tgz": "ae643bab679d2c19ceb0dd1c12422762f829e3d9f4135945b1eb50b7a1ad47da",
  "https://download.docker.com/mac/static/stable/aarch64/docker-20.10.10.tgz": "b4278c35cd2098a0c46280df2bead7f7ea06f2579f624a701b8575879fc132b2",
  "https://download.docker.com/linux/static/stable/x86_64/docker-26.0.0.tgz": "d69e8eedc72d6d219933ab53b8e7f2dbd9e64695d5db68a2df17333db433c456",
  "https://download.docker.com/mac/static/stable/x86_64/docker-26.0.0.tgz": "01412c39306d83366638270c6e17ad7850c3ec832ba2666bbb009287f53fcf33",
  "https://download.docker.com/mac/static/stable/aarch64/docker-26.0.0.tgz": "d9ab2aeaa0a91eeb84d8fd18bf1e48381d774fc7c2b40e22992966efbe9b1e04",
  "https://download.docker.com/linux/static/stable/x86_64/docker-20.10.24.tgz": "ab91092320a87691a1eaf0225b48585db9c69cff0ed4b0f569f744ff765515e3",
  "https://download.docker.com/mac/static/stable/aarch64/docker-20.10.24.tgz": "7daea3a7645ba97956cafffd7f8f854f4ef82adf595182d6e9aecbd23061ba68",
  "https://download.docker.com/mac/static/stable/x86_64/docker-20.10.24.tgz": "97d22adbf25f9f37cd9d6a63b6e382f63ca2e7614f19d48d46c5569213f0b462",
  "https://download.docker.com/linux/static/stable/x86_64/docker-23.0.6.tgz": "544262f4a3621222afb79960bfad4d486935dab80893478b5cc9cf8ebaf409ae",
  "https://download.docker.com/mac/static/stable/x86_64/docker-23.0.6.tgz": "3b32793c3a8f059091536f535a1f580f5f85e16c1bff0172c736b3aa6243cc98",
  "https://download.docker.com/mac/static/stable/aarch64/docker-23.0.6.tgz": "ff1ce3da092a3ec80b1cb60eee0923ccdfe7088cc66003992b894587e8521075",
  "https://download.docker.com/mac/static/stable/x86_64/docker-24.0.9.tgz": "219ba5ceb8865907b55741e0ad6d9759058ce9f909e5e414ae0d8e77a17da1dc",
  "https://download.docker.com/linux/static/stable/x86_64/docker-24.0.9.tgz": "692ecfc28333485d184f628b74c25b2894cee9495a51a5418ba60ef95bf733ca",
  "https://download.docker.com/mac/static/stable/aarch64/docker-24.0.9.tgz": "9b2e86b7603c9b3d958ad1f6bd74a8608b6207550b8694719338fff62d9ee615",
  "https://download.docker.com/mac/static/stable/aarch64/docker-25.0.5.tgz": "860d0261173f0b883d0d0def323ae7e8edae8203def92cca0b9689fb0de1739a",
  "https://download.docker.com/mac/static/stable/x86_64/docker-25.0.5.tgz": "2babe3c42931434534c62f3acf7b42744d9b9a11d6756137b9f6aad1d9094fe9",
  "https://download.docker.com/linux/static/stable/x86_64/docker-25.0.5.tgz": "d5ff82e5fd469aab5ce73f01c27fa4ca8df85e5376d8245d012c73694dc2fc95",
  "https://download.docker.com/mac/static/stable/aarch64/docker-26.0.1.tgz": "af28842d0c3679d296d4d142ea508b7c5767a73b2745e8e30b9179defc82dcab",
  "https://download.docker.com/mac/static/stable/x86_64/docker-26.0.1.tgz": "ea7a026e1d67c98997265cf6f9f775aba58a9eba776430c84c14e80e912450a5",
  "https://download.docker.com/linux/static/stable/x86_64/docker-26.0.1.tgz": "d362e648f6a7cccbe313145864d2316ab3114abb22c15a685427ebd5cb306078",
  "https://download.docker.com/mac/static/stable/x86_64/docker-26.0.2.tgz": "eb44b82f33b9b3974ba8f3d28ab764378505ffef7524ca0afd19a7f6e0ec0f56",
  "https://download.docker.com/mac/static/stable/aarch64/docker-26.0.2.tgz": "99236bc151372a279b0f16bba5a01b7939cfb5959b3125d93fdfac401cb5dd58",
  "https://download.docker.com/linux/static/stable/x86_64/docker-26.0.2.tgz": "118a556898671cceb4d5d726b9114ca5cbbae5b5956716eb92f465932f1c6363",
  "https://download.docker.com/mac/static/stable/aarch64/docker-26.1.0.tgz": "c726b35ca96b6d44f19c7d5154941c67b8b95d50d91fe0b58259178e641313f0",
  "https://download.docker.com/linux/static/stable/x86_64/docker-26.1.0.tgz": "ab46df00fbf4d218a8694da06f9c171760b6cad875924ed251a3a9d57a7180bf",
  "https://download.docker.com/mac/static/stable/x86_64/docker-26.1.0.tgz": "b133a0ec12137530f0d112e1a9ff3ea5e7cdf23b8c8e29afea58c34df4f346a8",
  "https://download.docker.com/mac/static/stable/x86_64/docker-26.1.1.tgz": "5bdd542bb7a62e4d178b3a1f893472ecba1012185abd00331548a3f13f947cf7",
  "https://download.docker.com/mac/static/stable/aarch64/docker-26.1.1.tgz": "63bb1956a93efda9ed0331f11de4e8eed06e5561008eaa1ae3331843b1a9510b",
  "https://download.docker.com/linux/static/stable/x86_64/docker-26.1.1.tgz": "c0ef0ee7d00deb803a6f5fa78d83ec8cbe1848eaaea9fb7071364d526624278f",
  "https://download.docker.com/mac/static/stable/aarch64/docker-26.1.2.tgz": "1b2b69f58e3831578e46369a3b0bde1333f98c26fa97bd11fb0235c021ee6925",
  "https://download.docker.com/mac/static/stable/x86_64/docker-26.1.2.tgz": "f7343b6313d406c1578ec5b5c48a2ee30e6749719a7a7976d21fae6151da2ad3",
  "https://download.docker.com/linux/static/stable/x86_64/docker-26.1.2.tgz": "1448f51a05b36c09edcd604561bd298c01e9b949b9b46d2c2465a7dc77e5cc1b",
  "https://download.docker.com/mac/static/stable/x86_64/docker-26.1.3.tgz": "6b68ce2b555494780f300b949ccf098612df960991daff283def1de10d1660ff",
  "https://download.docker.com/linux/static/stable/x86_64/docker-26.1.3.tgz": "a50076d372d3bbe955664707af1a4ce4f5df6b2d896e68b12ecc74e724d1db31",
  "https://download.docker.com/mac/static/stable/aarch64/docker-26.1.3.tgz": "97a5c10b279e58306d5d87767ba91b833fffc8e0da8595dba0b9119cb26bb222",
  "https://download.docker.com/mac/static/stable/aarch64/docker-26.1.4.tgz": "fafd51f83019956899af56ed813fec416172e1b71884a1ab665da2fc26be9b02",
  "https://download.docker.com/linux/static/stable/x86_64/docker-26.1.4.tgz": "a9cede81aa3337f310132c2c920dba2edc8d29b7d97065b63ba41cf47ae1ca4f",
  "https://download.docker.com/mac/static/stable/x86_64/docker-26.1.4.tgz": "918fabcc5da1811a11e81466e662351bbff308eac6e42f3ecd1e6b406f564b8f",
  "https://download.docker.com/mac/static/stable/aarch64/docker-27.0.1.tgz": "7f05333f587a97ac459243cf1cd3555dcedf03215204e4a85c56bae2d7bae713",
  "https://download.docker.com/linux/static/stable/x86_64/docker-27.0.1.tgz": "1e65f8bd3ac5ba8a4267a680a5427b59f8af1c1a3853bdbf77cdcaa33d5f6504",
  "https://download.docker.com/mac/static/stable/x86_64/docker-27.0.1.tgz": "53c10bc3ce2630657898caa89fca687eb58f498c71b5900703d1dd4e97e1238d",
  "https://download.docker.com/mac/static/stable/x86_64/docker-27.0.2.tgz": "7febad9da7a305126ece7471022c391dbc75d721d92057e363b934af68f24d13",
  "https://download.docker.com/mac/static/stable/aarch64/docker-27.0.2.tgz": "3cf08a71a5ece3a8ed16888614b482d82c5532dc90b62f38f42758f30de803da",
  "https://download.docker.com/linux/static/stable/x86_64/docker-27.0.2.tgz": "cc0dc835067509b7bedb31ed5db5b44f54666f820dd33f5191a9f9f5c68d4fe8",
  "https://download.docker.com/linux/static/stable/x86_64/docker-27.0.3.tgz": "f6299aeada422d527cba35061fe56df5e2294776f6d39b7830d699335054b1e6",
  "https://download.docker.com/mac/static/stable/aarch64/docker-27.0.3.tgz": "aba1715305ef34ba5e96c5bda492872dc477b07ddef8c3e4f891ffefa96c1527",
  "https://download.docker.com/mac/static/stable/x86_64/docker-27.0.3.tgz": "54e806f40e2a74e31aa808d568155496e365d8e65520386d98d2d570d2424e3f",
  "https://download.docker.com/linux/static/stable/x86_64/docker-27.1.0.tgz": "bc4c2d3ebbfdad92d64eb95a9d77ebe4afcbb9acdfd052cea7e74a71767ba727",
  "https://download.docker.com/mac/static/stable/x86_64/docker-27.1.0.tgz": "8f62ad6e07dc2425a69872072a495914b09faf1b2c0f72761479cedbf5373548",
  "https://download.docker.com/mac/static/stable/aarch64/docker-27.1.0.tgz": "94a77301bd7f1eb287ac9e54a6ae90fbeb8e3c10cdace11ce5f6f7b1ef9844a5",
  "https://download.docker.com/linux/static/stable/x86_64/docker-27.1.1.tgz": "118da6b8fc8e8b6c086ab0dd5e64ee549376c3a3f963723bbc9a46db475bf21f",
  "https://download.docker.com/mac/static/stable/x86_64/docker-27.1.1.tgz": "d2e916f1dfc1a107804d0c1b44242ca2884d5ed07507ec91014648b35459aff4",
  "https://download.docker.com/mac/static/stable/aarch64/docker-27.1.1.tgz": "a8d011a64b79957f8abe7e3ff56d852352bf9de529d214eee99d1bb1ce3e3d2d",
  "https://download.docker.com/mac/static/stable/x86_64/docker-27.1.2.tgz": "fa2df37bf4f49839ac4bbd75783af1bb4dc45dae576dc43930fcab47bdf6806d",
  "https://download.docker.com/mac/static/stable/aarch64/docker-27.1.2.tgz": "ce119d364880666ae59502a79e2ca9714b6e66d81dde8fca138c39ffc95c89fd",
  "https://download.docker.com/linux/static/stable/x86_64/docker-27.1.2.tgz": "a7fff574037af22bd0239e7e5601c312d9fe9c55e2b9cf5ddea86d5499a4de88",
  "https://download.docker.com/mac/static/stable/aarch64/docker-27.2.0.tgz": "38004ebe2c31ef6d057557223c00c79c707c71b2feab4fc6c6078419809df873",
  "https://download.docker.com/mac/static/stable/x86_64/docker-27.2.0.tgz": "ae3ff755b32f44e4a3df412fb3fdb2a0678e7c102fef102a54e56e6bd0f2bd13",
  "https://download.docker.com/linux/static/stable/x86_64/docker-27.2.0.tgz": "3bd24d57ad188013d3ea3cc9366055452bf7a6e21756fdc0a682e80779d3c3bc",
  "https://download.docker.com/mac/static/stable/x86_64/docker-27.2.1.tgz": "5db5ff471c0be11551c0368cbae8a3160ebcc12dbef93c533a3306e5be2ab5ad",
  "https://download.docker.com/linux/static/stable/x86_64/docker-27.2.1.tgz": "afa9895e15bd7c0cac3c57979edc5706a4d5e7ac78c902d22e3b426fedf0c8a8",
  "https://download.docker.com/mac/static/stable/aarch64/docker-27.2.1.tgz": "7c34e60dd4cf7bfc7f760f26d86f8a8a20c908f26dd64eb9b13a3411722f933a",
  "https://download.docker.com/mac/static/stable/aarch64/docker-27.3.0.tgz": "9a290c1080a61995daeb90538f52fceedf2e1fe3e43d08e1a007edf83f1f361a",
  "https://download.docker.com/mac/static/stable/x86_64/docker-27.3.0.tgz": "be45a8032830ac8aae1ec59e169b8c339e000a1b522ac1f6a526d3a0d3428134",
  "https://download.docker.com/linux/static/stable/x86_64/docker-27.3.0.tgz": "1d47501a8fd99923ad655b1b85bb24f12b66db3b0e28c6dd12000d397b4f20d6",
  "https://download.docker.com/mac/static/stable/aarch64/docker-27.3.1.tgz": "9dae125282116146b06eb777c2125ddda6c0468c0b9ad6c72a82edbc6783a77b",
  "https://download.docker.com/linux/static/stable/x86_64/docker-27.3.1.tgz": "9b4f6fe406e50f9085ee474c451e2bb5adb119a03591f467922d3b4e2ddf31d3",
  "https://download.docker.com/mac/static/stable/x86_64/docker-27.3.1.tgz": "1b621d4c9a57ff361811cf29754aafb0c28bc113c70011927af8d73c2c162186",
  "https://download.docker.com/mac/static/stable/x86_64/docker-27.4.0.tgz": "557efa060d3ac377601e647bc27e09eaa5cda49a008cc40c30ec652f8a156f51",
  "https://download.docker.com/mac/static/stable/aarch64/docker-27.4.0.tgz": "c2d846dfa7e62ba0fabcf194ec1bdf7a6e6c216c3b1d5857868f1b10f7dd6fcd",
  "https://download.docker.com/linux/static/stable/x86_64/docker-27.4.0.tgz": "64bb136b612a7bca537ef99b50504e4250cb71117c2d26552d20cda122b6c5b4",
  "https://download.docker.com/mac/static/stable/x86_64/docker-27.4.1.tgz": "f32785ea4b5afa321116e65b554d79e96037b524b77a688c20c53b74358c940b",
  "https://download.docker.com/mac/static/stable/aarch64/docker-27.4.1.tgz": "29197da09ad014aa601d6669cef8cbc7ce0267feb18baf9c1c86d82a2213457f",
  "https://download.docker.com/linux/static/stable/x86_64/docker-27.4.1.tgz": "9dc39fa726db525f22bd6861308a09f6c31a14de3e512ba1576a329b833798f5",
  "https://download.docker.com/mac/static/stable/x86_64/docker-27.5.0.tgz": "02bc9c8a9f56124cc04e006703e137f494a60541e4749d4007de9762aae57fc4",
  "https://download.docker.com/linux/static/stable/x86_64/docker-27.5.0.tgz": "4fca6bb9a3f4e13c50dea35aeef57aad735aed8e7eff67ef3741f777ce2c2eb7",
  "https://download.docker.com/mac/static/stable/aarch64/docker-27.5.0.tgz": "268d04a2622579a611fc873e44b49de2ee3e0f0ad874b712160300fb60b9aba7",
}
