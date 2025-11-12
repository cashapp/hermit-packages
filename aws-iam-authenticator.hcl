description = "A tool to use AWS IAM credentials to authenticate to a Kubernetes cluster."
test = "aws-iam-authenticator --help"
binaries = ["aws-iam-authenticator"]
sha256-source = "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v${version}/authenticator_${version}_checksums.txt"
source = "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v${version}/aws-iam-authenticator_${version}_${os}_${arch}"

// Older versions with only amd64
version "0.4.0" "0.5.3" {
  source = "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v${version}/aws-iam-authenticator_${version}_${os}_amd64"

  on "unpack" {
    rename {
      from = "${root}/aws-iam-authenticator_${version}_${os}_amd64"
      to = "${root}/aws-iam-authenticator"
    }
  }
}

version "0.5.5" "0.5.6" "0.5.7" "0.5.9" "0.5.11" "0.5.10" "0.5.12" "0.6.2" "0.6.10"
        "0.6.11" "0.6.14" "0.6.21" "0.6.22" "0.6.23" "0.6.24" "0.6.25" "0.6.26" "0.6.27"
        "0.6.28" "0.6.29" "0.6.30" "0.6.31" "0.7.1" "0.7.2" "0.7.3" "0.7.4" "0.7.5" "0.7.6"
        "0.7.7" "0.7.8" "0.7.9" {
  auto-version {
    github-release = "kubernetes-sigs/aws-iam-authenticator"
  }

  on "unpack" {
    rename {
      from = "${root}/aws-iam-authenticator_${version}_${os}_${arch}"
      to = "${root}/aws-iam-authenticator"
    }
  }
}

