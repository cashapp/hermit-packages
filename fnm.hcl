description = "Fast and simple Node.js version manager, built in Rust"
repository = "https://github.com/Schniz/fnm"
binaries = ["fnm"]
test = "fnm --version"
source = "https://github.com/Schniz/fnm/releases/download/v${version}/fnm-${platform_}.zip"
env = {
  "FNM_DIR": "${HERMIT_ENV}/.hermit/fnm",
}

on "unpack" {
  chmod {
    file = "${root}/fnm"
    mode = 0755
  }
}

platform "darwin" {
  vars = {
    "platform_": "macos",
  }
}

platform "linux" "amd64" {
  vars = {
    "platform_": "linux",
  }
}

platform "linux" "arm64" {
  vars = {
    "platform_": "arm64",
  }
}

platform "windows" {
  vars = {
    "platform_": "windows",
  }
}

version "1.22.3" "1.22.4" "1.22.5" "1.22.6" "1.22.7" "1.22.8" "1.22.9" "1.23.0"
        "1.23.1" "1.23.2" "1.24.0" "1.25.0" "1.26.0" "1.27.0" "1.28.0" "1.28.1" "1.28.2"
        "1.29.0" "1.29.1" "1.29.2" "1.30.0" "1.30.1" "1.31.0" "1.31.1" "1.32.0" "1.33.1"
        "1.34.0" "1.35.0" "1.35.1" "1.36.0" "1.37.0" "1.37.1" "1.37.2" "1.38.0" "1.38.1" {
  auto-version {
    github-release = "Schniz/fnm"
  }
}

