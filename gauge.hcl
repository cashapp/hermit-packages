description = "Gauge is a light weight cross-platform test automation tool."
test = "gauge --version"
binaries = ["gauge"]

platform "arm64" {
  source = "https://github.com/getgauge/gauge/releases/download/v${version}/gauge-${version}-${os}.arm64.zip"
}

platform "amd64" {
  source = "https://github.com/getgauge/gauge/releases/download/v${version}/gauge-${version}-${os}.x86_64.zip"
}

version "1.3.2" "1.3.3" "1.4.0" "1.4.1" "1.4.2" "1.4.3" "1.5.0" "1.5.1" "1.5.2" "1.5.3"
        "1.5.4" "1.5.6" "1.5.7" "1.6.0" "1.6.1" "1.6.2" "1.6.3" "1.6.4" "1.6.5" "1.6.6" "1.6.7"
        "1.6.8" "1.6.9" "1.6.10" "1.6.11" "1.6.12" "1.6.13" "1.6.14" {
  auto-version {
    github-release = "getgauge/gauge"
  }
}

sha256sums = {
  "https://github.com/getgauge/gauge/releases/download/v1.3.2/gauge-1.3.2-darwin.x86_64.zip": "76f9e1fabc0e921eaabf4d106c1e9f6853f883998a1d509dfaad10d83c5f3d5e",
  "https://github.com/getgauge/gauge/releases/download/v1.3.2/gauge-1.3.2-linux.x86_64.zip": "b5c144ee2ca742b97e759f20b53475a5801398d990206fc3e4d51b7a79664aff",
  "https://github.com/getgauge/gauge/releases/download/v1.3.2/gauge-1.3.2-darwin.arm64.zip": "39dfb5c04aeafd6ba56853a952ecb91e1aba0c1b45e7dbeeae5a60fd19483cc5",
  "https://github.com/getgauge/gauge/releases/download/v1.3.3/gauge-1.3.3-linux.x86_64.zip": "d0859b4e64ca90f7c4d1960efe4248685cb2e5af29e28e63367524279de3248f",
  "https://github.com/getgauge/gauge/releases/download/v1.3.3/gauge-1.3.3-darwin.x86_64.zip": "a8d34871748be4b81b0a69b7f61289a966f02993ce7fc63ce701420cadaf613c",
  "https://github.com/getgauge/gauge/releases/download/v1.3.3/gauge-1.3.3-darwin.arm64.zip": "74677432cea7899a19014b1fb42c2d795d93b942fc537f3e1e1c5f5eb88e4402",
  "https://github.com/getgauge/gauge/releases/download/v1.4.0/gauge-1.4.0-linux.x86_64.zip": "9326e0b93e720e2d13ec6795ec468c4f268af0bc2195e99f2bbb525419f3a251",
  "https://github.com/getgauge/gauge/releases/download/v1.4.0/gauge-1.4.0-darwin.arm64.zip": "c38efadd97629b458d0f859a4603c2eca22d1f56f07fe5b34954fe0a450e0909",
  "https://github.com/getgauge/gauge/releases/download/v1.4.0/gauge-1.4.0-darwin.x86_64.zip": "dae1e74a7a87e925ac84ebdcb0b6c8bc817e6416a6fc7c2d349a4d9d117a8157",
  "https://github.com/getgauge/gauge/releases/download/v1.4.1/gauge-1.4.1-darwin.x86_64.zip": "99c5b13cc0bb00ccc4fb76bf9b56aef10c429b12781c5b45651c1ec7231c6671",
  "https://github.com/getgauge/gauge/releases/download/v1.4.1/gauge-1.4.1-linux.x86_64.zip": "0a62975ff87d178e7e01b0efd3c35b26ccccfaab59aa3fd774c9ed8c4c303e55",
  "https://github.com/getgauge/gauge/releases/download/v1.4.1/gauge-1.4.1-darwin.arm64.zip": "7ad52abb28b85771be47a9244b3c1e48eb803257173009725dedf59f4ba65d14",
  "https://github.com/getgauge/gauge/releases/download/v1.4.2/gauge-1.4.2-linux.x86_64.zip": "7d772deb7966afed26fda375f9aba04eaa0d38b98b12c6a0b39a397ce68da2c8",
  "https://github.com/getgauge/gauge/releases/download/v1.4.2/gauge-1.4.2-darwin.x86_64.zip": "5668a104d8b3d65ed6df3b59440de5c1d37ebe2628fcb14310343bdc995c9e04",
  "https://github.com/getgauge/gauge/releases/download/v1.4.2/gauge-1.4.2-darwin.arm64.zip": "175235dcde6e1108a2619954ab65b0c2e1c9d865d536714c5cdcc65a6822303d",
  "https://github.com/getgauge/gauge/releases/download/v1.4.3/gauge-1.4.3-darwin.x86_64.zip": "0e1b0a5a64fa2697d559a823cf4b6b7fdcd1d3a6e2852bbb44290c2ff802b288",
  "https://github.com/getgauge/gauge/releases/download/v1.4.3/gauge-1.4.3-darwin.arm64.zip": "654cbef1364a5f934230f7cc619efcf7c8cc44417f3907b557236b5080b4b9a7",
  "https://github.com/getgauge/gauge/releases/download/v1.4.3/gauge-1.4.3-linux.x86_64.zip": "69779fd86f8a1499072278dcc99f9715fc3967d45fa3b25fe12a5e9e88f09b9c",
  "https://github.com/getgauge/gauge/releases/download/v1.5.0/gauge-1.5.0-linux.x86_64.zip": "02bce38b0cf9b9bf0bbb78c6cb3c6475aa934a2a31718603885079c4120789ff",
  "https://github.com/getgauge/gauge/releases/download/v1.5.0/gauge-1.5.0-darwin.x86_64.zip": "cd4f4c28612fb2d719e6bf29c7c5b5be588b60a39b405083e496793c84740b5d",
  "https://github.com/getgauge/gauge/releases/download/v1.5.0/gauge-1.5.0-darwin.arm64.zip": "5766375416a77bb8c0911b59c130ccccde7db527473ece3fc30c23f551dd048c",
  "https://github.com/getgauge/gauge/releases/download/v1.5.1/gauge-1.5.1-linux.x86_64.zip": "0dd26da0a93dbfbfea5b9f02542d14c86d6fc98f381ef50e01b02efca079b2d1",
  "https://github.com/getgauge/gauge/releases/download/v1.5.1/gauge-1.5.1-darwin.x86_64.zip": "fec2d1adf53a48b70de722a586d7ed791b0ee9a5457537d6aa467bdc2eea8b99",
  "https://github.com/getgauge/gauge/releases/download/v1.5.1/gauge-1.5.1-darwin.arm64.zip": "093c5192374e393ed845d3956b7c1300bfdda66ca77c2ae54ca72073e92f76d3",
  "https://github.com/getgauge/gauge/releases/download/v1.5.2/gauge-1.5.2-darwin.x86_64.zip": "193a47b1b9194052acebd9c4415fe7c97b5b2e75c2b7df54ac4655365ba46ae9",
  "https://github.com/getgauge/gauge/releases/download/v1.5.2/gauge-1.5.2-darwin.arm64.zip": "d2e7306cb50a56e1449cec1865779e3367c48566e274c97d0e80f6a0a96ade6f",
  "https://github.com/getgauge/gauge/releases/download/v1.5.2/gauge-1.5.2-linux.x86_64.zip": "b20740ee339f9122e8dba480de0e3498d16ab52db44aea91d4705b5c1965e0b7",
  "https://github.com/getgauge/gauge/releases/download/v1.5.3/gauge-1.5.3-linux.x86_64.zip": "f0a6b33b7c6be31652cf21383b628b255f19858b7372be044171f6da4b41016e",
  "https://github.com/getgauge/gauge/releases/download/v1.5.3/gauge-1.5.3-darwin.arm64.zip": "58a53d36677bad4ef3d146a0b920caa7b1053c4b05e60e7b4d1a9ff1cf796c5d",
  "https://github.com/getgauge/gauge/releases/download/v1.5.3/gauge-1.5.3-darwin.x86_64.zip": "ed3bde2557485e679d58ff8adb0fce4473fade0a7db89681b6c04c8563dcbea2",
  "https://github.com/getgauge/gauge/releases/download/v1.5.4/gauge-1.5.4-darwin.x86_64.zip": "aee27e5b058777c64e4a10cbc867b74ec2c5d85a3e8b1f0904f54af95bae2988",
  "https://github.com/getgauge/gauge/releases/download/v1.5.4/gauge-1.5.4-linux.x86_64.zip": "0134c9b0707a09fae77e2077d8f32c36db6fc7e828642ed72f111b82315ea6a5",
  "https://github.com/getgauge/gauge/releases/download/v1.5.4/gauge-1.5.4-darwin.arm64.zip": "50b9d5509c1f757a715edf457be71339a8ec482ad2214ce0cf955fdea0bee019",
  "https://github.com/getgauge/gauge/releases/download/v1.5.6/gauge-1.5.6-linux.x86_64.zip": "5a0b99737f059b3aa225ecfdc426cf302c39b887b6117bd82c64ed8dac07d18d",
  "https://github.com/getgauge/gauge/releases/download/v1.5.6/gauge-1.5.6-darwin.x86_64.zip": "d5c7d99b38677bfa5e8b4c701875c2638c7d94683346aea8d27a3f438dba1210",
  "https://github.com/getgauge/gauge/releases/download/v1.5.6/gauge-1.5.6-darwin.arm64.zip": "2cc79d527520246b04b2fae521299d66e831ba4ac24e79227b1cff3afc6b9e65",
  "https://github.com/getgauge/gauge/releases/download/v1.5.7/gauge-1.5.7-linux.x86_64.zip": "8895e1e90aa4e1ff9786cb9ba5803edf3172c7b1d01bc393d06e23d3f968e531",
  "https://github.com/getgauge/gauge/releases/download/v1.5.7/gauge-1.5.7-darwin.x86_64.zip": "08f89bcecde5b211c7e88e98cc24502c9a5211b1c694640398f2deee06d7004b",
  "https://github.com/getgauge/gauge/releases/download/v1.5.7/gauge-1.5.7-darwin.arm64.zip": "1f29760e3acfc834ef8c9b0c38dacf889adfc232b3798c60719906098baf4602",
  "https://github.com/getgauge/gauge/releases/download/v1.6.0/gauge-1.6.0-linux.x86_64.zip": "853ea8368e4d7f45d5e38a784ae63376c582627bb1f0acb3a9ca2007ceca3994",
  "https://github.com/getgauge/gauge/releases/download/v1.6.0/gauge-1.6.0-darwin.x86_64.zip": "e2b09912bc4afed6572c97d6b44df6346ad311d7d03ecabcc2e54f69d4607e30",
  "https://github.com/getgauge/gauge/releases/download/v1.6.0/gauge-1.6.0-darwin.arm64.zip": "e2a7406da5360a786690e5689c93d0f6fe1a4fd177061da9a8ec176d7764966e",
  "https://github.com/getgauge/gauge/releases/download/v1.6.1/gauge-1.6.1-darwin.arm64.zip": "c550c523a39cf3c8da789e7b415faf099ed5700594080ade78c6ad08dc75ec8b",
  "https://github.com/getgauge/gauge/releases/download/v1.6.1/gauge-1.6.1-darwin.x86_64.zip": "924d6c138ce30936c01150cfa518dcfb6cd5fcc8852b6032ea0681f8d059dae0",
  "https://github.com/getgauge/gauge/releases/download/v1.6.1/gauge-1.6.1-linux.x86_64.zip": "094aa93647c759fd7789041319fee50801278376b2cd86b85192e5c293b58101",
  "https://github.com/getgauge/gauge/releases/download/v1.6.2/gauge-1.6.2-linux.x86_64.zip": "10a11333d4c7436d04295ae56b774f08917775ca5e17ffd39394cb2cdd1d96e1",
  "https://github.com/getgauge/gauge/releases/download/v1.6.2/gauge-1.6.2-darwin.arm64.zip": "fe98246c026822d656a471eeaef9da85d8f789ce3290ef5a79038e083cb3f544",
  "https://github.com/getgauge/gauge/releases/download/v1.6.2/gauge-1.6.2-darwin.x86_64.zip": "04c41ae6d6e659efbfb830f848549e39394b9dfc2731d17658769708f5725d2c",
  "https://github.com/getgauge/gauge/releases/download/v1.6.3/gauge-1.6.3-linux.x86_64.zip": "e45616f54c3d7b934bced08a126f5bf070f22fe87c46e3fbc2cf70d6faf16318",
  "https://github.com/getgauge/gauge/releases/download/v1.6.3/gauge-1.6.3-darwin.x86_64.zip": "d56528d5908b3a719bbd152244ba8eec9b8bbfa3c609d5e34026385f2d461330",
  "https://github.com/getgauge/gauge/releases/download/v1.6.3/gauge-1.6.3-darwin.arm64.zip": "a004dc7176799833b071d48b120d9a95832a1af8829e6f9b3aefc2c23bc82891",
  "https://github.com/getgauge/gauge/releases/download/v1.6.4/gauge-1.6.4-darwin.x86_64.zip": "6b5949dd5dda2651224bb7b7dc447895953022cca69ab2c55baffc6c58b41019",
  "https://github.com/getgauge/gauge/releases/download/v1.6.4/gauge-1.6.4-darwin.arm64.zip": "af566ac3284040943c2ef2e0c196cce72033d34faaaa671a3e04dee5eb9272eb",
  "https://github.com/getgauge/gauge/releases/download/v1.6.4/gauge-1.6.4-linux.x86_64.zip": "a96ea8070d976ee47ca508f63efa85790853a2134d14971ecd0ea4795ed92887",
  "https://github.com/getgauge/gauge/releases/download/v1.6.5/gauge-1.6.5-darwin.x86_64.zip": "bfbbc05b2a50ec15a612a47aac5e99d9dab74546a5926a33e248ea279be810dc",
  "https://github.com/getgauge/gauge/releases/download/v1.6.5/gauge-1.6.5-linux.x86_64.zip": "b62172f523516bca655a6201e1ba1aae1564115e37edf44f6e88b1f6506d1096",
  "https://github.com/getgauge/gauge/releases/download/v1.6.5/gauge-1.6.5-darwin.arm64.zip": "905fa6ee8e33c6e0e39bf235a85bf249f97f249acc1bb17eb07ba91bb72e7292",
  "https://github.com/getgauge/gauge/releases/download/v1.6.6/gauge-1.6.6-darwin.x86_64.zip": "9feee5808af6b505d3c770485c28f27e2c9253dd9cd78944d96e155df9f8559a",
  "https://github.com/getgauge/gauge/releases/download/v1.6.6/gauge-1.6.6-darwin.arm64.zip": "78a105f5c996933f515d9413b61e9bc1cc475e4439232f743f8890ebe3d5cf55",
  "https://github.com/getgauge/gauge/releases/download/v1.6.6/gauge-1.6.6-linux.x86_64.zip": "9f3fb6f9714e3495efd0b1b1bcfb01401e58e1b34647b21688a3ef79f8652521",
  "https://github.com/getgauge/gauge/releases/download/v1.6.7/gauge-1.6.7-darwin.x86_64.zip": "5ad3a9bae2387089e41333ee1716a57fdf3a50ba3d548cf9e8ee2ac5c8353762",
  "https://github.com/getgauge/gauge/releases/download/v1.6.7/gauge-1.6.7-darwin.arm64.zip": "91ab76c2fb7ce966495ce23e90a667bd6a68da734048ae73fae7c58f7a5d56b9",
  "https://github.com/getgauge/gauge/releases/download/v1.6.7/gauge-1.6.7-linux.x86_64.zip": "f64544f3503e0e8c687c3d349bb5a383e61846e7dd86f4e767856ed295a76ade",
  "https://github.com/getgauge/gauge/releases/download/v1.6.8/gauge-1.6.8-linux.x86_64.zip": "bff781f97bc9597d9be3fb7746d1f3a149ec9cdb335d5eadcd022526d0e9109a",
  "https://github.com/getgauge/gauge/releases/download/v1.6.8/gauge-1.6.8-darwin.x86_64.zip": "4fc6eec79711c0326e018aaa718c819d785ace2dcf31ac6d2041341c0ddc1bf4",
  "https://github.com/getgauge/gauge/releases/download/v1.6.8/gauge-1.6.8-darwin.arm64.zip": "145f02530a60808c6cd4e0d0fac5e4bd71779ca79b587b453ebe4e5424cb9898",
  "https://github.com/getgauge/gauge/releases/download/v1.6.9/gauge-1.6.9-linux.x86_64.zip": "6b118a4a682bef4932ac237f6a5ea8e3071d8c72fd14d56f46139aa4e8bd238b",
  "https://github.com/getgauge/gauge/releases/download/v1.6.9/gauge-1.6.9-darwin.x86_64.zip": "1bf5247daf576e62d4aad38581392866ebef88c1f84890694f85cabca434b04d",
  "https://github.com/getgauge/gauge/releases/download/v1.6.9/gauge-1.6.9-darwin.arm64.zip": "3c9dd9e87778ae28b1f65400fef54f2393856c842c203fc94619970a892e611e",
  "https://github.com/getgauge/gauge/releases/download/v1.6.10/gauge-1.6.10-darwin.x86_64.zip": "a23c9c9053de77238a7e7afc4176d839e88faab0ad17db1dc9f594027bc2bbde",
  "https://github.com/getgauge/gauge/releases/download/v1.6.10/gauge-1.6.10-darwin.arm64.zip": "4bf7efae1ce4967700a6f839b6526752803300410fc7a4ff3b533041a9aef779",
  "https://github.com/getgauge/gauge/releases/download/v1.6.10/gauge-1.6.10-linux.x86_64.zip": "106019b69c72bd5994771b6f8ee208de0517b10aa959638ac06e9b54cf23f5e8",
  "https://github.com/getgauge/gauge/releases/download/v1.6.11/gauge-1.6.11-darwin.arm64.zip": "9b4042d8386919bd229f701564a57453d8fc87201126b7c1f93e9119059fc166",
  "https://github.com/getgauge/gauge/releases/download/v1.6.11/gauge-1.6.11-darwin.x86_64.zip": "c33e089f1afaef89fdce0693885b9b2b4c5009a4b22965a87bd1638904aeb08b",
  "https://github.com/getgauge/gauge/releases/download/v1.6.11/gauge-1.6.11-linux.x86_64.zip": "2514478b1566407244c3f2a1ab2e070de9bcdfa970ca0c05bb0cfede7d71f369",
  "https://github.com/getgauge/gauge/releases/download/v1.6.12/gauge-1.6.12-linux.x86_64.zip": "c22ea2c7f31b8383fa31e3db5f3958e45d56cafadb8f1b2d2f6c8fecadd5139c",
  "https://github.com/getgauge/gauge/releases/download/v1.6.12/gauge-1.6.12-darwin.x86_64.zip": "f887a6cc98882d3f2838bdf4991832a4db89160256955d8dc7d3731e411551d1",
  "https://github.com/getgauge/gauge/releases/download/v1.6.12/gauge-1.6.12-darwin.arm64.zip": "7ba050923572a1343f636ea63c99ce2c6113ff633478921bdef0088349175b63",
  "https://github.com/getgauge/gauge/releases/download/v1.6.13/gauge-1.6.13-darwin.x86_64.zip": "93b97e46ed965f62a7b43f763b9d22e5672ef790c26196cbd46eee956174509e",
  "https://github.com/getgauge/gauge/releases/download/v1.6.13/gauge-1.6.13-linux.x86_64.zip": "0ce4ce35d9f824223399d05c53119ca5933bfcf0bed563c09471fddd05c35d42",
  "https://github.com/getgauge/gauge/releases/download/v1.6.13/gauge-1.6.13-darwin.arm64.zip": "f6652406630945adc8d4e227f2f86a21ff35871960ec7d543185ef1de6072d43",
  "https://github.com/getgauge/gauge/releases/download/v1.6.14/gauge-1.6.14-darwin.x86_64.zip": "71efc483a54a52c0fe9a58ae45745463e160990ed034a9bb20c16f67da3d0328",
  "https://github.com/getgauge/gauge/releases/download/v1.6.14/gauge-1.6.14-linux.x86_64.zip": "9e3472105fe5295fd54f46aa1423d126a0224fc658b44427c6a48f9ee937a3ee",
  "https://github.com/getgauge/gauge/releases/download/v1.6.14/gauge-1.6.14-darwin.arm64.zip": "0bfd9fea3ae34d70982f3d917e89ce0807b10e77ff3cb327814aab2953c5200f",
}
