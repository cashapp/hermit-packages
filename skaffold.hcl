description = "Easy and Repeatable Kubernetes Development"
test = "skaffold version"
binaries = ["skaffold"]
source = "https://storage.googleapis.com/skaffold/releases/v${version}/skaffold-${os}-${arch}"
sha256-source = "https://storage.googleapis.com/skaffold/releases/v${version}/skaffold-${os}-${arch}.sha256"

on "unpack" {
  rename {
    from = "${root}/skaffold-${os}-${arch}"
    to = "${root}/skaffold"
  }
}

version "1.31.0" "1.32.0" "1.33.0" "1.35.0" "1.35.1" "1.35.2" "1.36.0" "1.36.1"
        "1.37.0" "1.37.1" "1.38.0" "1.37.2" "1.39.0" "1.39.1" "1.39.2" "2.0.0" "2.0.1" "2.0.2"
        "2.0.3" "2.0.4" "2.1.0" "2.2.0" "2.3.0" "2.3.1" "2.4.0" {
  auto-version {
    github-release = "GoogleContainerTools/skaffold"
  }
}

sha256sums = {
  "https://storage.googleapis.com/skaffold/releases/v1.31.0/skaffold-darwin-amd64": "f9ab07764367ea2ee275d53535037169902399a8de87ad76a78a35a4ced988a8",
  "https://storage.googleapis.com/skaffold/releases/v1.31.0/skaffold-linux-amd64": "748bf3628ccdfb7ace310772b57fffd8a299bd880f288dc2148aa251bb6ad041",
  "https://storage.googleapis.com/skaffold/releases/v1.31.0/skaffold-darwin-arm64": "f67f6430baa8d56098f047f6acfb48ec570d653a145402b24b4d674a64a104bb",
  "https://storage.googleapis.com/skaffold/releases/v1.32.0/skaffold-linux-amd64": "b76a0381a05c5d410e3c2c44b53c592209ac798c13931c6cf3a538e4c64e5375",
  "https://storage.googleapis.com/skaffold/releases/v1.32.0/skaffold-darwin-arm64": "809a9166337702ddada627e51f0e061e452a85c1750f12c6d39766ca3089798b",
  "https://storage.googleapis.com/skaffold/releases/v1.32.0/skaffold-darwin-amd64": "49006efbf456c7942743b3d58065773a6d8adc82e872d3f4d0032eec697e816b",
  "https://storage.googleapis.com/skaffold/releases/v1.33.0/skaffold-linux-amd64": "80d0b11d5384282d84e11517d14933f03c0d1091a000747fd136d2c9b5de0a68",
  "https://storage.googleapis.com/skaffold/releases/v1.33.0/skaffold-darwin-arm64": "4d8b5e3ac9872c592d8f21632a5f0e566042f0362bdd7721a8f71411254caa02",
  "https://storage.googleapis.com/skaffold/releases/v1.33.0/skaffold-darwin-amd64": "729df1a642b520c7645f782775310bf8554be68061828858872ba68afe46febf",
  "https://storage.googleapis.com/skaffold/releases/v1.35.0/skaffold-darwin-arm64": "d145ff15e0e3428b3ddc1c01e3ec4928a78fb6ac07fec8eb6a6f7a13dc43a05e",
  "https://storage.googleapis.com/skaffold/releases/v1.35.0/skaffold-linux-amd64": "f19458e10b199c713ec4d0b8915ed7ecfba199ec9a89ff18e157576faf337ed2",
  "https://storage.googleapis.com/skaffold/releases/v1.35.0/skaffold-darwin-amd64": "47b7d68f258f2cdcb8453b7d2ccaf46c76fc525a0f4bb48f24d9cf5f573a8b71",
  "https://storage.googleapis.com/skaffold/releases/v1.35.1/skaffold-darwin-arm64": "d04c01661ebcc75069df3c682f924399d03727e4e65d26e8e692a26441db270d",
  "https://storage.googleapis.com/skaffold/releases/v1.35.1/skaffold-linux-amd64": "690a50a6a59395833e0c7598ba40b5d85757664f2fb401a8914caf9035706bb5",
  "https://storage.googleapis.com/skaffold/releases/v1.35.1/skaffold-darwin-amd64": "7547a519fa8b1405fd5ce543625b656887f1602e82add6d035a7e7c44da3f918",
  "https://storage.googleapis.com/skaffold/releases/v1.35.2/skaffold-darwin-amd64": "b82e58d6913b706562ef03d170aa344bbe838252ee0c1c3704fad2601a286724",
  "https://storage.googleapis.com/skaffold/releases/v1.35.2/skaffold-darwin-arm64": "bd28efed752aee9d1eb0de57424e0ad3d2028eb9fd0977b692d3d04513e36308",
  "https://storage.googleapis.com/skaffold/releases/v1.35.2/skaffold-linux-amd64": "34451afcba978b64c49abbf4c682a5fd060bd44480806653f94347727f8af5c0",
  "https://storage.googleapis.com/skaffold/releases/v1.36.0/skaffold-darwin-amd64": "37977cbafdd98966a938bace1cdd47338caae8f9572f33dd0d53b2c7231c3092",
  "https://storage.googleapis.com/skaffold/releases/v1.36.0/skaffold-darwin-arm64": "20e35aebf27573bd960c086cc0ec3d48d8ef2194a1e6f3f07a7cdb3084e2c421",
  "https://storage.googleapis.com/skaffold/releases/v1.36.0/skaffold-linux-amd64": "14e5545d5d9b69e3eff1fbfacaf5a9f5e8f33ceca4392bceb81eb27c69966c1a",
  "https://storage.googleapis.com/skaffold/releases/v1.36.1/skaffold-darwin-arm64": "ce9e806a76dc4dd9ec6952ad2b4132b40360c6f7662fea6f0ce6cedad9ca0d9c",
  "https://storage.googleapis.com/skaffold/releases/v1.36.1/skaffold-darwin-amd64": "b18500250cd3bbe909b743aa3f3d8d8d3b753c4485186898269cae4d035b775b",
  "https://storage.googleapis.com/skaffold/releases/v1.36.1/skaffold-linux-amd64": "18faa2adf30ea99d4455f19803e7016045caaa030e8ad567da6e0477839c0baf",
  "https://storage.googleapis.com/skaffold/releases/v1.37.0/skaffold-linux-amd64": "a764386c6f18b678f2bb8782e4cdd62996be2cbce4cc81166dfc6d78569f0aa6",
  "https://storage.googleapis.com/skaffold/releases/v1.37.0/skaffold-darwin-amd64": "5c8d64e0ca2e31c5aad7950ad84050dde5fa924c94d71037fab848e74b0da4fc",
  "https://storage.googleapis.com/skaffold/releases/v1.37.0/skaffold-darwin-arm64": "6c67ae56242f7af2e91842f28205697e4d711332c812410cbdec39265f578859",
  "https://storage.googleapis.com/skaffold/releases/v1.37.1/skaffold-darwin-arm64": "c6563e0a8e16cb372a6d73a6b06b1d24801e156ad65c128346b4dbf98b62cbf9",
  "https://storage.googleapis.com/skaffold/releases/v1.37.1/skaffold-linux-amd64": "d45858e4b539188468724a703173f88dd9b7ba199a5ae326aa13ff136045b945",
  "https://storage.googleapis.com/skaffold/releases/v1.37.1/skaffold-darwin-amd64": "b7c9244924edf5615375a5ed61ec4dc3510b97be578e8ac505118219de8dadc1",
  "https://storage.googleapis.com/skaffold/releases/v1.37.2/skaffold-darwin-arm64": "ff273fe06f132b253d74ef37c091c2b9eeb005b8634630226cf72949e5a03eb8",
  "https://storage.googleapis.com/skaffold/releases/v1.37.2/skaffold-linux-amd64": "5028755d1e8e5bd87b4185785b9c490002862bf62d75f76f45c91ff6fea0a0ab",
  "https://storage.googleapis.com/skaffold/releases/v1.37.2/skaffold-darwin-amd64": "ba098e11b42b236c34aba112015b5661f3f70b44466f3fb27d83f93266193e4e",
  "https://storage.googleapis.com/skaffold/releases/v1.38.0/skaffold-darwin-arm64": "e47329560a557f0f01d7902eae01ab8d40210b40644758f957f071ab8df2ac44",
  "https://storage.googleapis.com/skaffold/releases/v1.38.0/skaffold-linux-amd64": "3c347c9478880f22ebf95807c13371844769c625cf3ea9c987cd85859067503c",
  "https://storage.googleapis.com/skaffold/releases/v1.38.0/skaffold-darwin-amd64": "872897d78a17812913cd6e930c5d1c94f7c862381db820815c4bffc637c28b88",
  "https://storage.googleapis.com/skaffold/releases/v1.39.0/skaffold-linux-amd64": "3672df7f96b81b08b377f182ccef77da18121c5d3db3585f855ce931dcd3bfce",
  "https://storage.googleapis.com/skaffold/releases/v1.39.0/skaffold-darwin-amd64": "19e5728d591b51a4f0d124e36c0f5d3ef10c7fc9accf6c7b29233fada161df42",
  "https://storage.googleapis.com/skaffold/releases/v1.39.0/skaffold-darwin-arm64": "1af948b81a09406d40106358b9cdacde01f5a5bcf693946a04fdc6947c95080e",
  "https://storage.googleapis.com/skaffold/releases/v1.39.1/skaffold-darwin-amd64": "67f4dcbb244b088c51146b3951b44a377ef5758e5150318ccecd04353ada5de2",
  "https://storage.googleapis.com/skaffold/releases/v1.39.1/skaffold-linux-amd64": "71cbca60e8193d14ec65e8c07e9e388aa49519f76ca40ff4dc22c9ec3a903b1d",
  "https://storage.googleapis.com/skaffold/releases/v1.39.1/skaffold-darwin-arm64": "bf9f3154a1aacf0750ba957cfe3b2168bd5423614f37b400eaf48e40de7653aa",
  "https://storage.googleapis.com/skaffold/releases/v1.39.2/skaffold-linux-amd64": "6ecdda952ce8e917dde9a362859952dd1d3ad8ae44b2c56696ec6a89c5d8ce4d",
  "https://storage.googleapis.com/skaffold/releases/v1.39.2/skaffold-darwin-amd64": "63dce1ca8ab49580d0159603d3b015ea44eec4c72916e13b9453f78361fb5608",
  "https://storage.googleapis.com/skaffold/releases/v1.39.2/skaffold-darwin-arm64": "485af93ed4e715d460b7301688c1f7cb80ccad9d8ae9859e2c1cae2c40d0ae3e",
  "https://storage.googleapis.com/skaffold/releases/v2.0.0/skaffold-darwin-arm64": "9f948dfa24801c39cacf2b10ca6471ef753cadfd0b0f5af4f084b9b7729bb71c",
  "https://storage.googleapis.com/skaffold/releases/v2.0.0/skaffold-darwin-amd64": "470af0c6d8d26c4d9b99365283035de4d06eb21035eec930afaec0c141a0e207",
  "https://storage.googleapis.com/skaffold/releases/v2.0.0/skaffold-linux-amd64": "e3b20725a06484e424939fb746c3bb460c4c6b5e69fc378e98ecdc00bea8f952",
  "https://storage.googleapis.com/skaffold/releases/v2.0.1/skaffold-linux-amd64": "6ca95d3fb3ede5aa9a39553eb036155d4a7aa36ed35cbf3bc2e903142541699a",
  "https://storage.googleapis.com/skaffold/releases/v2.0.1/skaffold-darwin-amd64": "8707552ac2a46a5f47f79dc7f3a38cc1987024b641d9cacfd321f13c0bddfb0f",
  "https://storage.googleapis.com/skaffold/releases/v2.0.1/skaffold-darwin-arm64": "c6a53903005a6647e8f0dca05a09559a0e86963e4002032a96236fc6836d744b",
  "https://storage.googleapis.com/skaffold/releases/v2.0.2/skaffold-linux-amd64": "32e73cf27d6ba880e8b1dcaff322abcf3f4ed176705ebd6a3562079f0128fc2e",
  "https://storage.googleapis.com/skaffold/releases/v2.0.2/skaffold-darwin-arm64": "bd99c6cfa3405795c46069c5539aa35f7a034499afbbc836646d3924dacf9a3b",
  "https://storage.googleapis.com/skaffold/releases/v2.0.2/skaffold-darwin-amd64": "d56b614274ebaa466d87d37638177a8df5e3f9499dfac42c92af392e88856ed8",
  "https://storage.googleapis.com/skaffold/releases/v2.0.3/skaffold-darwin-arm64": "df5840d4086d203fff87f53cb6f6a78b5361f768deebfd1aaacaee5d441cd76a",
  "https://storage.googleapis.com/skaffold/releases/v2.0.3/skaffold-darwin-amd64": "58271a08395178459bcb4d2f552b321c152a36d57619a74520719bf919de0e1f",
  "https://storage.googleapis.com/skaffold/releases/v2.0.3/skaffold-linux-amd64": "7d544461d53d541a6c1e6ba721a8e9f502d6cb240453faf31513f9e4d9b157c1",
  "https://storage.googleapis.com/skaffold/releases/v2.0.4/skaffold-darwin-amd64": "d0956712db4d2dd8084ffe297bf645ec92506b87db5f61c0f5e24c7fd99bf0a3",
  "https://storage.googleapis.com/skaffold/releases/v2.0.4/skaffold-linux-amd64": "f1c54245b97073f39b209dd4b769802701c9901ceaa95774e7507d95bbd1d4c0",
  "https://storage.googleapis.com/skaffold/releases/v2.0.4/skaffold-darwin-arm64": "3d6a328f7f8f76795a818a2d58524e34b41fb0f2ce428aeca872d69e8fd43f1a",
  "https://storage.googleapis.com/skaffold/releases/v2.1.0/skaffold-darwin-amd64": "2535ea3e5bed129926b300be104df1d606e1637160d471845660681378fed239",
  "https://storage.googleapis.com/skaffold/releases/v2.1.0/skaffold-linux-amd64": "62fe1c68bf8b177e43fb900a4166b4f087ac5b68f927a6854d625bf38c8bcc41",
  "https://storage.googleapis.com/skaffold/releases/v2.1.0/skaffold-darwin-arm64": "8990ba618a8bcab3bb7fe8a2b79c0d47ee31d6f3e0ff6885739f3e2c9f6f12d0",
  "https://storage.googleapis.com/skaffold/releases/v2.2.0/skaffold-darwin-amd64": "405ad1fae51c1ee273aebc948bf055f7e37ddbf78e9e55b1d5717028122fea65",
  "https://storage.googleapis.com/skaffold/releases/v2.2.0/skaffold-linux-amd64": "7121af075c3302fce955cc201e54d0da9b439ad2f057c7da95d9c7e67f5572c0",
  "https://storage.googleapis.com/skaffold/releases/v2.2.0/skaffold-darwin-arm64": "718cde5fd803a2064dbbc7318e8b1060cde4957c38de98848fbec957dd79c4a6",
  "https://storage.googleapis.com/skaffold/releases/v2.3.0/skaffold-darwin-amd64": "6043da3a415537809e14f8c584e38fc18ca5731e0a56b1b66429c00291629088",
  "https://storage.googleapis.com/skaffold/releases/v2.3.0/skaffold-darwin-arm64": "9e25669e6d702ba0cd8b4918e1a3cadd5e9691c93592e282aae221c5b49082f9",
  "https://storage.googleapis.com/skaffold/releases/v2.3.0/skaffold-linux-amd64": "0a3d3f06465b76f02569aefcab6da7179d680c4920a81a34631d988b63972412",
  "https://storage.googleapis.com/skaffold/releases/v2.3.1/skaffold-linux-amd64": "dd252b19a762a1cd9929f9ce0a55ae43877004b1c80e119324a66ffb093ee8c6",
  "https://storage.googleapis.com/skaffold/releases/v2.3.1/skaffold-darwin-arm64": "4eb741609879b2c39743b5f3bd441dcec108ed5d1ec6bcf388c1ede4b1ead8b1",
  "https://storage.googleapis.com/skaffold/releases/v2.3.1/skaffold-darwin-amd64": "7be502132ec9c66bc0699cc202cf5bdd163de612e20f059aaefca4ff3ea7122a",
  "https://storage.googleapis.com/skaffold/releases/v2.4.0/skaffold-darwin-amd64": "c300def2488a2bf3bf3953dc7755f6d42bc4b1414e284d53c6a6a4cb96a41f52",
  "https://storage.googleapis.com/skaffold/releases/v2.4.0/skaffold-darwin-arm64": "f72c2a3601ac27bfeb7be5f63806e0af5f02a3d1222c073ae09044c5b772db75",
  "https://storage.googleapis.com/skaffold/releases/v2.4.0/skaffold-linux-amd64": "efc46ff26a208acd7f42446a0868543e95897f7424ae1af0da06165dbdb46aad",
}