sha256sums = {
  "https://github.com/Schniz/fnm/releases/download/v1.22.3/fnm-arm64.zip": "b546cc4113b4f8561512ee17a71a26a25392bbec7e65007d4f7f3fb570d084eb",
  "https://github.com/Schniz/fnm/releases/download/v1.22.3/fnm-linux.zip": "6a484c0b70f0c498acbf7d86666e1f8de1a50f30e53bdad90f8262ae2a351bb3",
  "https://github.com/Schniz/fnm/releases/download/v1.22.3/fnm-macos.zip": "b4826567c2df352eba9ccbcf667caa3d090b065b0c5187a7555a2817d1c18c6c",
  "https://github.com/Schniz/fnm/releases/download/v1.22.4/fnm-arm64.zip": "0dde13d09e5f5a482fdaa1f6d09468cde464125fc4beb87f8927e3a52fd562fd",
  "https://github.com/Schniz/fnm/releases/download/v1.22.4/fnm-linux.zip": "80e56b7da9f36e0d0b8dc961299bfe2edab01b3dcf15aeed85440e38a7bf011d",
  "https://github.com/Schniz/fnm/releases/download/v1.22.4/fnm-macos.zip": "16ecd65e94e5a482431aeaf9d1a233621b8ac2fa0029d053709c9c13ef82e861",
  "https://github.com/Schniz/fnm/releases/download/v1.22.5/fnm-arm64.zip": "d728ea63faa3ee931695f762dfc72a9196ae24f9681383e5fe30d420c1c5e79a",
  "https://github.com/Schniz/fnm/releases/download/v1.22.5/fnm-linux.zip": "d2fb2c4dc03da46b52f0e6a7b48a430ce7c7dcc728f9a0bc02a02d213bcca7bf",
  "https://github.com/Schniz/fnm/releases/download/v1.22.5/fnm-macos.zip": "f14dd3cc1657567814601b0831023a6c2717b54498c9d45376126e07320b000b",
  "https://github.com/Schniz/fnm/releases/download/v1.22.6/fnm-arm64.zip": "9960f80a93c6a3bcea30b18d26d4cd8e948515e36e4d548c210ed04223384979",
  "https://github.com/Schniz/fnm/releases/download/v1.22.6/fnm-linux.zip": "0d509bfdb53b497c82a8dd81a0ac4642d9c4bcd5f2f615d94e0c83a6ade72f52",
  "https://github.com/Schniz/fnm/releases/download/v1.22.6/fnm-macos.zip": "36400fdd166479b977de92c5c9adb320b8ce9b3e2d8a7558a320fbc23ec34cce",
  "https://github.com/Schniz/fnm/releases/download/v1.22.7/fnm-arm64.zip": "227ecd28dd560a839d77d61b50f0ccd2baa17aa9f5ebcb0adb2254b721f726a1",
  "https://github.com/Schniz/fnm/releases/download/v1.22.7/fnm-linux.zip": "ef76b0f586700a88010725676ac1da8467b71b0b5938d81a67b21d47c444ed20",
  "https://github.com/Schniz/fnm/releases/download/v1.22.7/fnm-macos.zip": "46fe3263cc573cd5ae3a7c2eaae648e16a9ba2e428925da1b7be5caf31860141",
  "https://github.com/Schniz/fnm/releases/download/v1.22.8/fnm-arm64.zip": "5717ee42afb04512d179e9d6ad8618dc9e08e0d02fdf1bcc0666a02ed75b9157",
  "https://github.com/Schniz/fnm/releases/download/v1.22.8/fnm-linux.zip": "2745117c08cdff8613225fdb14f90254ebc60e90c9d7f609ebe1592607b42a49",
  "https://github.com/Schniz/fnm/releases/download/v1.22.8/fnm-macos.zip": "4b0b05ad9d31e5a979f829f4731722cf9418e132dcfe0843cccf196535e40e4c",
  "https://github.com/Schniz/fnm/releases/download/v1.22.9/fnm-arm64.zip": "1a459697d89fc9b226894d94f52dd4a08391249e55ae4e6ef337e7743faea1bb",
  "https://github.com/Schniz/fnm/releases/download/v1.22.9/fnm-linux.zip": "327957c2b45dddcce50c2800328909faf07446a812bbce1225b427e723a2d7a8",
  "https://github.com/Schniz/fnm/releases/download/v1.22.9/fnm-macos.zip": "f9f42d57bf3cd07358193cbb79e4bf08df702de93def0a714b9e225eda527499",
  "https://github.com/Schniz/fnm/releases/download/v1.23.0/fnm-arm64.zip": "97a58ef2653d1149adf16f046a4b26eea2fb8242219966434afd5def88705697",
  "https://github.com/Schniz/fnm/releases/download/v1.23.0/fnm-linux.zip": "2db67862d95fd6b66121326c01b9e519402b8d16c571d39bc11a3a6386af66ac",
  "https://github.com/Schniz/fnm/releases/download/v1.23.0/fnm-macos.zip": "c9862a90e1637d168f75a4725faf2e5b74ca037ede79acc2f340d6c3fc2111a8",
  "https://github.com/Schniz/fnm/releases/download/v1.23.1/fnm-arm64.zip": "4d041ab3e20c108bdf25a734d6d9db07a45a782aa215b22d0110da23bbdaaa2f",
  "https://github.com/Schniz/fnm/releases/download/v1.23.1/fnm-linux.zip": "08201497bb5a2375f50b0a9360364681aa006b2ae425b0dd312ffabfd94032b1",
  "https://github.com/Schniz/fnm/releases/download/v1.23.1/fnm-macos.zip": "554c110291b4c3ee906766d1423e43e5e3703eec1c8608b78b90b9c6903709f2",
  "https://github.com/Schniz/fnm/releases/download/v1.23.2/fnm-arm64.zip": "cd90b4398330b9bfde5463017aa9cf6dd86770a9a801fbafd48533759af2fedc",
  "https://github.com/Schniz/fnm/releases/download/v1.23.2/fnm-linux.zip": "39c7dc85eb848182e3089c59c397d7824722aa6a617b827fcfdff19a846c6862",
  "https://github.com/Schniz/fnm/releases/download/v1.23.2/fnm-macos.zip": "4240ed7944631124ee7871f6eba19883a0fcfae3800a4bbfaed31406285dbc3b",
  "https://github.com/Schniz/fnm/releases/download/v1.24.0/fnm-arm64.zip": "99380d117294d7d4bbb9c5f85cbfff1b4969742a3b440a2137854a56bb153ce5",
  "https://github.com/Schniz/fnm/releases/download/v1.24.0/fnm-linux.zip": "8dd8a555bcb31c70cea2d099accd7d03a9291247f9e1c9077b17ad1ef88da736",
  "https://github.com/Schniz/fnm/releases/download/v1.24.0/fnm-macos.zip": "b5061346deed423a547fbf39be978a96c3a14716b142c0686ceb0cbfd4bcbe85",
  "https://github.com/Schniz/fnm/releases/download/v1.25.0/fnm-arm64.zip": "c0b11694e51f671e8b078d022615e953d187c73fd9cc322e30a365f85d44caca",
  "https://github.com/Schniz/fnm/releases/download/v1.25.0/fnm-linux.zip": "7d233112863e6e79667eb17837558506be04be20f5c2614032370c7e29475676",
  "https://github.com/Schniz/fnm/releases/download/v1.25.0/fnm-macos.zip": "a0a725baf966ae17c3fc35cf58b75d447463e1d8bb055638179df22468672811",
  "https://github.com/Schniz/fnm/releases/download/v1.26.0/fnm-arm64.zip": "9db3aafe463127f0397c2824c9e635182d782bd5f72f6c2cc9edda0ec173e7d9",
  "https://github.com/Schniz/fnm/releases/download/v1.26.0/fnm-linux.zip": "36dde5562edaa4d5c1eb0c476d8a9f2168053be4f3ea1bd37f7af66280f0d9e6",
  "https://github.com/Schniz/fnm/releases/download/v1.26.0/fnm-macos.zip": "167dbeeddc5d44ef5191fda94b0e737f8dcb2474a309dbe3fa25ca867633fb98",
  "https://github.com/Schniz/fnm/releases/download/v1.27.0/fnm-arm64.zip": "f1bc68817ad6373e46b4dc8917aafd50e30d619cf8972c33895c1d6ccc536ac7",
  "https://github.com/Schniz/fnm/releases/download/v1.27.0/fnm-linux.zip": "fe3f3982ef5fe74c370d79ca1707f663de25dc61e635459a6fe9c3bc2bce8d77",
  "https://github.com/Schniz/fnm/releases/download/v1.27.0/fnm-macos.zip": "a3ca646cbb50476b29e926abe65a0899a7149be0c4cd52fe748077a7505e88d4",
  "https://github.com/Schniz/fnm/releases/download/v1.28.0/fnm-arm64.zip": "5a155e55f6b6196ca323290bd94579897e9ed155d4d0cc4827b9d9a55160d5f2",
  "https://github.com/Schniz/fnm/releases/download/v1.28.0/fnm-linux.zip": "c83f823403e28b77e2e97fed746122a13701f1ec71e07ee7266ba5839727273f",
  "https://github.com/Schniz/fnm/releases/download/v1.28.0/fnm-macos.zip": "06a927098213d90e0571c1ecd89a482c95973d57502a26df3ea5015440f1d5ad",
  "https://github.com/Schniz/fnm/releases/download/v1.28.1/fnm-arm64.zip": "6a4d20f5a7847af236133e4b43b981ee7f20aed2dea4fd87489ed489a510d2c6",
  "https://github.com/Schniz/fnm/releases/download/v1.28.1/fnm-linux.zip": "3fe9d96362d793a46e503375a43cc43966182188e5b7133775781408f3676590",
  "https://github.com/Schniz/fnm/releases/download/v1.28.1/fnm-macos.zip": "f08fe5a693edd8636339cd4b67e0edec5b60228ce817f5b1ab4cf580ee80d54c",
  "https://github.com/Schniz/fnm/releases/download/v1.28.2/fnm-arm64.zip": "7be935941a878bf31b70e6eff1c1b27ea739a045fc9b9d918a32292741f13270",
  "https://github.com/Schniz/fnm/releases/download/v1.28.2/fnm-linux.zip": "419e7d0e1cf45e94d55d3826320749bd3400a45699e9ef99c0e431f5fea316aa",
  "https://github.com/Schniz/fnm/releases/download/v1.28.2/fnm-macos.zip": "b2bf0daf63d8419c8061d6b0cd512695d39e70067fbb007bdc0441ca8c2a6748",
  "https://github.com/Schniz/fnm/releases/download/v1.29.0/fnm-arm64.zip": "25357d76c08d31d4bb1a328a448528a0163c9653bd42d2a260978aec01e5c407",
  "https://github.com/Schniz/fnm/releases/download/v1.29.0/fnm-linux.zip": "ae50b40da2f9e31b5554d3f3951cabb12a88a0e0c89797a90e0b0942a16f7277",
  "https://github.com/Schniz/fnm/releases/download/v1.29.0/fnm-macos.zip": "48cd0bff3fefd147c153b89143d9e15723ba76c391dbbb0b2fe6504b3a69826e",
  "https://github.com/Schniz/fnm/releases/download/v1.29.1/fnm-arm64.zip": "92933bbb780fa0b6c6d732f6349b8b3b76c9bbe04f90416e4b58fdf3dc1424ad",
  "https://github.com/Schniz/fnm/releases/download/v1.29.1/fnm-linux.zip": "15b4dcb4acf2865fdfcf2d3119e8b34d7c24b0eec85ab6be769b7ffb65ed5f6e",
  "https://github.com/Schniz/fnm/releases/download/v1.29.1/fnm-macos.zip": "7503ca7c0cbe276c74717af3ac2bfef5a23cee1b11fee43fdf54cb9b0a25a353",
  "https://github.com/Schniz/fnm/releases/download/v1.29.2/fnm-arm64.zip": "f02ab4b810af004a53c94957cc96983113de7acba83b93bc1b12e5028e65eb83",
  "https://github.com/Schniz/fnm/releases/download/v1.29.2/fnm-linux.zip": "cf20d4b1aec20ce579611877d1ca01bddbad9e32746406c94ec4dc6133089dcb",
  "https://github.com/Schniz/fnm/releases/download/v1.29.2/fnm-macos.zip": "1ce497542314f1f5b6a17b7df3d8666c5bc8d6e64bca526add4f5cd78409bbc8",
  "https://github.com/Schniz/fnm/releases/download/v1.30.0/fnm-arm64.zip": "86e4d17fb786640705e9a717373b54526913994afc55dfed3721b8f9e634086a",
  "https://github.com/Schniz/fnm/releases/download/v1.30.0/fnm-linux.zip": "9ced964ac069a72b27726733f9911ff67f936532ebb08fa7b41be42199c3ec91",
  "https://github.com/Schniz/fnm/releases/download/v1.30.0/fnm-macos.zip": "8e27fc6923d691c15771a017e29a4e73e7ba86d7a5caa6d4ab8930da7899794e",
  "https://github.com/Schniz/fnm/releases/download/v1.30.1/fnm-arm64.zip": "b20a06151e9d0da41a945d49a4d26a7aa2f5be2a262a2744d0a7ec90fb538f11",
  "https://github.com/Schniz/fnm/releases/download/v1.30.1/fnm-linux.zip": "4b3f2652e658e25bc6e804316698b22305a4d64f764f003a7e2d40eddc293018",
  "https://github.com/Schniz/fnm/releases/download/v1.30.1/fnm-macos.zip": "caf40534c1db3a05065f674ba888d56f651656ac2624ae96ad3f9d80ad276e44",
  "https://github.com/Schniz/fnm/releases/download/v1.31.0/fnm-arm64.zip": "112e00b7803a4b757f644268cef278a7116c2c381898afff0ad1781e77b578d1",
  "https://github.com/Schniz/fnm/releases/download/v1.31.0/fnm-linux.zip": "18ae70bb09ca7358a23b43da6e83727af4eae13563095c95a9f9bc2769ed01a9",
  "https://github.com/Schniz/fnm/releases/download/v1.31.0/fnm-macos.zip": "19c86cb824f516eb654b81f39de4761a8300cc0a3f64b0f620191f6fa5385360",
  "https://github.com/Schniz/fnm/releases/download/v1.31.1/fnm-arm64.zip": "72ac8bd368df0e8db32e25930c1505456b68e9f90556c8d3ea1d3c2fba759d0a",
  "https://github.com/Schniz/fnm/releases/download/v1.31.1/fnm-linux.zip": "7ac3595a866fa3fb17cdead6a0476bdfebe7791ecea08ec498594cc490010368",
  "https://github.com/Schniz/fnm/releases/download/v1.31.1/fnm-macos.zip": "f9ad7f2ab000232d6ac5aacfb6ffe6b2c6bbd59aa725cd2657a55e0e94815e32",
  "https://github.com/Schniz/fnm/releases/download/v1.32.0/fnm-arm64.zip": "66138c355d7646fff3ac633acee557187d858f38bfb95933b7e08a8270a74fa8",
  "https://github.com/Schniz/fnm/releases/download/v1.32.0/fnm-linux.zip": "3be35e15b7a4746a1b60bfb89adbf8dab965f25a8e0155cd9f0cef2e738f0936",
  "https://github.com/Schniz/fnm/releases/download/v1.32.0/fnm-macos.zip": "252c1b5849a3a6e94973c6e7d59cc0c76db4a5303b365fa1cb0d90377f998bd9",
  "https://github.com/Schniz/fnm/releases/download/v1.33.1/fnm-arm64.zip": "0e4411456b9deac60461a7b2b127a11570d514706c75026dad0eb2fe2e802ede",
  "https://github.com/Schniz/fnm/releases/download/v1.33.1/fnm-linux.zip": "94b28f8a12debbf5404a78223f1304ff999c57a6279483c68d243e4e168cf750",
  "https://github.com/Schniz/fnm/releases/download/v1.33.1/fnm-macos.zip": "288098260c6918322434066f52954794623188fd8f34c89b911107c82bf59505",
  "https://github.com/Schniz/fnm/releases/download/v1.34.0/fnm-arm64.zip": "ad10ec5c9991424a8f1c93f9c51da58c7c40170805d62cfa83296fd4c54b87dc",
  "https://github.com/Schniz/fnm/releases/download/v1.34.0/fnm-linux.zip": "5572c88d60721adbd91992e0385395975cc712b77f986f7f43236467b7b7665d",
  "https://github.com/Schniz/fnm/releases/download/v1.34.0/fnm-macos.zip": "3f0e8aa27ec901a7ed1a43a01cd1599f07d7edc9fbaed7b1c98c2b82c24605f9",
  "https://github.com/Schniz/fnm/releases/download/v1.35.0/fnm-arm64.zip": "3da7239fdde8a374869471ba169c27e84773baf9dea28eca91b4e1079b183f67",
  "https://github.com/Schniz/fnm/releases/download/v1.35.0/fnm-linux.zip": "fcc04e98d381f387707a9abb1344c5862c12143544027b4dfea7578416378982",
  "https://github.com/Schniz/fnm/releases/download/v1.35.0/fnm-macos.zip": "c05a10050a6a4e23669dc6c7d5fa004c00c6860e8787392e1759324724f9b55e",
  "https://github.com/Schniz/fnm/releases/download/v1.35.1/fnm-arm64.zip": "2dddd02879e81527d71d57ef13157f1c95ed571ec10fd99c5f3481912f6ab11a",
  "https://github.com/Schniz/fnm/releases/download/v1.35.1/fnm-linux.zip": "cf2d34df1f1ed89742d75eba2920af376a756d1eee5eb319821d6dd1366ed9e1",
  "https://github.com/Schniz/fnm/releases/download/v1.35.1/fnm-macos.zip": "1a5bfd26e60104dcc641cd077d2cb4ccc694fc4b4225c7fab24018a68907fedb",
  "https://github.com/Schniz/fnm/releases/download/v1.36.0/fnm-arm64.zip": "841e9426aef32faa252040220e193baf618525d9b5c9743f12c8a277f476bb03",
  "https://github.com/Schniz/fnm/releases/download/v1.36.0/fnm-linux.zip": "35bd997851d35cf9e12a36233f427240c295778994ff5c6db2b88d7b7685ee5e",
  "https://github.com/Schniz/fnm/releases/download/v1.36.0/fnm-macos.zip": "9c63e1e8c44a4e3f81a4651ee6df97fbaf79924b2a9f719ab791ab45d0d519c1",
  "https://github.com/Schniz/fnm/releases/download/v1.37.0/fnm-arm64.zip": "7f13c23cc47d36066cc9b2898bda5945d8156fc422501f6182abd22dcac82527",
  "https://github.com/Schniz/fnm/releases/download/v1.37.0/fnm-linux.zip": "4a457136df9028fbfa6f7181c7ba3a150e000e742047ac7260711317d720ec9c",
  "https://github.com/Schniz/fnm/releases/download/v1.37.0/fnm-macos.zip": "7b34af2ecdfe68cc989ed05fe24dedde27e7a58aedbc021cc8b62b54b6e2dbea",
  "https://github.com/Schniz/fnm/releases/download/v1.37.1/fnm-arm64.zip": "4be98bcfe7ba5ff5f30e24cc0978474ae9e39f0714c967a2f7e8888b236b526b",
  "https://github.com/Schniz/fnm/releases/download/v1.37.1/fnm-linux.zip": "1937297251aaad0582ea3d07ed6ab6c523641a82ebbfb9f7541a3cb5ae31e1c5",
  "https://github.com/Schniz/fnm/releases/download/v1.37.1/fnm-macos.zip": "c7c6b72faca8db71aa78cf0189b38253bd39650d7ec3de36ce4f32d21f7d2bfb",
  "https://github.com/Schniz/fnm/releases/download/v1.37.2/fnm-arm64.zip": "8db196f4bcbb2f27b4742bd5a898ab79d444006d121f888d9201bb3690419763",
  "https://github.com/Schniz/fnm/releases/download/v1.37.2/fnm-linux.zip": "439ccbc11e65df970500833e152b896c107f3f3014ea7aaf42213241b403338c",
  "https://github.com/Schniz/fnm/releases/download/v1.37.2/fnm-macos.zip": "a886932043e8c1dee457a733e57edc39df2287d9952a96948155df2a0b6b26b1",
  "https://github.com/Schniz/fnm/releases/download/v1.38.0/fnm-arm64.zip": "d71b2c57d9d4b443d16c0e2d4e6bac6a43967d34c12eed1b4e74de5f9d194a99",
  "https://github.com/Schniz/fnm/releases/download/v1.38.0/fnm-linux.zip": "e67e5d7ffb7699506198f9cb54dabd95073cdb54397fa3930155593490f71d2a",
  "https://github.com/Schniz/fnm/releases/download/v1.38.0/fnm-macos.zip": "d44e2062308fd8af451f45f77710902f363f10e8e036d20b480a2bcca436fc06",
  "https://github.com/Schniz/fnm/releases/download/v1.38.1/fnm-arm64.zip": "69feda9455931c26c84be9f95f5e6f69e8b64686e68069fab7cfc34756cd2944",
  "https://github.com/Schniz/fnm/releases/download/v1.38.1/fnm-linux.zip": "b69e5c9a05c1e17e4a7de9a17df14ba430d049f2591af791a6f850a170296069",
  "https://github.com/Schniz/fnm/releases/download/v1.38.1/fnm-macos.zip": "80deb3db3db45598f25aea594c10936a7658f70826104fe37e33b4072a5e11f9",
}
