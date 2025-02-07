description = "A tool to use AWS IAM credentials to authenticate to a Kubernetes cluster."
test = "aws-iam-authenticator --help"
binaries = ["aws-iam-authenticator"]

on "unpack" {
  rename {
    from = "${root}/aws-iam-authenticator_${version}_${os}_amd64"
    to = "${root}/aws-iam-authenticator"
  }
}

source = "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v${version}/aws-iam-authenticator_${version}_${os}_amd64"

version "0.4.0" "0.5.3" "0.5.5" "0.5.6" "0.5.7" "0.5.9" "0.5.11" "0.5.10" "0.5.12"
        "0.6.2" "0.6.10" "0.6.11" "0.6.14" "0.6.21" "0.6.22" "0.6.23" "0.6.24" "0.6.25"
        "0.6.26" "0.6.27" "0.6.28" "0.6.29" "0.6.30" {
  auto-version {
    github-release = "kubernetes-sigs/aws-iam-authenticator"
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
}
