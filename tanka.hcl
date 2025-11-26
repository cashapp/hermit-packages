description = "Flexible, reusable and concise configuration for Kubernetes."
binaries = ["tk"]
test = "tk --help"
source = "https://github.com/grafana/tanka/releases/download/v${version}/tk-${os}-amd64"

on "unpack" {
  rename {
    from = "${root}/tk-${os}-amd64"
    to = "${root}/tk"
  }
}

version "0.20.0" "0.21.0" "0.22.0" "0.22.1" "0.23.0" "0.23.1" "0.24.0" "0.25.0"
        "0.26.0" "0.27.1" "0.28.0" "0.28.1" "0.28.2" "0.28.3" "0.28.4" "0.29.0" "0.30.0"
        "0.30.1" "0.30.2" "0.31.0" "0.31.1" "0.31.2" "0.31.3" "0.32.0" "0.33.0" "0.34.1"
        "0.35.0" "0.36.0" "0.36.1" "0.36.2" {
  auto-version {
    github-release = "grafana/tanka"
  }
}

sha256sums = {
  "https://github.com/grafana/tanka/releases/download/v0.20.0/tk-linux-amd64": "40e7e071b49baa29495dd88424940491805e3297db939c94d0c23dab70237c12",
  "https://github.com/grafana/tanka/releases/download/v0.20.0/tk-darwin-amd64": "b0472e77ba2a1a74b88fcf4af543326db8a756a811967357e9d07b8b722724ae",
  "https://github.com/grafana/tanka/releases/download/v0.21.0/tk-linux-amd64": "cd60a005f84fd99763f26d07d4cb626e7585a62800aae97234d8187129eed1ec",
  "https://github.com/grafana/tanka/releases/download/v0.21.0/tk-darwin-amd64": "b623e509fbfd97a8c95f17e3675f68945a700780045298ae6713a54c28c29757",
  "https://github.com/grafana/tanka/releases/download/v0.22.0/tk-linux-amd64": "62e13076e3d8d7814e2c149684324134bc6fc6a52e615d3ece1d57345986923b",
  "https://github.com/grafana/tanka/releases/download/v0.22.0/tk-darwin-amd64": "5d45c1afbe47286725bfc45674a4ff12deab35ff0ea19ccc3943b85184cff4fe",
  "https://github.com/grafana/tanka/releases/download/v0.22.1/tk-linux-amd64": "3d26a7f41b1a993e26169e131695ec79e6e82321d0de263c62178682af17babb",
  "https://github.com/grafana/tanka/releases/download/v0.22.1/tk-darwin-amd64": "da321bc7baaa9a298e76f28ddab011711b6ed44cccda1b9400dd739bf03536d9",
  "https://github.com/grafana/tanka/releases/download/v0.23.0/tk-darwin-amd64": "f843e1789b55d51cb636a306b3c42028e74b18853459dfeb2d2cc9e2a2b67338",
  "https://github.com/grafana/tanka/releases/download/v0.23.1/tk-linux-amd64": "08635b98cab49ec527960fd96aab6dd5289b12217140dd2c8b7a0a52a48b1f8a",
  "https://github.com/grafana/tanka/releases/download/v0.23.1/tk-darwin-amd64": "84c6e4ff2bf5782c46998db9f3a620a314aa1ab0c22997d85917910c9a628d57",
  "https://github.com/grafana/tanka/releases/download/v0.23.0/tk-linux-amd64": "1f5c8249ae323d71a5de1dd1614d0adf9cb7cf3a13aa53cba324f28fe273ffa3",
  "https://github.com/grafana/tanka/releases/download/v0.24.0/tk-linux-amd64": "82c8c533c29eefea0af9c28f487203b19dec84ce2624702f99196e777f946ddc",
  "https://github.com/grafana/tanka/releases/download/v0.24.0/tk-darwin-amd64": "29ce33ec70751ff130b10bb57205c4a2b1b6bf07c868961406861ff68e671cbf",
  "https://github.com/grafana/tanka/releases/download/v0.25.0/tk-linux-amd64": "bbfe1850bd74080e9f2c3125c7b1d284e81f36375dbf10a8fe03b8d900662382",
  "https://github.com/grafana/tanka/releases/download/v0.25.0/tk-darwin-amd64": "b7131957ccb49658ad8710000de2ad4ffba9c7357ddf1b0258bfd90793de3cae",
  "https://github.com/grafana/tanka/releases/download/v0.26.0/tk-linux-amd64": "089796ae2ce65390501b2c68ceca1ce99ff12787d5ae3b4823c825a07e6e22f4",
  "https://github.com/grafana/tanka/releases/download/v0.26.0/tk-darwin-amd64": "e58db5ecc00161e4244859083314228aa275a6f1cf4efe3030adf4c5b7e9aa6d",
  "https://github.com/grafana/tanka/releases/download/v0.27.1/tk-linux-amd64": "654c129aea875d91be9571f7bbc9c0bd5897e9bdac8ee0c236aec0e9db297b6b",
  "https://github.com/grafana/tanka/releases/download/v0.27.1/tk-darwin-amd64": "03e81e5bfe123a66f3590d93d5966c4f5b199679bf6b7fdf714ad01499d4e2d1",
  "https://github.com/grafana/tanka/releases/download/v0.28.0/tk-linux-amd64": "500c0d53bb36e684b25dc61d4122813c6c541d21e38d458f3a6a43b7c85b1a3b",
  "https://github.com/grafana/tanka/releases/download/v0.28.0/tk-darwin-amd64": "5338fb4061dc9ce84ac3fe6f85ad27d2328c31f2d085a7a2979b358871e3d9f2",
  "https://github.com/grafana/tanka/releases/download/v0.28.1/tk-darwin-amd64": "3753f91d4a42e7e748c7c22861094a9fa39cd3c201f9fa15d0b04e02c4e88f97",
  "https://github.com/grafana/tanka/releases/download/v0.28.1/tk-linux-amd64": "d34e4b540644119ca98430cde8a3da0ac3f166406256d23d834a98f96776df12",
  "https://github.com/grafana/tanka/releases/download/v0.28.2/tk-linux-amd64": "7ee8bd8def0b87d95dee6e46152659d0fa26d259f3b6b4d9579c16181d9168d5",
  "https://github.com/grafana/tanka/releases/download/v0.28.2/tk-darwin-amd64": "5e6bc9fb27ae75f94c4ca6b60dcc450363bc2a4ab178b16d9745094ecb16ccc9",
  "https://github.com/grafana/tanka/releases/download/v0.28.3/tk-darwin-amd64": "fe5128d5d8b5f5111702fffc92160a4df6b33c685db6696599f162cecbac6d46",
  "https://github.com/grafana/tanka/releases/download/v0.28.3/tk-linux-amd64": "5af4504da763dfb18c6d6bb90ecaf83718044c81560030b83f20f33aeced68b1",
  "https://github.com/grafana/tanka/releases/download/v0.28.4/tk-darwin-amd64": "09edae4943bc105604433cbacf7541fe9a3cdceb47e38382ed38b5a94ff27897",
  "https://github.com/grafana/tanka/releases/download/v0.28.4/tk-linux-amd64": "89ca1d9d4a7e5acadff3b0bd85b45c23e3775a45359c66339f121c0f44ab4e17",
  "https://github.com/grafana/tanka/releases/download/v0.29.0/tk-darwin-amd64": "2b86776f90bba697a093ee5c4274ccbc4588668adca2ef4a08ad89462317d723",
  "https://github.com/grafana/tanka/releases/download/v0.29.0/tk-linux-amd64": "0de36aae0091e43123255b7d7933b2f146c804cb22fdfe5795470eb09e507e13",
  "https://github.com/grafana/tanka/releases/download/v0.30.0/tk-linux-amd64": "25cc9ce5560134e0dc1c26c117e40163fd26733026699871e0216d56115b22fc",
  "https://github.com/grafana/tanka/releases/download/v0.30.0/tk-darwin-amd64": "23138e06836ddaac991a5f8b577fcd43e1f0ab610bcef9dbc1dfc5b0f4ead961",
  "https://github.com/grafana/tanka/releases/download/v0.30.1/tk-darwin-amd64": "74b3848bfb2c3b53e5657a090845da8168a2a5be0ab4e1aab77de434df1635bd",
  "https://github.com/grafana/tanka/releases/download/v0.30.1/tk-linux-amd64": "08f2b00064194b2861eb6b3fb842b70ea2c34600d325da7113467cbd5b33745f",
  "https://github.com/grafana/tanka/releases/download/v0.30.2/tk-linux-amd64": "e4dd9b9ae272ce14eca69c192a967b59da912b59f2acb60b1fa11667d15614bd",
  "https://github.com/grafana/tanka/releases/download/v0.30.2/tk-darwin-amd64": "40a88ee2b3a7a37549d2a25d63921a8696b6cd87e7366eb7547619fe5050baec",
  "https://github.com/grafana/tanka/releases/download/v0.31.0/tk-linux-amd64": "31ea03f9ac9acfb1245348cd035803dd0285a5bb9ce7855ec7b0d20e4330c24a",
  "https://github.com/grafana/tanka/releases/download/v0.31.0/tk-darwin-amd64": "7a5755522157d5206d47f4ef10f5513752f6fa4b440550c0c5b5009546c3bcd9",
  "https://github.com/grafana/tanka/releases/download/v0.31.1/tk-darwin-amd64": "d01551be9d42b07fc2a74f2a78812f3789e25b6120a564c58052a2fd5ee88acf",
  "https://github.com/grafana/tanka/releases/download/v0.31.1/tk-linux-amd64": "9f06cc43fea318bc9e9d50307b8e6bef9927eabfd0eca8490e417b7e2d0400fe",
  "https://github.com/grafana/tanka/releases/download/v0.31.2/tk-darwin-amd64": "e01005d64b6e94b03361ace631df5b03004f940aa51745fb8333a9a183050d02",
  "https://github.com/grafana/tanka/releases/download/v0.31.2/tk-linux-amd64": "d21155228119387706c0e528017ad8f8237ebb0566a8d9075f76af597544d146",
  "https://github.com/grafana/tanka/releases/download/v0.31.3/tk-darwin-amd64": "232e12cf7ada58f75f1544452f3e758327a8ca47979bbdb40d7f2f65cae0fc6e",
  "https://github.com/grafana/tanka/releases/download/v0.31.3/tk-linux-amd64": "c10907f25aacebf40e03604b20afa9d94a968c489008bdff5d283a959c7eacdf",
  "https://github.com/grafana/tanka/releases/download/v0.32.0/tk-darwin-amd64": "13a1d9184cfb147a3c4b5420f50f90eb092d00d7d35953750832198db383157f",
  "https://github.com/grafana/tanka/releases/download/v0.32.0/tk-linux-amd64": "4d54e8be608f4a224d6cafab84488bb4f048abd8227e9ac5390017364a9e81fe",
  "https://github.com/grafana/tanka/releases/download/v0.33.0/tk-linux-amd64": "5147ed8fcf6176bc01b424411d1019f938cc5c555fb9150608079836af31c0b9",
  "https://github.com/grafana/tanka/releases/download/v0.33.0/tk-darwin-amd64": "9fe4029bcaf483a058b10a263526f9406a7086269d0a45dcfdfbb73cb2da87f2",
  "https://github.com/grafana/tanka/releases/download/v0.34.1/tk-darwin-amd64": "cd6e70c8c9680747d3acb17bba54473581df8f8c2ca6bf166cee95caae1fa0f4",
  "https://github.com/grafana/tanka/releases/download/v0.34.1/tk-linux-amd64": "dd4bdf619b4e1fc61172c390b12f6a7503d9e936b957d69c8bcebbf7285e299c",
  "https://github.com/grafana/tanka/releases/download/v0.35.0/tk-darwin-amd64": "4211d81fc18ddc6b3df2a480cb50e5081edf109adff38f699362c75909a8a7fa",
  "https://github.com/grafana/tanka/releases/download/v0.35.0/tk-linux-amd64": "6bdc93746a96932f28f37f51048b21b343d5da9d384a9cbbf787525879de6e67",
  "https://github.com/grafana/tanka/releases/download/v0.36.0/tk-darwin-amd64": "59924eb798b305651576f3afcf4c7a7fb7ed7d80a3df3595c971993353ca276e",
  "https://github.com/grafana/tanka/releases/download/v0.36.0/tk-linux-amd64": "1b9387837e6aee17034fda48e815234f4caac972f7bef92c58dde80c089df422",
  "https://github.com/grafana/tanka/releases/download/v0.36.1/tk-linux-amd64": "d7e03f9a99378736dc6aa80b08b31bbf27ea9f3c29d4b2f91c43bbee3af430f0",
  "https://github.com/grafana/tanka/releases/download/v0.36.1/tk-darwin-amd64": "297b79b194785c7c9dcd525c87232a58e264b9a2be5b5a6930c50ed405c8a075",
  "https://github.com/grafana/tanka/releases/download/v0.36.2/tk-linux-amd64": "1a728e8b0d2af8a7d63e2167710343687d2eadca893629e8ec1e9e9b7b3dc24e",
  "https://github.com/grafana/tanka/releases/download/v0.36.2/tk-darwin-amd64": "58b659fabba27edda1692aa106df1711807ae0d2282c383cd822f8cf9c75f0d5",
}