sha256sums = {
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.4.0/aws-iam-authenticator_0.4.0_linux_amd64": "9744923781cca33dba3f48e1b8443af4d7f158748bd105134aaa68252da3b907",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.4.0/aws-iam-authenticator_0.4.0_darwin_amd64": "b049e08b46d36d6d5087709e5956d6be8f70fc221738d3dd11488e87ce17387f",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.3/aws-iam-authenticator_0.5.3_linux_amd64": "20f4d8ece0f867c38b917ebe37dff934a31aabe385e26986183b14d72c70c137",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.3/aws-iam-authenticator_0.5.3_darwin_amd64": "effd376c6ad00e90e45384000decac89f8495c76a3f52dee9eec389cfda236b7",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.5/aws-iam-authenticator_0.5.5_darwin_amd64": "5d5d2dc2e392bb11fcb382c8fabee104a3bd30b5700a3215280d26f8b2f69960",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.5/aws-iam-authenticator_0.5.5_linux_amd64": "5720859713002ea3eab8fafa4de3c511690fd018f5aad3e8716b6775ec2e7e26",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.6/aws-iam-authenticator_0.5.6_linux_amd64": "c021b740f8b34fbad3f37e1d887736c7fef15b1ef04541c1fc96b6b1490ff34e",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.6/aws-iam-authenticator_0.5.6_darwin_amd64": "54dc4ebd04b91c7c651ed0b82478406a0e3fbfdea48a653f212d1cba961c6d28",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.7/aws-iam-authenticator_0.5.7_linux_amd64": "cfc17dbec11281477a82ccefce476909e56b3eb345518b1af53fe78a815451bb",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.7/aws-iam-authenticator_0.5.7_darwin_amd64": "6bd8b22d59ed433a4fd8fc3fef03d4ecbc6da5dd2f8a1f9236ac3c11835eac94",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.9/aws-iam-authenticator_0.5.9_linux_amd64": "b192431c22d720c38adbf53b016c33ab17105944ee73b25f485aa52c9e9297a7",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.9/aws-iam-authenticator_0.5.9_darwin_amd64": "7656bd290a7e9cb588df1d9ccec43fab7f2447b88ed4f41d3f5092fd114b0939",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.11/aws-iam-authenticator_0.5.11_linux_amd64": "c2bd2760e96444683b2e132af9385df8a03bc3b3cba1146189754e6212d4f22b",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.11/aws-iam-authenticator_0.5.11_darwin_amd64": "6432852d8495dd4ca21205ab0b10aabb4456fc8367609a3dda87e4dd3d221506",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.10/aws-iam-authenticator_0.5.10_darwin_amd64": "2a2a8da218df85dab5f823bc33660cf64644866f9d0a7931ff0cb546802e78b9",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.10/aws-iam-authenticator_0.5.10_linux_amd64": "7b4478a699cf9814f3d39b61586d8f1db7b4a7103a089b653cefcd5dc587ed21",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.12/aws-iam-authenticator_0.5.12_darwin_amd64": "e3f5e458ab42e4a741adbd2240119d6a50f1c6ba8221fa2bd21ddda3c3e19f27",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.12/aws-iam-authenticator_0.5.12_linux_amd64": "2b0d7e9bf920c1d07e0a58493127ca693bd8dfd930618d92415335c85fdfc5e9",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.2/aws-iam-authenticator_0.6.2_linux_amd64": "953faf58a5e3653d6355e8f2c35aa4daaafb1c28987708a6c72760f49dc91023",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.2/aws-iam-authenticator_0.6.2_darwin_amd64": "aff7c43db56b963650847a800f7ca30da296a6e4d6eed601e89787aaf524c800",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.10/aws-iam-authenticator_0.6.10_darwin_amd64": "f3efa58161b6bdba0970782ae9fd17dc6f68a61d710df803fac755bd947d80d5",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.10/aws-iam-authenticator_0.6.10_linux_amd64": "20639ff21c14cd70b9512c29901bf94e67bcf0463b9480feaf29ff49c74fc7f0",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.11/aws-iam-authenticator_0.6.11_linux_amd64": "8593d0c5125f8fba4589008116adf12519cdafa56e1bfa6b11a277e2886fc3c8",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.11/aws-iam-authenticator_0.6.11_darwin_amd64": "181b1d20a2bf0d368adf7b98ea2a51e2865acc32fb77f9bc2543d803238a8940",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.14/aws-iam-authenticator_0.6.14_linux_amd64": "b2286e24ab852aa5e8e483f6ed5674f58de5fa47f9ae4cbf48a3be9588ac5c7b",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.14/aws-iam-authenticator_0.6.14_darwin_amd64": "69bd3e302853c0cc163578d80d0c70a983956c525a9144b51764171b18136d60",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.21/aws-iam-authenticator_0.6.21_darwin_amd64": "c485714c8ae9f6df9797c02554a1bfdbd698326ff300b68c02ae505337c610bc",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.21/aws-iam-authenticator_0.6.21_linux_amd64": "a0baaccd1a8261e475df7723da8b3352111a201c6a480bc635b539ba04b79d05",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.22/aws-iam-authenticator_0.6.22_darwin_amd64": "b777571a8e02300b0a552a52272989fcf25d3d50e3322ba7b39789599af296cf",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.22/aws-iam-authenticator_0.6.22_linux_amd64": "1f8ab10be1f8e9b76bfcae70f0df3884d3e7a011232889e07c2498c7cad4e4d4",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.23/aws-iam-authenticator_0.6.23_linux_amd64": "56eeafa03f6cd1cbf220c0d1a620207ef8c4263e41850c0a0dfe3207a4e52b2c",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.23/aws-iam-authenticator_0.6.23_darwin_amd64": "dc4fe3c7ed7c40a25f67c01b8282c075ec114bd5fd51c3cea3a4c78f0c831675",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.24/aws-iam-authenticator_0.6.24_linux_amd64": "96991a9ef5b20bbb0c6568accae9b67d5116693739e99d656efc0100a68530aa",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.24/aws-iam-authenticator_0.6.24_darwin_amd64": "0337ade7868dc93b5447455e5c5606c7796b7fb71af3037a91527e76b9000f11",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.25/aws-iam-authenticator_0.6.25_darwin_amd64": "d1e3aea6c437fc2d8effc67abc5d0ab610a0591bfebfe320fe1f0e88a6f26499",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.25/aws-iam-authenticator_0.6.25_linux_amd64": "58accfbeb0df1995f18001a551adb1aac7a5af1db0c38e02716057c449f63530",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.26/aws-iam-authenticator_0.6.26_linux_amd64": "231762252607035b2c61b4f262a2562208cee0bd1c3b3fec945beca7220e555c",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.26/aws-iam-authenticator_0.6.26_darwin_amd64": "727695a00bd05421d999f46516983d9ff4e8d6b359c8e284c4adfaeb3f3c6570",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.27/aws-iam-authenticator_0.6.27_darwin_amd64": "6d6abed176ecfc37375038af61ba426cf7ff184afbceeee22ef0294ca44dcdcb",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.27/aws-iam-authenticator_0.6.27_linux_amd64": "a935d74bbfe529274cc60099477f477997a9e4ea7df0c26c697ce658643a4707",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.28/aws-iam-authenticator_0.6.28_linux_amd64": "213359cc4da44294516c197617c210f578eaba2a188131591269247206547d75",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.28/aws-iam-authenticator_0.6.28_darwin_amd64": "41b76e8b712b47a4a03f72ea0d6b9b7ef861e36b8433ca2d6e78f5e3ea62c548",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.29/aws-iam-authenticator_0.6.29_linux_amd64": "3eb662fc197510d27418ae57a10d71c864d15ecab4b5c2b04e495175a8f87d8f",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.29/aws-iam-authenticator_0.6.29_darwin_amd64": "e7fc7f83240d93469fe7f3a0c4ff16fc6094810a0fb4fb23381e62181be2f25f",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.30/aws-iam-authenticator_0.6.30_linux_amd64": "a36dd03a75833d5846cb044cfbaaae15800cefa346805647fe454c5d1871d1c6",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.30/aws-iam-authenticator_0.6.30_darwin_amd64": "dfb9135c559f04a7a0dc9256754264f8c2198eda8b4dd1e2a2cbdd7596217803",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.5/aws-iam-authenticator_0.5.5_linux_arm64": "09afddbce1bb5a83570cc6531ea10dc3daa7af68756127f20fea74d9085d5fbe",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.9/aws-iam-authenticator_0.5.9_linux_arm64": "c67472d3ca61cdaff9754d2aa7fa1715803851678204cb7f9ba219a5454621b7",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.11/aws-iam-authenticator_0.5.11_darwin_arm64": "d52c427f06d4a123d6ca2ff4b39497a714d056f3fe01ae30f1e114a47b176549",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.12/aws-iam-authenticator_0.5.12_linux_arm64": "001db9578ef912bfb2fa8814423dcadba2724763edffac09a6c2b236854b4f4e",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.2/aws-iam-authenticator_0.6.2_darwin_arm64": "da5f9e2e767336cf1a44436f9cfc1364c84e777b6ca98d87ec7ab4ca0c701353",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.23/aws-iam-authenticator_0.6.23_linux_arm64": "5f2e70a881eb219c688068515a27efde64ec79c4f5fe3440f9ebe2f3c960bfb8",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.24/aws-iam-authenticator_0.6.24_linux_arm64": "6eabb33552990e47584223b4d86b60014ded7748556040c1d33858021b5d277f",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.26/aws-iam-authenticator_0.6.26_linux_arm64": "b856964fa64594764cdb4b14fecdc757320d5b61858cff2608a81afa6933f1e4",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.27/aws-iam-authenticator_0.6.27_linux_arm64": "31d5a8f3479cd59e9becec48089f06f3b1bf73bd16a8f9fd284e1af0347a41bf",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.29/aws-iam-authenticator_0.6.29_darwin_arm64": "96614b26f686ce8b83f67f0470a85acb08b68a77a216e871ce4570ee2e9eea47",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.29/aws-iam-authenticator_0.6.29_linux_arm64": "ba4430271c8566f88f6bcf0d61080783300928509ed8f9933b98005d67ef7bd2",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.9/aws-iam-authenticator_0.5.9_darwin_arm64": "87675bfad560aff9cf3f1da834a4a141646dd33d564923e5df12eaa2b0c38f02",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.10/aws-iam-authenticator_0.5.10_darwin_arm64": "fd02ca38015eff370ee29fd88325e4817d0fa188dc1f71498edd33ca29c40016",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.10/aws-iam-authenticator_0.6.10_linux_arm64": "509af506fc6fb16727c6648b2525493a033179f0a0242fa675e31e8830290d04",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.14/aws-iam-authenticator_0.6.14_darwin_arm64": "506f2f81c4c9ad184a5a4bc55c3f30148d61f470a36c21b3d7fc207c6ddc65f3",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.21/aws-iam-authenticator_0.6.21_darwin_arm64": "e777fb34bcd2702b79af765710e1a53737f88cf7a61e0c377e0dea496b0a93ca",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.22/aws-iam-authenticator_0.6.22_darwin_arm64": "63f6f9bad19663f87b3f3a589c6999cd7e9904fb54a2f68fec106162a5924283",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.23/aws-iam-authenticator_0.6.23_darwin_arm64": "cbd082b9a484554ad24d290d977c0480a3110870cf43821f96134274e52039f4",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.25/aws-iam-authenticator_0.6.25_darwin_arm64": "ee9859906f970da426f2aeb65ef4979fe736724bad5c4204422e46fc6f1f98e1",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.25/aws-iam-authenticator_0.6.25_linux_arm64": "6a917a4b8a2837d7255c129f3bd0dbcff991215995028dbcbccd1c5216d4752e",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.28/aws-iam-authenticator_0.6.28_darwin_arm64": "6427135c9576029b39eff20b7f2a6e1f5c38c28ec75d36c954dd05db70011d9d",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.28/aws-iam-authenticator_0.6.28_linux_arm64": "342063360c66a2013d6b38f262893433ad6f182afcca5d5438761c42d5329e93",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.6/aws-iam-authenticator_0.5.6_linux_arm64": "5260c19390039310f8af1324b197f861a83f1d2a77d741715fcf144f78f71e18",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.6/aws-iam-authenticator_0.5.6_darwin_arm64": "2762b7d8014a9e7b81ab170e600cc2fe643966a3477b23dc233a0997672cd753",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.7/aws-iam-authenticator_0.5.7_darwin_arm64": "4e621b90ed8923a1e08bbdeff86434a6c452f707968cabbdef6f7fb68aaf474f",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.11/aws-iam-authenticator_0.5.11_linux_arm64": "0ec97883ee6e908989441b755150f96d792647e7dd33d462e86688e622358625",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.12/aws-iam-authenticator_0.5.12_darwin_arm64": "acfbb5cb8d0701312551b8824bfce5dd1f0a7a58abda3a7ddd290b5c528442e7",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.2/aws-iam-authenticator_0.6.2_linux_arm64": "9730b1ca87faccc29578166a943d75d70298712e38fbf015202b6918696a6080",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.10/aws-iam-authenticator_0.6.10_darwin_arm64": "33af03a3bd797400f76a6ac776715c0a8985138ba19d1084f936dd0403e6a0dd",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.11/aws-iam-authenticator_0.6.11_linux_arm64": "8246475b9f8c4670726e179624636a4b6db7025739616b16dbc87d3c6e133234",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.14/aws-iam-authenticator_0.6.14_linux_arm64": "73e05d25bc11624581770682152d09f7611a68a1633715149f42f134f4e3fc9b",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.27/aws-iam-authenticator_0.6.27_darwin_arm64": "1919836a37c91d8d84e053d67eccbd6c3b882b54b2b97e93959a4b9743497474",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.30/aws-iam-authenticator_0.6.30_linux_arm64": "f6621ca85dc5c257a53968a2b9fd67bb4e15ca88fcb05eaea96dbb73fd1d991d",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.5/aws-iam-authenticator_0.5.5_darwin_arm64": "a07fb798d17d36578fb68086fe0af9776224d6c755f9ad1d3d06118a33292d68",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.7/aws-iam-authenticator_0.5.7_linux_arm64": "bbc9e31d715949f8d7f2d860c81a41765203b9cb1e973cefe15eb686752c6274",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.10/aws-iam-authenticator_0.5.10_linux_arm64": "6f9f9a3eea90bf56ddf1d2dff94aca924028c419ddc63fe7f56727ae144daac1",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.11/aws-iam-authenticator_0.6.11_darwin_arm64": "43f88b39724ae739e43878378426e6396652c3a569370911e9b68c23a1adce26",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.21/aws-iam-authenticator_0.6.21_linux_arm64": "8d3e648244823fc7ec950a26ecee1eb447b0f974f2cb51625e0ae0e41485c0fd",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.22/aws-iam-authenticator_0.6.22_linux_arm64": "4138b13aa791157035094b202793534dd3e034627d6640185b6b7336079c70ab",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.24/aws-iam-authenticator_0.6.24_darwin_arm64": "e98fee252b4f29daa0cd27c380b813f9f8fa063dccd3c395630dceee646aa124",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.26/aws-iam-authenticator_0.6.26_darwin_arm64": "d41a85bc9f0a961338ee8b260c6fb786d34307244b408f00cf1d0080d47142a4",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.30/aws-iam-authenticator_0.6.30_darwin_arm64": "ff34453081e681ddf0584c661a62bcaf96824ff12ba5c5ca7c09bcb378d70118",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.31/aws-iam-authenticator_0.6.31_linux_amd64": "a0a828913d71305792eeca4ff71f2abce6d9fcff7b7612b765f760012aad4727",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.31/aws-iam-authenticator_0.6.31_darwin_arm64": "45e9e8d522830b79610b52b73141cc5bb2a7c40f76df05353aabcd3afa179d4a",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.31/aws-iam-authenticator_0.6.31_linux_arm64": "a38e26787110fecc1104d346a23f9864070f7c4a29aea09d41e3a280d2bde53c",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.6.31/aws-iam-authenticator_0.6.31_darwin_amd64": "6110608fc410a722706f7684b25499f87edee211ad68a21884db90cbaa3d5f64",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.1/aws-iam-authenticator_0.7.1_linux_arm64": "f23a69dd275bcca4b79c53683e78f60ccfa361503d5d1048c4ac735640deeebd",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.1/aws-iam-authenticator_0.7.1_darwin_amd64": "af3e943067e71cbc5841c9e4d5f41fb2e06cde2e4fba1691c75b2cd1da893f66",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.1/aws-iam-authenticator_0.7.1_darwin_arm64": "7099842e404ecc1c7a54d261600268f19085c72582685826676e7cbb0cb0ea8e",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.1/aws-iam-authenticator_0.7.1_linux_amd64": "4b33629b01051671d72aa4e98d96709f9653d80f45c33988e9ce12c7be2c508a",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.2/aws-iam-authenticator_0.7.2_darwin_amd64": "dd9f72277e430032f19e92aa2354fe6fa36fb762e1ecc393c147f14429ae012d",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.2/aws-iam-authenticator_0.7.2_linux_amd64": "7d76ea6a504bb6533b2772557d63164bf357e4d9368daa600b60df52a13f0ca6",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.2/aws-iam-authenticator_0.7.2_darwin_arm64": "0288ce8ab0af09c19e6e2c108afa6d82e7dad7b32e3f287785213c5e74f900fb",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.2/aws-iam-authenticator_0.7.2_linux_arm64": "cc29fae0f02102d8e449f069697ed834b4136d9d2a3f813ee020c6782d4d44fb",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.3/aws-iam-authenticator_0.7.3_darwin_arm64": "21cb42739e63df5e00fb001f77395a9d1b3466b739339168cfbf298ded007dad",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.3/aws-iam-authenticator_0.7.3_linux_arm64": "6b44989176d1abb9178b514d07e191b9c410b7eb83b42e1aeedacbd5f72a8900",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.3/aws-iam-authenticator_0.7.3_linux_amd64": "22fa2f7aa1d1abccbe8b4158dbd078026b015a746881a9a64651f94303eedc37",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.3/aws-iam-authenticator_0.7.3_darwin_amd64": "1d7801f8fdd713d35330ed9d31d7610dce48249977bab1cc6a8c927625f068be",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.4/aws-iam-authenticator_0.7.4_linux_arm64": "34468975cf1b293cca0304081264f8ddb052e84f0703afce6875f7d1ef5a0bc9",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.4/aws-iam-authenticator_0.7.4_darwin_amd64": "10ac90122d85801dcd078807c62eb521892e09bc82c2843755db2a5c68bf8c62",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.4/aws-iam-authenticator_0.7.4_darwin_arm64": "99ce2989741197efde45ff81e8afd202cad1df2c04abc061aa833b657648c065",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.4/aws-iam-authenticator_0.7.4_linux_amd64": "85c20d45e1067535db642f5fa1666e13de1761ae8577d13526bf19c1a8caabac",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.5/aws-iam-authenticator_0.7.5_darwin_amd64": "dcfc4c0d81054b8d6048328b6f2b0fd9d143f3cb9bb11e46f7a6bff03bc67ee5",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.5/aws-iam-authenticator_0.7.5_linux_arm64": "80ab2b0d5a139e55408c785703e8fef8f4974a73409046b3e13df19b2a780a51",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.5/aws-iam-authenticator_0.7.5_linux_amd64": "aef183b5b92f2cb135107234c7440f43638caa337190190cdd2ad9fd6bc4928e",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.5/aws-iam-authenticator_0.7.5_darwin_arm64": "6eda0b4cbd0fd655ae13cb4850d757d9b90463a13689a107c2f9596002bb49e7",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.6/aws-iam-authenticator_0.7.6_darwin_amd64": "6ef1b12c8ec54ec1d1d4e3d6dd957294500c570f551186a56e5abc5b5a531683",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.6/aws-iam-authenticator_0.7.6_linux_arm64": "28bd013ac497b34987cdd7c965882122ddf9256f6ee2bcb509107f22d126ff94",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.6/aws-iam-authenticator_0.7.6_linux_amd64": "5b108bcc253229827d1df51788381b81dac92f7352b118bab7dad6b9aeeeaad1",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.6/aws-iam-authenticator_0.7.6_darwin_arm64": "9efa2733406eed680b7a03f0982f924465a44e622e6e5ee3fc029b78b78877b1",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.7/aws-iam-authenticator_0.7.7_linux_amd64": "0eb99e8f1ce1db908a56002efff6fe1f20a16b9e775b2f7ada2c3b9c77292bb6",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.7/aws-iam-authenticator_0.7.7_linux_arm64": "b0efa112e0ccce09188c262b30d9694bbc3a160f8aa52f2d28029b65113ef8c6",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.7/aws-iam-authenticator_0.7.7_darwin_amd64": "4f1978529c971640fa39b22039e630ed79a8f04f85d3ff934bc9acbfd8c1abff",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.7/aws-iam-authenticator_0.7.7_darwin_arm64": "5e026ecd4de69271c8aa1f7e07575554762a8a3b25837652c2d5896968d7c9dd",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.8/aws-iam-authenticator_0.7.8_linux_amd64": "19145c00f8492253e63d2eb9019fa907b528deffa6b7f2e205e860e213b8e8d6",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.8/aws-iam-authenticator_0.7.8_darwin_amd64": "02f8a28fa7c02c9dda2652c8928871359d08bfd5073841b29afb08c4c0e2da1c",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.8/aws-iam-authenticator_0.7.8_darwin_arm64": "f2d4a230cf3449a44e9020775100ba9c79c9ec68e94ae418c520814aee4ed27c",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.8/aws-iam-authenticator_0.7.8_linux_arm64": "529621b7abbb72722b6a7fe1af743a82bb7942129a3ec6c26aa9ac4098323b69",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.9/aws-iam-authenticator_0.7.9_darwin_arm64": "033289898a3b4b17b372f16604d21325c28668567cf756cd638fc52ad17587c6",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.9/aws-iam-authenticator_0.7.9_linux_amd64": "73799460fc3ec775f165ded68f50cd2d1f484c80b599380cc734d80b93a8f952",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.9/aws-iam-authenticator_0.7.9_darwin_amd64": "08ab020a20c114a0acbd9dc40324ce3a711e74a01feae22c116873180fffcede",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.7.9/aws-iam-authenticator_0.7.9_linux_arm64": "aca68fa08a9e5a44035af042e71af66668dc0a2dcd6c7c8e2d9a01d6d8ad3acb",
}
